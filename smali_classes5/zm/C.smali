.class public final Lzm/C;
.super Lpm/c;
.source "SourceFile"


# instance fields
.field public final k:Lk1/j;

.field public final l:LCm/x;


# direct methods
.method public constructor <init>(Lk1/j;LCm/x;ILmm/l;)V
    .locals 10

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lk1/j;->a:Ljava/lang/Object;

    check-cast v0, Lym/b;

    iget-object v2, v0, Lym/b;->a:Lbn/c;

    new-instance v4, Lym/d;

    const/4 v1, 0x0

    invoke-direct {v4, p1, p2, v1}, Lym/d;-><init>(Lk1/j;LCm/d;Z)V

    invoke-interface {p2}, LCm/s;->getName()LLm/f;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v9, v0, Lym/b;->m:Lmm/W$a;

    move-object v1, p0

    move-object v3, p4

    move v8, p3

    invoke-direct/range {v1 .. v9}, Lpm/c;-><init>(Lbn/l;Lmm/k;Lnm/g;LLm/f;IZILmm/W$a;)V

    iput-object p1, p0, Lzm/C;->k:Lk1/j;

    iput-object p2, p0, Lzm/C;->l:LCm/x;

    return-void
.end method


# virtual methods
.method public final G0(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcn/C;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/C;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v7, v6, Lzm/C;->k:Lk1/j;

    iget-object v0, v7, Lk1/j;->a:Ljava/lang/Object;

    check-cast v0, Lym/b;

    iget-object v14, v0, Lym/b;->r:LDm/t;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcn/C;

    sget-object v0, LDm/s;->a:LDm/s;

    const-string v1, "<this>"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "predicate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v13, v0, v1}, Lcn/q0;->d(Lcn/C;LWl/l;Lln/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v9, LDm/v;

    sget-object v4, Lvm/c;->f:Lvm/c;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, LDm/v;-><init>(Lmm/l;ZLk1/j;Lvm/c;Z)V

    sget-object v11, LIl/x;->a:LIl/x;

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v8, v14

    move-object v10, v13

    move-object v1, v13

    move v13, v0

    invoke-virtual/range {v8 .. v13}, LDm/t;->a(LDm/v;Lcn/C;Ljava/util/List;LDm/x;Z)Lcn/C;

    move-result-object v13

    if-nez v13, :cond_1

    move-object v13, v1

    :cond_1
    :goto_1
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v15
.end method

.method public final H0(Lcn/C;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final I0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzm/C;->l:LCm/x;

    invoke-interface {v0}, LCm/x;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lzm/C;->k:Lk1/j;

    if-eqz v1, :cond_0

    iget-object p0, v2, Lk1/j;->a:Ljava/lang/Object;

    check-cast p0, Lym/b;

    iget-object p0, p0, Lym/b;->o:Lpm/G;

    iget-object p0, p0, Lpm/G;->d:Ljm/j;

    invoke-virtual {p0}, Ljm/j;->e()Lcn/K;

    move-result-object p0

    iget-object v0, v2, Lk1/j;->a:Ljava/lang/Object;

    check-cast v0, Lym/b;

    iget-object v0, v0, Lym/b;->o:Lpm/G;

    iget-object v0, v0, Lpm/G;->d:Ljm/j;

    invoke-virtual {v0}, Ljm/j;->o()Lcn/K;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/D;->c(Lcn/K;Lcn/K;)Lcn/s0;

    move-result-object p0

    invoke-static {p0}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCm/j;

    iget-object v4, v2, Lk1/j;->e:Ljava/lang/Object;

    check-cast v4, LAm/e;

    sget-object v5, Lcn/p0;->b:Lcn/p0;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v5, v7, v7, p0, v6}, LAm/b;->s(Lcn/p0;ZZLzm/C;I)LAm/a;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, LAm/e;->d(LCm/w;LAm/a;)Lcn/C;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_1
    return-object p0
.end method
