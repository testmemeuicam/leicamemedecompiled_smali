.class public final LS3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/c;


# virtual methods
.method public final a(LV2/q;)LS3/b;
    .locals 1

    const-string p0, "extraFeature"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, LT1/K;->P()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, LT1/K;->V()Z

    move-result p0

    if-nez p0, :cond_2

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->c()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Lj2/b;->L()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lj2/b;->S()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    invoke-interface {p1}, LV2/q;->h()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, LUc/c;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, LV2/q;->h()I

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_2

    :goto_0
    new-instance p0, LS3/r$a;

    invoke-direct {p0}, LS3/r$a;-><init>()V

    const/16 p1, 0xce

    iput p1, p0, LS3/b$a;->b:I

    iput-boolean v0, p0, LS3/r$a;->d:Z

    invoke-virtual {p0}, LS3/r$a;->a()LS3/r;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()LS3/b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LS3/e;->e(I)LS3/b;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)LS3/b;
    .locals 0

    invoke-static {p1}, LD5/d;->b(I)LS3/N;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)LS3/b;
    .locals 0

    new-instance p0, LS3/T$a;

    invoke-direct {p0}, LS3/b$a;-><init>()V

    iput p1, p0, LS3/b$a;->a:I

    invoke-virtual {p0}, LS3/T$a;->a()LS3/T;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)LS3/b;
    .locals 0

    new-instance p0, LS3/S$a;

    invoke-direct {p0}, LS3/b$a;-><init>()V

    iput p1, p0, LS3/b$a;->a:I

    invoke-virtual {p0}, LS3/S$a;->a()LS3/S;

    move-result-object p0

    return-object p0
.end method

.method public final f()LS3/b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LS3/e;->d(I)LS3/b;

    move-result-object p0

    return-object p0
.end method
