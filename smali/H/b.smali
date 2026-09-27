.class public final LH/b;
.super LH/a;


# virtual methods
.method public final a(Landroid/content/Context;)LJ/d;
    .locals 0

    new-instance p0, LJ/g;

    invoke-direct {p0, p1}, LJ/g;-><init>(Landroid/content/Context;)V

    new-instance p1, LJ/j;

    invoke-direct {p1}, LJ/p;-><init>()V

    iput-object p1, p0, LJ/d;->a:LJ/d;

    return-object p0
.end method

.method public final b(Landroid/content/Context;I)LJ/d;
    .locals 2

    new-instance p0, LJ/i;

    invoke-direct {p0}, LJ/o;-><init>()V

    new-instance v0, LJ/h;

    invoke-direct {v0}, LJ/d;-><init>()V

    new-instance v1, LI/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LJ/d;->b:LI/b;

    new-instance v1, LJ/e;

    invoke-direct {v1, p2}, LJ/c;-><init>(I)V

    new-instance p2, LJ/g;

    invoke-direct {p2, p1}, LJ/g;-><init>(Landroid/content/Context;)V

    new-instance p1, LJ/j;

    invoke-direct {p1}, LJ/p;-><init>()V

    iput-object v0, p0, LJ/d;->a:LJ/d;

    iput-object v1, v0, LJ/d;->a:LJ/d;

    iput-object p2, v1, LJ/d;->a:LJ/d;

    iput-object p1, p2, LJ/d;->a:LJ/d;

    return-object p0
.end method
