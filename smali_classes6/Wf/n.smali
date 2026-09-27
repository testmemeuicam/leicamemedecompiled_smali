.class public final LWf/n;
.super Ljava/lang/Object;

# interfaces
.implements Lpg/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWf/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LNf/a;LNf/a;LNf/e;)Lpg/i$b;
    .locals 7

    const/4 p0, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const-string v1, "superDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subDescriptor"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, LYf/e;

    sget-object v2, Lpg/i$b;->c:Lpg/i$b;

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, LYf/e;

    invoke-virtual {v1}, LQf/x;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1, p2}, Lpg/l;->i(LNf/a;LNf/a;)Lpg/l$b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lpg/l$b;->c()Lpg/l$b$a;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, LQf/x;->e()Ljava/util/List;

    move-result-object v3

    const-string v5, "subDescriptor.valueParameters"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Ljf/u;->O(Ljava/lang/Iterable;)Ljf/t;

    move-result-object v3

    sget-object v5, LWf/n$b;->a:LWf/n$b;

    invoke-static {v3, v5}, LNg/s;->v(LNg/h;Lxf/l;)LNg/u;

    move-result-object v3

    iget-object v5, v1, LQf/x;->h:LDg/H;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v6, LNg/n;

    invoke-direct {v6, v5}, LNg/n;-><init>(Ljava/lang/Object;)V

    new-array v5, p0, [LNg/h;

    aput-object v3, v5, v0

    aput-object v6, v5, p3

    invoke-static {v5}, Ljf/k;->A([Ljava/lang/Object;)LNg/h;

    move-result-object v3

    invoke-static {v3}, LNg/m;->m(LNg/h;)LNg/f;

    move-result-object v3

    iget-object v1, v1, LQf/x;->j:LQf/N;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LQf/d;->getType()LDg/H;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Ljf/n;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ljf/u;->O(Ljava/lang/Iterable;)Ljf/t;

    move-result-object v1

    new-array p0, p0, [LNg/h;

    aput-object v3, p0, v0

    aput-object v1, p0, p3

    invoke-static {p0}, Ljf/k;->A([Ljava/lang/Object;)LNg/h;

    move-result-object p0

    invoke-static {p0}, LNg/m;->m(LNg/h;)LNg/f;

    move-result-object p0

    new-instance v1, LNg/f$a;

    invoke-direct {v1, p0}, LNg/f$a;-><init>(LNg/f;)V

    :cond_4
    invoke-virtual {v1}, LNg/f$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, LNg/f$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDg/H;

    invoke-virtual {p0}, LDg/H;->B0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, LDg/H;->G0()LDg/z0;

    move-result-object p0

    instance-of p0, p0, Lbg/h;

    if-nez p0, :cond_4

    return-object v2

    :cond_5
    new-instance p0, Lbg/f;

    invoke-direct {p0}, Lbg/f;-><init>()V

    invoke-static {p0}, LDg/v0;->e(LDg/r0;)LDg/v0;

    move-result-object p0

    invoke-interface {p1, p0}, LNf/W;->b(LDg/v0;)LNf/l;

    move-result-object p0

    check-cast p0, LNf/a;

    if-nez p0, :cond_6

    return-object v2

    :cond_6
    instance-of p1, p0, LNf/T;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LNf/T;

    invoke-interface {p1}, LNf/a;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    const-string v3, "erasedSuper.typeParameters"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, LNf/u;->N()LNf/u$a;

    move-result-object p0

    invoke-interface {p0}, LNf/u$a;->n()LNf/u$a;

    move-result-object p0

    invoke-interface {p0}, LNf/u$a;->build()LNf/u;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lpg/l;->e:Lpg/l;

    invoke-virtual {p1, p0, p2, v0}, Lpg/l;->n(LNf/a;LNf/a;Z)Lpg/l$b;

    move-result-object p0

    invoke-virtual {p0}, Lpg/l$b;->c()Lpg/l$b$a;

    move-result-object p0

    const-string p1, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LWf/n$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-ne p0, p3, :cond_8

    sget-object v2, Lpg/i$b;->a:Lpg/i$b;

    :cond_8
    :goto_1
    return-object v2
.end method

.method public b()Lpg/i$a;
    .locals 0

    sget-object p0, Lpg/i$a;->b:Lpg/i$a;

    return-object p0
.end method
