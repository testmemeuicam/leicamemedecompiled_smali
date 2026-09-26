.class public final LOm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOm/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOm/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOm/g;->a:LOm/g;

    return-void
.end method

.method public static d(Lmm/a;)Lmm/T;
    .locals 3

    :goto_0
    instance-of v0, p0, Lmm/b;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lmm/b;

    invoke-interface {v0}, Lmm/b;->f()Lmm/b$a;

    move-result-object v1

    sget-object v2, Lmm/b$a;->b:Lmm/b$a;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lmm/b;->k()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "overriddenDescriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LIl/v;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm/b;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Lmm/n;->getSource()Lmm/T;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lmm/k;Lmm/k;ZZ)Z
    .locals 4

    instance-of v0, p1, Lmm/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lmm/e;

    if-eqz v0, :cond_0

    check-cast p1, Lmm/e;

    check-cast p2, Lmm/e;

    invoke-interface {p1}, Lmm/h;->i()Lcn/b0;

    move-result-object p0

    invoke-interface {p2}, Lmm/h;->i()Lcn/b0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lmm/Y;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lmm/Y;

    if-eqz v0, :cond_1

    check-cast p1, Lmm/Y;

    check-cast p2, Lmm/Y;

    sget-object p4, LOm/f;->a:LOm/f;

    invoke-virtual {p0, p1, p2, p3, p4}, LOm/g;->b(Lmm/Y;Lmm/Y;ZLWl/p;)Z

    move-result p0

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Lmm/a;

    if-eqz v0, :cond_b

    instance-of v0, p2, Lmm/a;

    if-eqz v0, :cond_b

    check-cast p1, Lmm/a;

    check-cast p2, Lmm/a;

    sget-object v0, Ldn/g$a;->b:Ldn/g$a;

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
    invoke-interface {p1}, Lmm/k;->getName()LLm/f;

    move-result-object v1

    invoke-interface {p2}, Lmm/k;->getName()LLm/f;

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

    instance-of p4, p1, Lmm/z;

    if-eqz p4, :cond_5

    instance-of p4, p2, Lmm/z;

    if-eqz p4, :cond_5

    move-object p4, p1

    check-cast p4, Lmm/z;

    invoke-interface {p4}, Lmm/z;->n0()Z

    move-result p4

    move-object v1, p2

    check-cast v1, Lmm/z;

    invoke-interface {v1}, Lmm/z;->n0()Z

    move-result v1

    if-eq p4, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Lmm/k;->d()Lmm/k;

    move-result-object p4

    invoke-interface {p2}, Lmm/k;->d()Lmm/k;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, LOm/g;->d(Lmm/a;)Lmm/T;

    move-result-object p4

    invoke-static {p2}, LOm/g;->d(Lmm/a;)Lmm/T;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p1}, LOm/i;->o(Lmm/k;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p2}, LOm/i;->o(Lmm/k;)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_1

    :cond_8
    sget-object p4, LOm/d;->a:LOm/d;

    invoke-virtual {p0, p1, p2, p4, p3}, LOm/g;->c(Lmm/k;Lmm/k;LWl/p;Z)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    new-instance p0, LOm/c;

    invoke-direct {p0, p1, p2, p3}, LOm/c;-><init>(Lmm/a;Lmm/a;Z)V

    new-instance p3, LOm/m;

    sget-object p4, Ldn/e$a;->a:Ldn/e$a;

    invoke-direct {p3, p0, v0, p4}, LOm/m;-><init>(Ldn/d$a;Ldn/g$a;Ldn/e$a;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p2, p0, v2}, LOm/m;->m(Lmm/a;Lmm/a;Lmm/e;Z)LOm/m$b;

    move-result-object p4

    invoke-virtual {p4}, LOm/m$b;->c()LOm/m$b$a;

    move-result-object p4

    sget-object v0, LOm/m$b$a;->a:LOm/m$b$a;

    if-ne p4, v0, :cond_a

    invoke-virtual {p3, p2, p1, p0, v2}, LOm/m;->m(Lmm/a;Lmm/a;Lmm/e;Z)LOm/m$b;

    move-result-object p0

    invoke-virtual {p0}, LOm/m$b;->c()LOm/m$b$a;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_0

    :cond_b
    instance-of p0, p1, Lmm/E;

    if-eqz p0, :cond_c

    instance-of p0, p2, Lmm/E;

    if-eqz p0, :cond_c

    check-cast p1, Lmm/E;

    invoke-interface {p1}, Lmm/E;->c()LLm/c;

    move-result-object p0

    check-cast p2, Lmm/E;

    invoke-interface {p2}, Lmm/E;->c()LLm/c;

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

.method public final b(Lmm/Y;Lmm/Y;ZLWl/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm/Y;",
            "Lmm/Y;",
            "Z",
            "LWl/p<",
            "-",
            "Lmm/k;",
            "-",
            "Lmm/k;",
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
    invoke-interface {p1}, Lmm/k;->d()Lmm/k;

    move-result-object v0

    invoke-interface {p2}, Lmm/k;->d()Lmm/k;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, LOm/g;->c(Lmm/k;Lmm/k;LWl/p;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Lmm/Y;->getIndex()I

    move-result p0

    invoke-interface {p2}, Lmm/Y;->getIndex()I

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public final c(Lmm/k;Lmm/k;LWl/p;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm/k;",
            "Lmm/k;",
            "LWl/p<",
            "-",
            "Lmm/k;",
            "-",
            "Lmm/k;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    invoke-interface {p1}, Lmm/k;->d()Lmm/k;

    move-result-object p1

    invoke-interface {p2}, Lmm/k;->d()Lmm/k;

    move-result-object p2

    instance-of v0, p1, Lmm/b;

    if-nez v0, :cond_1

    instance-of v0, p2, Lmm/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p4, p3}, LOm/g;->a(Lmm/k;Lmm/k;ZZ)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, LWl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method
