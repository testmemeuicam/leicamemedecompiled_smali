.class public final LW1/d;
.super Ljava/lang/Object;

# interfaces
.implements LW1/c;


# virtual methods
.method public final a()LW1/b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LW1/d;->e(I)LW1/b;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)LW1/b;
    .locals 0

    invoke-static {p1}, LB/W;->d(I)LW1/G;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ld1/g;)LW1/b;
    .locals 1

    const-string p0, "extraFeature"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0}, Lf0/n;->O()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, La0/a;->g()Lf0/n;

    move-result-object p0

    invoke-virtual {p0}, Lf0/n;->U()Z

    move-result p0

    if-nez p0, :cond_2

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/c;->c()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lt0/b;->L()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lt0/b;->S()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    invoke-interface {p1}, Ld1/g;->h()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lv7/c;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ld1/g;->h()I

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    :goto_0
    new-instance p0, LW1/p$a;

    invoke-direct {p0}, LW1/p$a;-><init>()V

    const/16 p1, 0xce

    iput p1, p0, LW1/b$a;->b:I

    iput-boolean v0, p0, LW1/p$a;->d:Z

    invoke-virtual {p0}, LW1/p$a;->a()LW1/p;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(I)LW1/b;
    .locals 0

    new-instance p0, LW1/L$a;

    invoke-direct {p0}, LW1/b$a;-><init>()V

    iput p1, p0, LW1/b$a;->a:I

    invoke-virtual {p0}, LW1/L$a;->a()LW1/L;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)LW1/b;
    .locals 0

    new-instance p0, LW1/K$a;

    invoke-direct {p0}, LW1/b$a;-><init>()V

    iput p1, p0, LW1/b$a;->a:I

    invoke-virtual {p0}, LW1/K$a;->a()LW1/K;

    move-result-object p0

    return-object p0
.end method

.method public final f()LW1/b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LW1/d;->d(I)LW1/b;

    move-result-object p0

    return-object p0
.end method
