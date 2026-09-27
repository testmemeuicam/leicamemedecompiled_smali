.class public final LH/c;
.super LH/a;


# virtual methods
.method public final a(Landroid/content/Context;)LJ/d;
    .locals 0

    new-instance p0, LJ/n;

    invoke-direct {p0}, LJ/p;-><init>()V

    return-object p0
.end method

.method public final b(Landroid/content/Context;I)LJ/d;
    .locals 0

    new-instance p0, LJ/m;

    invoke-direct {p0}, LJ/o;-><init>()V

    new-instance p1, LJ/l;

    invoke-direct {p1, p2}, LJ/c;-><init>(I)V

    new-instance p2, LJ/n;

    invoke-direct {p2}, LJ/p;-><init>()V

    iput-object p1, p0, LJ/d;->a:LJ/d;

    iput-object p2, p1, LJ/d;->a:LJ/d;

    return-object p0
.end method
