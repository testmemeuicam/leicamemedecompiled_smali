.class public final LZf/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(LZf/g;LNf/g;Ldg/g;I)LZf/g;
    .locals 3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lif/g;->c:Lif/g;

    new-instance v0, LZf/a;

    invoke-direct {v0, p0, p1}, LZf/a;-><init>(LZf/g;LNf/g;)V

    invoke-static {p3, v0}, LB/z2;->l(Lif/g;Lxf/a;)Lif/f;

    move-result-object p3

    iget-object v0, p0, LZf/g;->a:LZf/c;

    if-eqz p2, :cond_1

    new-instance v1, LZf/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LZf/i;-><init>(LZf/g;LNf/l;Ldg/y;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LZf/g;->b:LZf/j;

    :goto_0
    new-instance p0, LZf/g;

    invoke-direct {p0, v0, v1, p3}, LZf/g;-><init>(LZf/c;LZf/j;Lif/f;)V

    return-object p0
.end method

.method public static final b(LZf/g;LOf/g;)LZf/g;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LOf/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LZf/g;

    sget-object v1, Lif/g;->c:Lif/g;

    new-instance v2, LZf/b$a;

    invoke-direct {v2, p0, p1}, LZf/b$a;-><init>(LZf/g;LOf/g;)V

    invoke-static {v1, v2}, LB/z2;->l(Lif/g;Lxf/a;)Lif/f;

    move-result-object p1

    iget-object v1, p0, LZf/g;->a:LZf/c;

    iget-object p0, p0, LZf/g;->b:LZf/j;

    invoke-direct {v0, v1, p0, p1}, LZf/g;-><init>(LZf/c;LZf/j;Lif/f;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
