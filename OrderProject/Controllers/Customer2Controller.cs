using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using OrderProject.ModelsSqlite;

namespace OrderProject.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class Customer2Controller : ControllerBase
    {
        private readonly OrderContext _orderContext = new OrderContext();

        [HttpGet]
        public async Task<IActionResult> GetCustomers()
        {
            return Ok(await _orderContext.Customers.ToListAsync());
        }
    }
}
