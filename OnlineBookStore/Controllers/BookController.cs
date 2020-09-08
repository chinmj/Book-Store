using OnlineBookStore.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace OnlineBookStore.Controllers
{
    public class BookController : Controller
    {
        // GET: Book
        public ActionResult Index()
        {
            BookDbContext dbContext = new BookDbContext();
            List<Book> bookList = dbContext.Books.ToList();
            return View(bookList);
        }

        // GET: Book/Details
        
        public ActionResult Details(int bookId)
        {
            BookDbContext dbContext = new BookDbContext();
            Book book = dbContext.Books.Single(x => x.BookId == bookId);
            return View(book);
        }
    }
}