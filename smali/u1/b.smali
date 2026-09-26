.class public final Lu1/b;
.super Lu1/a;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;)Lw1/b;
    .locals 0

    new-instance p0, Lw1/e;

    invoke-direct {p0, p1}, Lw1/e;-><init>(Landroid/content/Context;)V

    new-instance p1, Lw1/h;

    invoke-direct {p1}, Lw1/n;-><init>()V

    iput-object p1, p0, Lw1/b;->a:Lw1/b;

    return-object p0
.end method

.method public final b(Landroid/content/Context;I)Lw1/b;
    .locals 2

    new-instance p0, Lw1/g;

    invoke-direct {p0}, Lw1/m;-><init>()V

    new-instance v0, Lw1/f;

    invoke-direct {v0}, Lw1/b;-><init>()V

    new-instance v1, Lv1/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lw1/b;->b:Lv1/b;

    new-instance v1, Lw1/c;

    invoke-direct {v1, p2}, Lw1/a;-><init>(I)V

    new-instance p2, Lw1/e;

    invoke-direct {p2, p1}, Lw1/e;-><init>(Landroid/content/Context;)V

    new-instance p1, Lw1/h;

    invoke-direct {p1}, Lw1/n;-><init>()V

    iput-object v0, p0, Lw1/b;->a:Lw1/b;

    iput-object v1, v0, Lw1/b;->a:Lw1/b;

    iput-object p2, v1, Lw1/b;->a:Lw1/b;

    iput-object p1, p2, Lw1/b;->a:Lw1/b;

    return-object p0
.end method
