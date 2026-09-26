.class public final LE6/a;
.super LRh/a;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "key_beauty_click"

    return-object p0
.end method

.method public final d(LRh/g;)V
    .locals 1

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    iget v0, p0, LT1/K;->s:I

    invoke-virtual {p0, v0}, LT1/K;->B(I)I

    move-result p0

    const/16 v0, 0xa2

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    const-string p0, "photo"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "video"

    :goto_0
    const-string v0, "attr_mode"

    invoke-virtual {p1, p0, v0}, LRh/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->s0()V

    return-void
.end method
