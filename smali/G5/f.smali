.class public final LG5/f;
.super LG5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG5/a;"
    }
.end annotation


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, LG5/h;

    invoke-interface {p1}, LG5/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    sget-object v2, LO1/a$a;->a:LO1/a;

    iget-object v2, v2, LO1/a;->a:LP1/b;

    iget-object v2, v2, LP1/b;->a:Ljava/lang/Object;

    check-cast v2, LP1/a;

    iget p0, p0, LG5/a;->a:I

    invoke-static {p0}, LT1/I;->u(I)I

    move-result v3

    invoke-virtual {v0}, LT1/K;->z()I

    move-result v4

    invoke-static {}, Lcom/android/camera/data/data/j;->p0()Z

    move-result v5

    invoke-virtual {v0, p0, v3, v4, v5}, LT1/K;->C(IIIZ)I

    move-result p0

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, LT1/I;->u(I)I

    move-result v0

    invoke-virtual {v2, p0, v0, v1}, LP1/a;->a(IILU1/w0;)I

    move-result v0

    invoke-virtual {v2, v0, p0, v1}, LP1/a;->b(IILU1/w0;)V

    invoke-interface {p1}, LG5/h;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->init()V

    :goto_0
    return-object p1
.end method
