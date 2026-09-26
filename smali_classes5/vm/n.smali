.class public final Lvm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOm/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmm/a;Lmm/a;Lmm/e;)LOm/j$b;
    .locals 7

    const/4 p0, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const-string v1, "superDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subDescriptor"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, Lxm/e;

    sget-object v2, LOm/j$b;->c:LOm/j$b;

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, Lxm/e;

    invoke-virtual {v1}, Lpm/x;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1, p2}, LOm/m;->i(Lmm/a;Lmm/a;)LOm/m$b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LOm/m$b;->c()LOm/m$b$a;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Lpm/x;->e()Ljava/util/List;

    move-result-object v3

    const-string v5, "subDescriptor.valueParameters"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LIl/v;->S(Ljava/lang/Iterable;)LIl/u;

    move-result-object v3

    sget-object v5, Lvm/n$b;->a:Lvm/n$b;

    invoke-static {v3, v5}, Lmn/n;->x(Lmn/h;LWl/l;)Lmn/p;

    move-result-object v3

    iget-object v5, v1, Lpm/x;->g:Lcn/C;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v6, Lmn/k;

    invoke-direct {v6, v5}, Lmn/k;-><init>(Ljava/lang/Object;)V

    new-array v5, p0, [Lmn/h;

    aput-object v3, v5, v0

    aput-object v6, v5, p3

    invoke-static {v5}, LIl/l;->K([Ljava/lang/Object;)Lmn/h;

    move-result-object v3

    invoke-static {v3}, Lmn/j;->p(Lmn/h;)Lmn/f;

    move-result-object v3

    iget-object v1, v1, Lpm/x;->i:Lpm/O;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lpm/d;->getType()Lcn/C;

    move-result-object v4

    :cond_3
    invoke-static {v4}, LIl/n;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LIl/v;->S(Ljava/lang/Iterable;)LIl/u;

    move-result-object v1

    new-array p0, p0, [Lmn/h;

    aput-object v3, p0, v0

    aput-object v1, p0, p3

    invoke-static {p0}, LIl/l;->K([Ljava/lang/Object;)Lmn/h;

    move-result-object p0

    invoke-static {p0}, Lmn/j;->p(Lmn/h;)Lmn/f;

    move-result-object p0

    new-instance v1, Lmn/f$a;

    invoke-direct {v1, p0}, Lmn/f$a;-><init>(Lmn/f;)V

    :cond_4
    invoke-virtual {v1}, Lmn/f$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lmn/f$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/C;

    invoke-virtual {p0}, Lcn/C;->D0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcn/C;->I0()Lcn/s0;

    move-result-object p0

    instance-of p0, p0, LAm/j;

    if-nez p0, :cond_4

    return-object v2

    :cond_5
    new-instance p0, LAm/h;

    invoke-direct {p0}, LAm/h;-><init>()V

    invoke-static {p0}, Lcn/o0;->e(Lcn/k0;)Lcn/o0;

    move-result-object p0

    invoke-interface {p1, p0}, Lmm/V;->b(Lcn/o0;)Lmm/l;

    move-result-object p0

    check-cast p0, Lmm/a;

    if-nez p0, :cond_6

    return-object v2

    :cond_6
    instance-of p1, p0, Lmm/S;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lmm/S;

    invoke-interface {p1}, Lmm/a;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    const-string v3, "erasedSuper.typeParameters"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Lmm/u;->P()Lmm/u$a;

    move-result-object p0

    invoke-interface {p0}, Lmm/u$a;->n()Lmm/u$a;

    move-result-object p0

    invoke-interface {p0}, Lmm/u$a;->build()Lmm/u;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, LOm/m;->e:LOm/m;

    invoke-virtual {p1, p0, p2, v0}, LOm/m;->n(Lmm/a;Lmm/a;Z)LOm/m$b;

    move-result-object p0

    invoke-virtual {p0}, LOm/m$b;->c()LOm/m$b$a;

    move-result-object p0

    const-string p1, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lvm/n$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-ne p0, p3, :cond_8

    sget-object v2, LOm/j$b;->a:LOm/j$b;

    :cond_8
    :goto_1
    return-object v2
.end method

.method public b()LOm/j$a;
    .locals 0

    sget-object p0, LOm/j$a;->b:LOm/j$a;

    return-object p0
.end method
