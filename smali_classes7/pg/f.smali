.class public final Lpg/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpg/f;->a:Lpg/f;

    return-void
.end method

.method public static d(LNf/a;)LNf/U;
    .locals 3

    :goto_0
    instance-of v0, p0, LNf/b;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LNf/b;

    invoke-interface {v0}, LNf/b;->getKind()LNf/b$a;

    move-result-object v1

    sget-object v2, LNf/b$a;->b:LNf/b$a;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LNf/b;->j()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "overriddenDescriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ljf/u;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNf/b;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, LNf/n;->getSource()LNf/U;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LNf/k;LNf/k;ZZ)Z
    .locals 4

    instance-of v0, p1, LNf/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, LNf/e;

    if-eqz v0, :cond_0

    check-cast p1, LNf/e;

    check-cast p2, LNf/e;

    invoke-interface {p1}, LNf/h;->h()LDg/h0;

    move-result-object p0

    invoke-interface {p2}, LNf/h;->h()LDg/h0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LNf/Z;

    if-eqz v0, :cond_1

    instance-of v0, p2, LNf/Z;

    if-eqz v0, :cond_1

    check-cast p1, LNf/Z;

    check-cast p2, LNf/Z;

    sget-object p4, Lpg/e;->a:Lpg/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpg/f;->b(LNf/Z;LNf/Z;ZLxf/p;)Z

    move-result p0

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, LNf/a;

    if-eqz v0, :cond_b

    instance-of v0, p2, LNf/a;

    if-eqz v0, :cond_b

    check-cast p1, LNf/a;

    check-cast p2, LNf/a;

    sget-object v0, LEg/g$a;->a:LEg/g$a;

    const-string v1, "a"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypeRefiner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    :goto_0
    move p0, v2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, LNf/k;->getName()Lmg/f;

    move-result-object v1

    invoke-interface {p2}, LNf/k;->getName()Lmg/f;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    :cond_3
    :goto_1
    move p0, v3

    goto/16 :goto_2

    :cond_4
    if-eqz p4, :cond_5

    instance-of p4, p1, LNf/z;

    if-eqz p4, :cond_5

    instance-of p4, p2, LNf/z;

    if-eqz p4, :cond_5

    move-object p4, p1

    check-cast p4, LNf/z;

    invoke-interface {p4}, LNf/z;->j0()Z

    move-result p4

    move-object v1, p2

    check-cast v1, LNf/z;

    invoke-interface {v1}, LNf/z;->j0()Z

    move-result v1

    if-eq p4, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LNf/k;->d()LNf/k;

    move-result-object p4

    invoke-interface {p2}, LNf/k;->d()LNf/k;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lpg/f;->d(LNf/a;)LNf/U;

    move-result-object p4

    invoke-static {p2}, Lpg/f;->d(LNf/a;)LNf/U;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lpg/h;->o(LNf/k;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p2}, Lpg/h;->o(LNf/k;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_8
    sget-object p4, Lpg/c;->a:Lpg/c;

    invoke-virtual {p0, p1, p2, p4, p3}, Lpg/f;->c(LNf/k;LNf/k;Lxf/p;Z)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, Lpg/b;

    invoke-direct {p0, p1, p2, p3}, Lpg/b;-><init>(LNf/a;LNf/a;Z)V

    new-instance p3, Lpg/l;

    sget-object p4, LEg/e$a;->a:LEg/e$a;

    invoke-direct {p3, p0, v0, p4}, Lpg/l;-><init>(LEg/d$a;LEg/g$a;LEg/e$a;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p2, p0, v2}, Lpg/l;->m(LNf/a;LNf/a;LNf/e;Z)Lpg/l$b;

    move-result-object p4

    invoke-virtual {p4}, Lpg/l$b;->c()Lpg/l$b$a;

    move-result-object p4

    sget-object v0, Lpg/l$b$a;->a:Lpg/l$b$a;

    if-ne p4, v0, :cond_a

    invoke-virtual {p3, p2, p1, p0, v2}, Lpg/l;->m(LNf/a;LNf/a;LNf/e;Z)Lpg/l$b;

    move-result-object p0

    invoke-virtual {p0}, Lpg/l$b;->c()Lpg/l$b$a;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_0

    :cond_b
    instance-of p0, p1, LNf/E;

    if-eqz p0, :cond_c

    instance-of p0, p2, LNf/E;

    if-eqz p0, :cond_c

    check-cast p1, LNf/E;

    invoke-interface {p1}, LNf/E;->c()Lmg/c;

    move-result-object p0

    check-cast p2, LNf/E;

    invoke-interface {p2}, LNf/E;->c()Lmg/c;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_c
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_2
    return p0
.end method

.method public final b(LNf/Z;LNf/Z;ZLxf/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/Z;",
            "LNf/Z;",
            "Z",
            "Lxf/p<",
            "-",
            "LNf/k;",
            "-",
            "LNf/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, LNf/k;->d()LNf/k;

    move-result-object v0

    invoke-interface {p2}, LNf/k;->d()LNf/k;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Lpg/f;->c(LNf/k;LNf/k;Lxf/p;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, LNf/Z;->getIndex()I

    move-result p0

    invoke-interface {p2}, LNf/Z;->getIndex()I

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public final c(LNf/k;LNf/k;Lxf/p;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/k;",
            "LNf/k;",
            "Lxf/p<",
            "-",
            "LNf/k;",
            "-",
            "LNf/k;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    invoke-interface {p1}, LNf/k;->d()LNf/k;

    move-result-object p1

    invoke-interface {p2}, LNf/k;->d()LNf/k;

    move-result-object p2

    instance-of v0, p1, LNf/b;

    if-nez v0, :cond_1

    instance-of v0, p2, LNf/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p4, p3}, Lpg/f;->a(LNf/k;LNf/k;ZZ)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lxf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method
