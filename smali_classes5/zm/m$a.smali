.class public final Lzm/m$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/m;-><init>(Lk1/j;Lmm/e;LCm/g;ZLzm/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/util/List<",
        "+",
        "Lmm/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/m;

.field public final synthetic b:Lk1/j;


# direct methods
.method public constructor <init>(Lk1/j;Lzm/m;)V
    .locals 0

    iput-object p2, p0, Lzm/m$a;->a:Lzm/m;

    iput-object p1, p0, Lzm/m$a;->b:Lk1/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v7, v0, Lzm/m$a;->a:Lzm/m;

    iget-object v1, v7, Lzm/m;->o:LCm/g;

    invoke-interface {v1}, LCm/g;->getConstructors()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x0

    iget-object v9, v7, Lzm/q;->b:Lk1/j;

    iget-object v10, v7, Lzm/m;->n:Lmm/e;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCm/k;

    invoke-static {v9, v3}, Lxb/a;->i(Lk1/j;LCm/d;)Lym/d;

    move-result-object v4

    iget-object v5, v9, Lk1/j;->a:Ljava/lang/Object;

    check-cast v5, Lym/b;

    iget-object v6, v5, Lym/b;->j:Lrm/i;

    invoke-virtual {v6, v3}, Lrm/i;->a(LCm/l;)Lrm/i$a;

    move-result-object v6

    invoke-static {v10, v4, v8, v6}, Lxm/b;->U0(Lmm/e;Lnm/g;ZLBm/a;)Lxm/b;

    move-result-object v4

    invoke-interface {v10}, Lmm/e;->n()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v11, v9, Lk1/j;->c:Ljava/lang/Object;

    new-instance v12, Lym/g;

    invoke-direct {v12, v9, v4, v3, v6}, Lym/g;-><init>(Lk1/j;Lmm/l;LCm/y;I)V

    new-instance v6, Lk1/j;

    invoke-direct {v6, v5, v12, v11}, Lk1/j;-><init>(Lym/b;Lym/h;LHl/e;)V

    invoke-interface {v3}, LCm/k;->e()Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lzm/q;->u(Lk1/j;Lpm/x;Ljava/util/List;)Lzm/q$b;

    move-result-object v5

    invoke-interface {v10}, Lmm/e;->n()Ljava/util/List;

    move-result-object v9

    const-string v11, "classDescriptor.declaredTypeParameters"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v3}, LCm/y;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LCm/x;

    iget-object v14, v6, Lk1/j;->b:Ljava/lang/Object;

    check-cast v14, Lym/h;

    invoke-interface {v14, v13}, Lym/h;->a(LCm/x;)Lmm/Y;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v12, v9}, LIl/v;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, LCm/r;->getVisibility()Lmm/g0;

    move-result-object v3

    invoke-static {v3}, Lvm/I;->a(Lmm/g0;)Lmm/r;

    move-result-object v3

    iget-object v11, v5, Lzm/q$b;->a:Ljava/util/List;

    invoke-virtual {v4, v11, v3, v9}, Lpm/l;->T0(Ljava/util/List;Lmm/r;Ljava/util/List;)V

    invoke-virtual {v4, v8}, Lxm/b;->N0(Z)V

    iget-boolean v3, v5, Lzm/q$b;->b:Z

    invoke-virtual {v4, v3}, Lxm/b;->O0(Z)V

    invoke-interface {v10}, Lmm/e;->m()Lcn/K;

    move-result-object v3

    invoke-virtual {v4, v3}, Lpm/x;->P0(Lcn/K;)V

    iget-object v3, v6, Lk1/j;->a:Ljava/lang/Object;

    check-cast v3, Lym/b;

    iget-object v3, v3, Lym/b;->g:Lwm/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v1, v7, Lzm/m;->o:LCm/g;

    invoke-interface {v1}, LCm/g;->s()Z

    move-result v3

    sget-object v4, Lcn/p0;->b:Lcn/p0;

    sget-object v5, Lnm/g$a;->a:Lnm/g$a$a;

    const-string v6, "PROTECTED_AND_PACKAGE"

    const-string v15, "classDescriptor.visibility"

    const/4 v14, 0x0

    const/4 v13, 0x6

    const/4 v12, 0x1

    iget-object v0, v0, Lzm/m$a;->b:Lk1/j;

    if-eqz v3, :cond_7

    iget-object v3, v9, Lk1/j;->a:Ljava/lang/Object;

    check-cast v3, Lym/b;

    iget-object v3, v3, Lym/b;->j:Lrm/i;

    invoke-virtual {v3, v1}, Lrm/i;->a(LCm/l;)Lrm/i$a;

    move-result-object v3

    invoke-static {v10, v5, v12, v3}, Lxm/b;->U0(Lmm/e;Lnm/g;ZLBm/a;)Lxm/b;

    move-result-object v3

    invoke-interface {v1}, LCm/g;->p()Ljava/util/ArrayList;

    move-result-object v16

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v23, v7

    const/4 v11, 0x0

    invoke-static {v4, v11, v11, v14, v13}, LAm/b;->s(Lcn/p0;ZZLzm/C;I)LAm/a;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const/16 v16, 0x0

    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v25, v16, 0x1

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LCm/v;

    invoke-interface {v11}, LCm/v;->getType()LCm/w;

    move-result-object v12

    iget-object v13, v9, Lk1/j;->e:Ljava/lang/Object;

    check-cast v13, LAm/e;

    invoke-virtual {v13, v12, v7}, LAm/e;->d(LCm/w;LAm/a;)Lcn/C;

    move-result-object v19

    iget-object v12, v9, Lk1/j;->a:Ljava/lang/Object;

    check-cast v12, Lym/b;

    new-instance v13, Lpm/X;

    invoke-interface {v11}, LCm/s;->getName()LLm/f;

    move-result-object v20

    iget-object v12, v12, Lym/b;->j:Lrm/i;

    invoke-virtual {v12, v11}, Lrm/i;->a(LCm/l;)Lrm/i$a;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v12, 0x0

    move-object v11, v13

    move-object/from16 p0, v7

    move-object/from16 v29, v12

    const/4 v7, 0x1

    move-object v12, v3

    move-object v7, v13

    move-object/from16 v13, v27

    move/from16 v14, v16

    move-object/from16 v30, v15

    move-object v15, v5

    move-object/from16 v16, v20

    move-object/from16 v17, v19

    move/from16 v18, v28

    move/from16 v19, v21

    move/from16 v20, v26

    move-object/from16 v21, v29

    invoke-direct/range {v11 .. v22}, Lpm/X;-><init>(Lmm/a;Lmm/c0;ILnm/g;LLm/f;Lcn/C;ZZZLcn/C;Lmm/T;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p0

    move/from16 v16, v25

    move-object/from16 v15, v30

    const/4 v12, 0x1

    const/4 v13, 0x6

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v30, v15

    const/4 v7, 0x0

    const/16 v29, 0x0

    invoke-virtual {v3, v7}, Lxm/b;->O0(Z)V

    invoke-interface {v10}, Lmm/e;->getVisibility()Lmm/r;

    move-result-object v7

    move-object/from16 v11, v30

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lvm/s;->b:Lvm/s$b;

    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v7, Lvm/s;->c:Lvm/s$c;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, v8, v7}, Lpm/l;->S0(Ljava/util/List;Lmm/r;)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lxm/b;->N0(Z)V

    invoke-interface {v10}, Lmm/e;->m()Lcn/K;

    move-result-object v7

    invoke-virtual {v3, v7}, Lpm/x;->P0(Lcn/K;)V

    const/4 v7, 0x2

    invoke-static {v3, v7}, LEm/v;->a(Lmm/u;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmm/d;

    invoke-static {v13, v7}, LEm/v;->a(Lmm/u;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lk1/j;->a:Ljava/lang/Object;

    check-cast v3, Lym/b;

    iget-object v3, v3, Lym/b;->g:Lwm/h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    move-object/from16 v23, v7

    move-object v11, v15

    const/16 v29, 0x0

    :goto_4
    iget-object v3, v0, Lk1/j;->a:Ljava/lang/Object;

    check-cast v3, Lym/b;

    iget-object v3, v3, Lym/b;->x:LTm/d;

    invoke-interface {v3, v0, v10, v2}, LTm/d;->d(Lk1/j;Lmm/e;Ljava/util/ArrayList;)V

    iget-object v3, v0, Lk1/j;->a:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lym/b;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, LCm/g;->isAnnotationType()Z

    move-result v2

    invoke-interface {v1}, LCm/g;->isInterface()Z

    if-nez v2, :cond_8

    move-object/from16 v31, v0

    move-object/from16 p0, v7

    move-object/from16 v11, v29

    goto/16 :goto_c

    :cond_8
    iget-object v3, v9, Lk1/j;->a:Ljava/lang/Object;

    check-cast v3, Lym/b;

    iget-object v3, v3, Lym/b;->j:Lrm/i;

    invoke-virtual {v3, v1}, Lrm/i;->a(LCm/l;)Lrm/i$a;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v10, v5, v8, v3}, Lxm/b;->U0(Lmm/e;Lnm/g;ZLBm/a;)Lxm/b;

    move-result-object v12

    if-eqz v2, :cond_f

    invoke-interface {v1}, LCm/g;->getMethods()Ljava/util/Collection;

    move-result-object v1

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {v4, v8, v2, v3, v5}, LAm/b;->s(Lcn/p0;ZZLzm/C;I)LAm/a;

    move-result-object v14

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LCm/q;

    invoke-interface {v4}, LCm/s;->getName()LLm/f;

    move-result-object v4

    sget-object v5, Lvm/B;->b:LLm/f;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    invoke-static {v2}, LIl/v;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, LCm/q;

    iget-object v1, v9, Lk1/j;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LAm/e;

    if-eqz v15, :cond_c

    invoke-interface {v15}, LCm/q;->y()Lsm/E;

    move-result-object v1

    instance-of v2, v1, LCm/f;

    if-eqz v2, :cond_b

    new-instance v2, LHl/i;

    check-cast v1, LCm/f;

    const/4 v3, 0x1

    invoke-virtual {v5, v1, v14, v3}, LAm/e;->c(LCm/f;LAm/a;Z)Lcn/s0;

    move-result-object v4

    invoke-interface {v1}, LCm/f;->x()Lsm/E;

    move-result-object v1

    invoke-virtual {v5, v1, v14}, LAm/e;->d(LCm/w;LAm/a;)Lcn/C;

    move-result-object v1

    invoke-direct {v2, v4, v1}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    new-instance v2, LHl/i;

    invoke-virtual {v5, v1, v14}, LAm/e;->d(LCm/w;LAm/a;)Lcn/C;

    move-result-object v1

    move-object/from16 v3, v29

    invoke-direct {v2, v1, v3}, LHl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object v1, v2, LHl/i;->a:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lcn/C;

    iget-object v1, v2, LHl/i;->b:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lcn/C;

    const/4 v3, 0x0

    move-object v4, v0

    move-object/from16 v0, v23

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v31, v4

    move-object v4, v15

    move-object/from16 v32, v5

    move-object/from16 v5, v16

    move-object/from16 p0, v7

    move-object v7, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lzm/m;->x(Ljava/util/ArrayList;Lxm/b;ILCm/q;Lcn/C;Lcn/C;)V

    goto :goto_7

    :cond_c
    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 p0, v7

    move-object v7, v6

    :goto_7
    if-eqz v15, :cond_d

    const/4 v15, 0x1

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    add-int/lit8 v16, v0, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LCm/q;

    invoke-interface {v4}, LCm/q;->y()Lsm/E;

    move-result-object v1

    move-object/from16 v6, v32

    invoke-virtual {v6, v1, v14}, LAm/e;->d(LCm/w;LAm/a;)Lcn/C;

    move-result-object v5

    add-int v3, v0, v15

    const/16 v17, 0x0

    move-object/from16 v0, v23

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v0 .. v6}, Lzm/m;->x(Ljava/util/ArrayList;Lxm/b;ILCm/q;Lcn/C;Lcn/C;)V

    move/from16 v0, v16

    move-object/from16 v32, v18

    goto :goto_9

    :cond_e
    :goto_a
    const/4 v0, 0x0

    goto :goto_b

    :cond_f
    move-object/from16 v31, v0

    move-object/from16 p0, v7

    move-object v7, v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    goto :goto_a

    :goto_b
    invoke-virtual {v12, v0}, Lxm/b;->O0(Z)V

    invoke-interface {v10}, Lmm/e;->getVisibility()Lmm/r;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lvm/s;->b:Lvm/s$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v0, Lvm/s;->c:Lvm/s$c;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v12, v13, v0}, Lpm/l;->S0(Ljava/util/List;Lmm/r;)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lxm/b;->N0(Z)V

    invoke-interface {v10}, Lmm/e;->m()Lcn/K;

    move-result-object v0

    invoke-virtual {v12, v0}, Lpm/x;->P0(Lcn/K;)V

    iget-object v0, v9, Lk1/j;->a:Ljava/lang/Object;

    check-cast v0, Lym/b;

    iget-object v0, v0, Lym/b;->g:Lwm/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v12

    :goto_c
    invoke-static {v11}, LIl/n;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v3, p0

    goto :goto_d

    :cond_11
    move-object/from16 v31, v0

    move-object v3, v7

    :goto_d
    iget-object v0, v3, Lym/b;->r:LDm/t;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1, v2}, LDm/t;->c(Lk1/j;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LIl/v;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
