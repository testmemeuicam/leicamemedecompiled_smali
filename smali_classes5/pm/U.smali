.class public final Lpm/U;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Lpm/T;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpm/T;

.field public final synthetic b:Lmm/d;


# direct methods
.method public constructor <init>(Lpm/T;Lmm/d;)V
    .locals 0

    iput-object p1, p0, Lpm/U;->a:Lpm/T;

    iput-object p2, p0, Lpm/U;->b:Lmm/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v9, Lpm/T;

    iget-object v8, p0, Lpm/U;->a:Lpm/T;

    iget-object v1, v8, Lpm/T;->k0:Lbn/l;

    iget-object p0, p0, Lpm/U;->b:Lmm/d;

    invoke-interface {p0}, Lnm/a;->getAnnotations()Lnm/g;

    move-result-object v5

    invoke-interface {p0}, Lmm/b;->f()Lmm/b$a;

    move-result-object v6

    const-string v0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, Lpm/T;->l0:Lan/p;

    invoke-virtual {v10}, Lpm/q;->getSource()Lmm/T;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lpm/T;->l0:Lan/p;

    move-object v0, v9

    move-object v3, p0

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Lpm/T;-><init>(Lbn/l;Lan/p;Lmm/d;Lpm/S;Lnm/g;Lmm/b$a;Lmm/T;)V

    sget-object v0, Lpm/T;->o0:Lpm/T$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lan/p;->h()Lmm/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Lan/p;->V()Lcn/K;

    move-result-object v0

    invoke-static {v0}, Lcn/o0;->d(Lcn/C;)Lcn/o0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v9, v1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Lmm/a;->Y()Lmm/P;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lmm/P;->b(Lcn/o0;)Lpm/d;

    move-result-object v1

    :cond_2
    move-object v2, v1

    invoke-interface {p0}, Lmm/a;->w0()Ljava/util/List;

    move-result-object p0

    const-string v1, "underlyingConstructorDes\u2026contextReceiverParameters"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm/P;

    invoke-interface {v1, v0}, Lmm/P;->b(Lcn/o0;)Lpm/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Lpm/f;->n()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8}, Lpm/x;->e()Ljava/util/List;

    move-result-object v5

    iget-object v6, v8, Lpm/x;->g:Lcn/C;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v7, Lmm/A;->a:Lmm/A;

    const/4 v1, 0x0

    iget-object v8, v10, Lpm/f;->e:Lmm/p;

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lpm/x;->K0(Lpm/O;Lmm/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcn/C;Lmm/A;Lmm/r;)V

    :goto_2
    return-object v9
.end method
