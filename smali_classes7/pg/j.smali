.class public final Lpg/j;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmg/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lmg/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmg/b;->j(Lmg/c;)Lmg/b;

    return-void
.end method

.method public static final a(LNf/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LNf/N;

    if-eqz v0, :cond_0

    check-cast p0, LNf/N;

    invoke-interface {p0}, LNf/L;->a0()LNf/M;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpg/j;->d(LNf/e0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(LNf/k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LNf/e;

    if-eqz v0, :cond_0

    check-cast p0, LNf/e;

    invoke-interface {p0}, LNf/e;->Z()LNf/b0;

    move-result-object p0

    instance-of p0, p0, LNf/v;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(LDg/H;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDg/H;->D0()LDg/h0;

    move-result-object p0

    invoke-interface {p0}, LDg/h0;->k()LNf/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lpg/j;->b(LNf/k;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(LNf/e0;)Z
    .locals 3

    invoke-interface {p0}, LNf/a;->Y()LNf/P;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, LNf/k;->d()LNf/k;

    move-result-object v0

    instance-of v1, v0, LNf/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LNf/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget v1, Ltg/c;->a:I

    invoke-interface {v0}, LNf/e;->Z()LNf/b0;

    move-result-object v0

    instance-of v1, v0, LNf/v;

    if-eqz v1, :cond_1

    check-cast v0, LNf/v;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-object v2, v0, LNf/v;->a:Lmg/f;

    :cond_2
    invoke-interface {p0}, LNf/k;->getName()Lmg/f;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final e(LNf/k;)Z
    .locals 1

    invoke-static {p0}, Lpg/j;->b(LNf/k;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, LNf/e;

    if-eqz v0, :cond_0

    check-cast p0, LNf/e;

    invoke-interface {p0}, LNf/e;->Z()LNf/b0;

    move-result-object p0

    instance-of p0, p0, LNf/C;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(LDg/H;)LDg/P;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LDg/H;->D0()LDg/h0;

    move-result-object p0

    invoke-interface {p0}, LDg/h0;->k()LNf/h;

    move-result-object p0

    instance-of v0, p0, LNf/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LNf/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget v0, Ltg/c;->a:I

    invoke-interface {p0}, LNf/e;->Z()LNf/b0;

    move-result-object p0

    instance-of v0, p0, LNf/v;

    if-eqz v0, :cond_1

    check-cast p0, LNf/v;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, LNf/v;->b:LGg/h;

    move-object v1, p0

    check-cast v1, LDg/P;

    :cond_2
    return-object v1
.end method
