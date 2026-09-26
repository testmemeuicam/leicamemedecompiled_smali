.class public final Lse/c;
.super LO9/q$a;
.source "SourceFile"


# virtual methods
.method public final a(LA9/C;LA9/k;LI9/q;)LA9/p;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(LA9/C;LR9/j;LI9/q;LL9/h;LA9/p;)LA9/p;
    .locals 0

    iget-object p0, p2, LA9/k;->a:Ljava/lang/Class;

    const-class p3, LMi/a;

    invoke-virtual {p3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p4, :cond_0

    sget-object p0, LA9/r;->r:LA9/r;

    invoke-virtual {p1, p0}, LC9/n;->k(LA9/r;)Z

    move-result p0

    :cond_0
    new-instance p0, Lse/f;

    invoke-direct {p0, p2, p4, p5}, LQ9/F;-><init>(LR9/j;LL9/h;LA9/p;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
