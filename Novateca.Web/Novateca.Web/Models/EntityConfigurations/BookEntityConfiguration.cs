﻿using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;

namespace Novateca.Web.Models
{
    public class BookEntityConfiguration : IEntityTypeConfiguration<Book>
    {

        public void Configure(EntityTypeBuilder<Book> builder)
        {
            builder.ToTable("Book");
            builder.HasKey(c => c.BookID).HasName("BookID");
            builder.Property(c => c.BookID).HasColumnName("BookID").ValueGeneratedOnAdd();
            builder.Property(c => c.TitleMain).HasColumnName("TitleMain").HasMaxLength(255).IsRequired();
            builder.Property(c => c.SubTitle).HasColumnName("Subtitle").HasMaxLength(255);
            builder.Property(c => c.Edition).HasColumnName("Edition").HasMaxLength(20).IsRequired();
            builder.Property(c => c.PlaceOfPublication).HasColumnName("PlaceOfPublication").HasMaxLength(80).IsRequired();
            builder.Property(c => c.Abstract).HasColumnName("Abstract");
            builder.Property(c => c.ISBN).HasColumnName("ISBN").HasMaxLength(255).IsRequired();
            builder.Property(c => c.BookSubject).HasColumnName("BookSubject").HasMaxLength(80).IsRequired();
            builder.Property(c => c.PublishingCompany).HasColumnName("PublishingCompany").HasMaxLength(255).IsRequired();
            builder.Property(c => c.YearOfPublication).HasColumnName("YearOfPublication").IsRequired();
            builder.Property(c => c.TotalPages).HasColumnName("TotalPages").IsRequired();
            builder.Property(c => c.URLImage).HasColumnName("URLImage").HasMaxLength(255);
            builder.Property(c => c.URLEbook).HasColumnName("URLEbook").HasMaxLength(255);
        }
    }
}
