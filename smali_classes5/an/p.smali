.class public final Lan/p;
.super Lpm/f;
.source "SourceFile"

# interfaces
.implements Lan/k;


# instance fields
.field public final h:Lbn/l;

.field public final i:LGm/q;

.field public final j:LIm/c;

.field public final k:LIm/g;

.field public final l:LIm/h;

.field public final m:LEm/m;

.field public n:Ljava/lang/Object;

.field public o:Lcn/K;

.field public p:Lcn/K;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lmm/Y;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcn/K;


# direct methods
.method public constructor <init>(Lbn/l;Lmm/k;Lnm/g;LLm/f;Lmm/p;LGm/q;LIm/c;LIm/g;LIm/h;LEm/m;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, p5}, Lpm/f;-><init>(Lmm/k;Lnm/g;LLm/f;Lmm/p;)V

    iput-object p1, p0, Lan/p;->h:Lbn/l;

    iput-object p6, p0, Lan/p;->i:LGm/q;

    iput-object p7, p0, Lan/p;->j:LIm/c;

    iput-object p8, p0, Lan/p;->k:LIm/g;

    iput-object p9, p0, Lan/p;->l:LIm/h;

    iput-object p10, p0, Lan/p;->m:LEm/m;

    return-void
.end method


# virtual methods
.method public final G0(Ljava/util/List;Lcn/K;Lcn/K;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmm/Y;",
            ">;",
            "Lcn/K;",
            "Lcn/K;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v2, "underlyingType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expandedType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    iput-object v2, v8, Lpm/f;->f:Ljava/util/List;

    iput-object v0, v8, Lan/p;->o:Lcn/K;

    iput-object v1, v8, Lan/p;->p:Lcn/K;

    invoke-static/range {p0 .. p0}, Lmm/Z;->b(Lmm/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lan/p;->q:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lan/p;->h()Lmm/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmm/e;->D()LVm/j;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LVm/j$b;->b:LVm/j$b;

    :cond_1
    new-instance v1, Lpm/e;

    invoke-direct {v1, v8, v10}, Lpm/e;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcn/q0;->a:Len/f;

    invoke-static/range {p0 .. p0}, Len/i;->f(Lmm/k;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Len/h;->k:Len/h;

    invoke-virtual/range {p0 .. p0}, Lpm/f;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Len/i;->c(Len/h;[Ljava/lang/String;)Len/f;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lpm/f;->i()Lcn/b0;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcn/q0;->m(Lcn/b0;LVm/j;LWl/l;)Lcn/K;

    move-result-object v0

    :goto_0
    iput-object v0, v8, Lan/p;->r:Lcn/K;

    invoke-virtual/range {p0 .. p0}, Lan/p;->h()Lmm/e;

    move-result-object v0

    sget-object v11, LIl/x;->a:LIl/x;

    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-interface {v0}, Lmm/e;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lmm/d;

    sget-object v0, Lpm/T;->o0:Lpm/T$a;

    const-string v1, "it"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "storageManager"

    iget-object v1, v8, Lan/p;->h:Lbn/l;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lan/p;->h()Lmm/e;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lan/p;->V()Lcn/K;

    move-result-object v0

    invoke-static {v0}, Lcn/o0;->d(Lcn/C;)Lcn/o0;

    move-result-object v0

    move-object v7, v0

    :goto_2
    if-nez v7, :cond_5

    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_5
    invoke-interface {v14, v7}, Lmm/d;->b(Lcn/o0;)Lmm/d;

    move-result-object v16

    if-nez v16, :cond_6

    goto :goto_3

    :cond_6
    new-instance v6, Lpm/T;

    invoke-interface {v14}, Lnm/a;->getAnnotations()Lnm/g;

    move-result-object v5

    invoke-interface {v14}, Lmm/b;->f()Lmm/b$a;

    move-result-object v4

    const-string v0, "constructor.kind"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lpm/q;->getSource()Lmm/T;

    move-result-object v3

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object v0, v6

    move-object/from16 v2, p0

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    move-object/from16 v19, v4

    move-object/from16 v4, v17

    move-object/from16 p1, v6

    move-object/from16 v6, v19

    move-object/from16 p2, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lpm/T;-><init>(Lbn/l;Lan/p;Lmm/d;Lpm/S;Lnm/g;Lmm/b$a;Lmm/T;)V

    invoke-interface {v14}, Lmm/a;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v7}, Lpm/x;->J0(Lmm/u;Ljava/util/List;Lcn/o0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v22

    if-nez v22, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface/range {v16 .. v16}, Lmm/a;->getReturnType()Lcn/C;

    move-result-object v0

    invoke-virtual {v0}, Lcn/C;->I0()Lcn/s0;

    move-result-object v0

    invoke-static {v0}, LEb/e9;->B(Lcn/C;)Lcn/K;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lan/p;->m()Lcn/K;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/O;->c(Lcn/K;Lcn/K;)Lcn/K;

    move-result-object v23

    invoke-interface {v14}, Lmm/a;->Y()Lmm/P;

    move-result-object v0

    sget-object v1, Lnm/g$a;->a:Lnm/g$a$a;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lmm/b0;->getType()Lcn/C;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v2, v9, v0}, Lcn/o0;->h(ILcn/C;)Lcn/C;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-static {v3, v0, v1}, LOm/h;->h(Lmm/a;Lcn/C;Lnm/g;)Lpm/O;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_4

    :cond_8
    move-object/from16 v3, p1

    move-object/from16 v2, p2

    const/16 v18, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lan/p;->h()Lmm/e;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Lmm/a;->w0()Ljava/util/List;

    move-result-object v4

    const-string v5, "constructor.contextReceiverParameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v10

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v14, v6, 0x1

    if-ltz v6, :cond_9

    check-cast v7, Lmm/P;

    invoke-interface {v7}, Lmm/b0;->getType()Lcn/C;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lcn/o0;->h(ILcn/C;)Lcn/C;

    move-result-object v10

    invoke-interface {v7}, Lmm/P;->getValue()LWm/f;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LWm/e;

    invoke-interface {v7}, LWm/e;->a()LLm/f;

    move-result-object v7

    new-instance v9, Lpm/O;

    new-instance v15, LWm/a;

    invoke-direct {v15, v0, v10, v7}, LWm/a;-><init>(Lmm/e;Lcn/C;LLm/f;)V

    sget-object v7, LLm/g;->a:Lnn/e;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "_context_receiver_"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v6

    invoke-direct {v9, v0, v15, v1, v6}, Lpm/O;-><init>(Lmm/k;LFe/h;Lnm/g;LLm/f;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v14

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    invoke-static {}, LIl/n;->J()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    move-object/from16 v20, v5

    goto :goto_6

    :cond_b
    move-object/from16 v20, v11

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lpm/f;->n()Ljava/util/List;

    move-result-object v21

    sget-object v24, Lmm/A;->a:Lmm/A;

    const/16 v19, 0x0

    iget-object v0, v8, Lpm/f;->e:Lmm/p;

    move-object/from16 v17, v3

    move-object/from16 v25, v0

    invoke-virtual/range {v17 .. v25}, Lpm/x;->K0(Lpm/O;Lmm/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcn/C;Lmm/A;Lmm/r;)V

    move-object v15, v3

    :goto_7
    if-eqz v15, :cond_c

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_d
    const/16 v0, 0x1c

    invoke-static {v0}, Lpm/x;->l0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_e
    move-object v11, v12

    :goto_8
    iput-object v11, v8, Lan/p;->n:Ljava/lang/Object;

    return-void
.end method

.method public final V()Lcn/K;
    .locals 0

    iget-object p0, p0, Lan/p;->p:Lcn/K;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final W()LIm/c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final X()Lan/j;
    .locals 0

    iget-object p0, p0, Lan/p;->m:LEm/m;

    return-object p0
.end method

.method public final b(Lcn/o0;)Lmm/l;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcn/o0;->a:Lcn/k0;

    invoke-virtual {v0}, Lcn/k0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lan/p;

    invoke-virtual {p0}, Lpm/q;->d()Lmm/k;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LFl/c;->getAnnotations()Lnm/g;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm/p;->getName()LLm/f;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lan/p;->j:LIm/c;

    iget-object v9, p0, Lan/p;->k:LIm/g;

    iget-object v2, p0, Lan/p;->h:Lbn/l;

    iget-object v6, p0, Lpm/f;->e:Lmm/p;

    iget-object v7, p0, Lan/p;->i:LGm/q;

    iget-object v10, p0, Lan/p;->l:LIm/h;

    iget-object v11, p0, Lan/p;->m:LEm/m;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lan/p;-><init>(Lbn/l;Lmm/k;Lnm/g;LLm/f;Lmm/p;LGm/q;LIm/c;LIm/g;LIm/h;LEm/m;)V

    invoke-virtual {p0}, Lpm/f;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lan/p;->u0()Lcn/K;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcn/o0;->h(ILcn/C;)Lcn/C;

    move-result-object v2

    invoke-static {v2}, Lcn/m0;->a(Lcn/C;)Lcn/K;

    move-result-object v2

    invoke-virtual {p0}, Lan/p;->V()Lcn/K;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lcn/o0;->h(ILcn/C;)Lcn/C;

    move-result-object p0

    invoke-static {p0}, Lcn/m0;->a(Lcn/C;)Lcn/K;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lan/p;->G0(Ljava/util/List;Lcn/K;Lcn/K;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final h()Lmm/e;
    .locals 2

    invoke-virtual {p0}, Lan/p;->V()Lcn/K;

    move-result-object v0

    invoke-static {v0}, LDk/a;->f(Lcn/C;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lan/p;->V()Lcn/K;

    move-result-object p0

    invoke-virtual {p0}, Lcn/C;->F0()Lcn/b0;

    move-result-object p0

    invoke-interface {p0}, Lcn/b0;->k()Lmm/h;

    move-result-object p0

    instance-of v0, p0, Lmm/e;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lmm/e;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final m()Lcn/K;
    .locals 0

    iget-object p0, p0, Lan/p;->r:Lcn/K;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u0()Lcn/K;
    .locals 0

    iget-object p0, p0, Lan/p;->o:Lcn/K;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "underlyingType"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w()LIm/g;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
