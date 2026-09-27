.class public final Ltg/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {v0}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    return-void
.end method

.method public static final a(LNf/d0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    sget-object v0, Ltg/a;->a:Ltg/a;

    sget-object v1, Ltg/c$a;->a:Ltg/c$a;

    invoke-static {p0, v0, v1}, LMg/a;->d(Ljava/util/Collection;LMg/a$c;Lxf/l;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(\n        listOf(th\u2026eclaresDefaultValue\n    )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(LNf/b;Lxf/l;)LNf/b;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/z;

    invoke-direct {v0}, Lkotlin/jvm/internal/z;-><init>()V

    invoke-static {p0}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance v1, Ltg/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltg/b;-><init>(Z)V

    new-instance v2, Ltg/d;

    invoke-direct {v2, v0, p1}, Ltg/d;-><init>(Lkotlin/jvm/internal/z;Lxf/l;)V

    invoke-static {p0, v1, v2}, LMg/a;->b(Ljava/util/Collection;LMg/a$c;LMg/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNf/b;

    return-object p0
.end method

.method public static final c(LNf/l;)Lmg/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltg/c;->h(LNf/k;)Lmg/d;

    move-result-object p0

    invoke-virtual {p0}, Lmg/d;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmg/d;->g()Lmg/c;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final d(LOf/b;)LNf/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LOf/b;->getType()LDg/H;

    move-result-object p0

    invoke-virtual {p0}, LDg/H;->D0()LDg/h0;

    move-result-object p0

    invoke-interface {p0}, LDg/h0;->k()LNf/h;

    move-result-object p0

    instance-of v0, p0, LNf/e;

    if-eqz v0, :cond_0

    check-cast p0, LNf/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(LNf/k;)LKf/j;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltg/c;->j(LNf/k;)LNf/B;

    move-result-object p0

    invoke-interface {p0}, LNf/B;->i()LKf/j;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LNf/h;)Lmg/b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LNf/k;->d()LNf/k;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, LNf/E;

    if-eqz v2, :cond_0

    new-instance v0, Lmg/b;

    check-cast v1, LNf/E;

    invoke-interface {v1}, LNf/E;->c()Lmg/c;

    move-result-object v1

    invoke-interface {p0}, LNf/k;->getName()Lmg/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lmg/b;-><init>(Lmg/c;Lmg/f;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, LNf/i;

    if-eqz v2, :cond_1

    check-cast v1, LNf/h;

    invoke-static {v1}, Ltg/c;->f(LNf/h;)Lmg/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, LNf/k;->getName()Lmg/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Lmg/b;->d(Lmg/f;)Lmg/b;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final g(LNf/k;)Lmg/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpg/h;->h(LNf/k;)Lmg/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LNf/k;->d()LNf/k;

    move-result-object v0

    invoke-static {v0}, Lpg/h;->g(LNf/k;)Lmg/d;

    move-result-object v0

    invoke-interface {p0}, LNf/k;->getName()Lmg/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmg/d;->b(Lmg/f;)Lmg/d;

    move-result-object p0

    invoke-virtual {p0}, Lmg/d;->g()Lmg/c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lpg/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(LNf/k;)Lmg/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpg/h;->g(LNf/k;)Lmg/d;

    move-result-object p0

    const-string v0, "getFqName(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(LNf/B;)LEg/g$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEg/h;->a:LMa/a;

    invoke-interface {p0, v0}, LNf/B;->S(LMa/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEg/p;

    sget-object p0, LEg/g$a;->a:LEg/g$a;

    return-object p0
.end method

.method public static final j(LNf/k;)LNf/B;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpg/h;->d(LNf/k;)LNf/B;

    move-result-object p0

    const-string v0, "getContainingModule(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(LNf/b;)LNf/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LNf/L;

    if-eqz v0, :cond_0

    check-cast p0, LNf/L;

    invoke-interface {p0}, LNf/L;->a0()LNf/M;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
