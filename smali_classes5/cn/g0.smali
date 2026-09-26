.class public final Lcn/g0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Lcn/e0$a;",
        "Lcn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/e0;


# direct methods
.method public constructor <init>(Lcn/e0;)V
    .locals 0

    iput-object p1, p0, Lcn/g0;->a:Lcn/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcn/e0$a;

    iget-object v0, p1, Lcn/e0$a;->a:Lmm/Y;

    iget-object p0, p0, Lcn/g0;->a:Lcn/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcn/e0$a;->b:LAm/a;

    invoke-virtual {p1}, LAm/a;->b()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Lmm/Y;->a()Lmm/Y;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcn/e0;->a(LAm/a;)Lcn/s0;

    move-result-object p0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v0}, Lmm/h;->m()Lcn/K;

    move-result-object v1

    const-string v2, "typeParameter.defaultType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v1, v2, v7}, LBp/a;->o(Lcn/C;Lcn/K;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    invoke-static {v2}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LIl/F;->A(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_1

    move v1, v3

    :cond_1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmm/Y;

    if-eqz v7, :cond_3

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v10, p1}, Lcn/q0;->l(Lmm/Y;LAm/a;)Lcn/i0;

    move-result-object v1

    goto :goto_4

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "typeParameter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LAm/a;->e:Ljava/util/Set;

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, LIl/I;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_4
    invoke-static {v0}, LAm/b;->q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :goto_3
    const/4 v3, 0x0

    const/16 v6, 0x2f

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LAm/a;->a(LAm/a;LAm/c;ZLjava/util/Set;Lcn/K;I)LAm/a;

    move-result-object v1

    invoke-virtual {p0, v10, v1}, Lcn/e0;->b(Lmm/Y;LAm/a;)Lcn/C;

    move-result-object v1

    iget-object v2, p0, Lcn/e0;->a:LAm/g;

    invoke-virtual {v2, v10, p1, p0, v1}, LAm/g;->c(Lmm/Y;LAm/a;Lcn/e0;Lcn/C;)Lcn/h0;

    move-result-object v1

    :goto_4
    invoke-interface {v10}, Lmm/Y;->i()Lcn/b0;

    move-result-object v2

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object v1, Lcn/d0;->b:Lcn/d0$a;

    new-instance v1, Lcn/c0;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, Lcn/c0;-><init>(Ljava/util/Map;Z)V

    invoke-static {v1}, Lcn/o0;->e(Lcn/k0;)Lcn/o0;

    move-result-object v1

    invoke-interface {v0}, Lmm/Y;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v2, "typeParameter.upperBounds"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, p1}, Lcn/e0;->c(Lcn/o0;Ljava/util/List;LAm/a;)LJl/g;

    move-result-object v0

    iget-object v1, v0, LJl/g;->a:LJl/c;

    invoke-virtual {v1}, LJl/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object p0, v0, LJl/g;->a:LJl/c;

    iget p0, p0, LJl/c;->i:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_6

    invoke-static {v0}, LIl/v;->m0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/C;

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p0, p1}, Lcn/e0;->a(LAm/a;)Lcn/s0;

    move-result-object p0

    :goto_5
    return-object p0
.end method
