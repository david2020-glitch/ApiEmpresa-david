using Microsoft.EntityFrameworkCore;
using ApiEmpresa.Models;

namespace ApiEmpresa.Models;

public class Conexiones : DbContext
{
    public Conexiones(DbContextOptions<Conexiones> options) : base(options) { }

    public DbSet<Clientes> clientes { get; set; }
}