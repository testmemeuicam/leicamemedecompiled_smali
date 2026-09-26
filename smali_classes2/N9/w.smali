.class public abstract LN9/w;
.super LN9/b;
.source "SourceFile"


# virtual methods
.method public final F(Ljava/lang/String;)LA9/n;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final P(Ljava/lang/String;)LA9/n;
    .locals 0

    sget-object p0, LN9/o;->a:LN9/o;

    return-object p0
.end method

.method public g(Lq9/f;LA9/E;LL9/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lq9/t;->f()Lq9/l;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, LL9/h;->d(Ljava/lang/Object;Lq9/l;)Ly9/c;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LL9/h;->e(Lq9/f;Ly9/c;)Ly9/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, LN9/b;->h(Lq9/f;LA9/E;)V

    invoke-virtual {p3, p1, v0}, LL9/h;->f(Lq9/f;Ly9/c;)Ly9/c;

    return-void
.end method

.method public v()LA9/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LA9/n;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method
