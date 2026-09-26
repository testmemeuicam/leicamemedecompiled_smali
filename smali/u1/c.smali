.class public final Lu1/c;
.super Lu1/a;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/content/Context;)Lw1/b;
    .locals 0

    new-instance p0, Lw1/l;

    invoke-direct {p0}, Lw1/n;-><init>()V

    return-object p0
.end method

.method public final b(Landroid/content/Context;I)Lw1/b;
    .locals 0

    new-instance p0, Lw1/k;

    invoke-direct {p0}, Lw1/m;-><init>()V

    new-instance p1, Lw1/j;

    invoke-direct {p1, p2}, Lw1/a;-><init>(I)V

    new-instance p2, Lw1/l;

    invoke-direct {p2}, Lw1/n;-><init>()V

    iput-object p1, p0, Lw1/b;->a:Lw1/b;

    iput-object p2, p1, Lw1/b;->a:Lw1/b;

    return-object p0
.end method
