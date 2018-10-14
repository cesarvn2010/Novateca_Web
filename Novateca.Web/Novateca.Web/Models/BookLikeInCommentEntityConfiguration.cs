﻿using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Metadata.Builders;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Novateca.Web.Models
{
    public class BookLikeInCommentEntityConfiguration : IEntityTypeConfiguration<BookLikeInComment>
    {

        public void Configure(EntityTypeBuilder<BookLikeInComment> builder)
        {

            builder.ToTable("BookLikeInComment");
            builder.HasKey(c => c.BookLikeInCommentID);
            builder.HasOne(c => c.ApplicationUser).WithMany(u => u.BookLikeInComments).HasForeignKey(c => c.UserId);
            builder.HasOne(c => c.BookComment).WithMany(u => u.BookLikeInComments).HasForeignKey(c => c.BookCommentID);
        }

    }