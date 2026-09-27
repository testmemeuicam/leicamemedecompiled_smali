.class public final LBg/p;
.super LQf/f;

# interfaces
.implements LBg/k;


# instance fields
.field public final i:LCg/o;

.field public final j:Lhg/q;

.field public final k:Ljg/c;

.field public final l:Ljg/g;

.field public final m:Ljg/h;

.field public final n:Lfg/m;

.field public o:Ljava/lang/Object;

.field public p:LDg/P;

.field public q:LDg/P;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LNf/Z;",
            ">;"
        }
    .end annotation
.end field

.field public s:LDg/P;


# direct methods
.method public constructor <init>(LCg/o;LNf/k;LOf/g;Lmg/f;LNf/p;Lhg/q;Ljg/c;Ljg/g;Ljg/h;Lfg/m;)V
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

    invoke-direct {p0, p2, p3, p4, p5}, LQf/f;-><init>(LNf/k;LOf/g;Lmg/f;LNf/p;)V

    iput-object p1, p0, LBg/p;->i:LCg/o;

    iput-object p6, p0, LBg/p;->j:Lhg/q;

    iput-object p7, p0, LBg/p;->k:Ljg/c;

    iput-object p8, p0, LBg/p;->l:Ljg/g;

    iput-object p9, p0, LBg/p;->m:Ljg/h;

    iput-object p10, p0, LBg/p;->n:Lfg/m;

    return-void
.end method


# virtual methods
.method public final B0(Ljava/util/List;LDg/P;LDg/P;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LNf/Z;",
            ">;",
            "LDg/P;",
            "LDg/P;",
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

    iput-object v2, v8, LQf/f;->g:Ljava/util/List;

    iput-object v0, v8, LBg/p;->p:LDg/P;

    iput-object v1, v8, LBg/p;->q:LDg/P;

    invoke-static/range {p0 .. p0}, LNf/a0;->b(LNf/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LBg/p;->r:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, LBg/p;->g()LNf/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LNf/e;->B()Lwg/j;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lwg/j$b;->b:Lwg/j$b;

    :cond_1
    new-instance v1, LQf/e;

    invoke-direct {v1, v8, v10}, LQf/e;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LDg/x0;->a:LFg/f;

    invoke-static/range {p0 .. p0}, LFg/i;->f(LNf/k;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, LFg/h;->k:LFg/h;

    invoke-virtual/range {p0 .. p0}, LQf/f;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LFg/i;->c(LFg/h;[Ljava/lang/String;)LFg/f;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, LQf/f;->h()LDg/h0;

    move-result-object v2

    invoke-static {v2, v0, v1}, LDg/x0;->m(LDg/h0;Lwg/j;Lxf/l;)LDg/P;

    move-result-object v0

    :goto_0
    iput-object v0, v8, LBg/p;->s:LDg/P;

    invoke-virtual/range {p0 .. p0}, LBg/p;->g()LNf/e;

    move-result-object v0

    sget-object v11, Ljf/w;->a:Ljf/w;

    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-interface {v0}, LNf/e;->getConstructors()Ljava/util/Collection;

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

    check-cast v14, LNf/d;

    sget-object v0, LQf/S;->g0:LQf/S$a;

    const-string v1, "it"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "storageManager"

    iget-object v1, v8, LBg/p;->i:LCg/o;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LBg/p;->g()LNf/e;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, LBg/p;->R()LDg/P;

    move-result-object v0

    invoke-static {v0}, LDg/v0;->d(LDg/H;)LDg/v0;

    move-result-object v0

    move-object v7, v0

    :goto_2
    if-nez v7, :cond_5

    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_5
    invoke-interface {v14, v7}, LNf/d;->b(LDg/v0;)LNf/d;

    move-result-object v16

    if-nez v16, :cond_6

    goto :goto_3

    :cond_6
    new-instance v6, LQf/S;

    invoke-interface {v14}, LOf/a;->getAnnotations()LOf/g;

    move-result-object v5

    invoke-interface {v14}, LNf/b;->getKind()LNf/b$a;

    move-result-object v4

    const-string v0, "constructor.kind"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LQf/q;->getSource()LNf/U;

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

    invoke-direct/range {v0 .. v7}, LQf/S;-><init>(LCg/o;LBg/p;LNf/d;LQf/Q;LOf/g;LNf/b$a;LNf/U;)V

    invoke-interface {v14}, LNf/a;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v7}, LQf/x;->E0(LNf/u;Ljava/util/List;LDg/v0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v22

    if-nez v22, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface/range {v16 .. v16}, LNf/a;->getReturnType()LDg/H;

    move-result-object v0

    invoke-virtual {v0}, LDg/H;->G0()LDg/z0;

    move-result-object v0

    invoke-static {v0}, LDg/D;->n(LDg/H;)LDg/P;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LBg/p;->l()LDg/P;

    move-result-object v1

    invoke-static {v0, v1}, LDg/U;->c(LDg/P;LDg/P;)LDg/P;

    move-result-object v23

    invoke-interface {v14}, LNf/a;->W()LNf/P;

    move-result-object v0

    sget-object v1, LOf/g$a;->a:LOf/g$a$a;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LNf/c0;->getType()LDg/H;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-virtual {v2, v9, v0}, LDg/v0;->h(ILDg/H;)LDg/H;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-static {v3, v0, v1}, Lpg/g;->h(LNf/a;LDg/H;LOf/g;)LQf/N;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_4

    :cond_8
    move-object/from16 v3, p1

    move-object/from16 v2, p2

    const/16 v18, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, LBg/p;->g()LNf/e;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, LNf/a;->v0()Ljava/util/List;

    move-result-object v4

    const-string v5, "constructor.contextReceiverParameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ljf/n;->A(Ljava/lang/Iterable;)I

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

    check-cast v7, LNf/P;

    invoke-interface {v7}, LNf/c0;->getType()LDg/H;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, LDg/v0;->h(ILDg/H;)LDg/H;

    move-result-object v10

    invoke-interface {v7}, LNf/P;->getValue()Lxg/f;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lxg/e;

    invoke-interface {v7}, Lxg/e;->a()Lmg/f;

    move-result-object v7

    new-instance v9, LQf/N;

    new-instance v15, Lxg/a;

    invoke-direct {v15, v0, v10, v7}, Lxg/a;-><init>(LNf/e;LDg/H;Lmg/f;)V

    sget-object v7, Lmg/g;->a:LOg/g;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "_context_receiver_"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v6

    invoke-direct {v9, v0, v15, v1, v6}, LQf/N;-><init>(LNf/k;Lh9/i;LOf/g;Lmg/f;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v14

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    invoke-static {}, Ljf/n;->G()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    move-object/from16 v20, v5

    goto :goto_6

    :cond_b
    move-object/from16 v20, v11

    :goto_6
    invoke-virtual/range {p0 .. p0}, LQf/f;->m()Ljava/util/List;

    move-result-object v21

    sget-object v24, LNf/A;->a:LNf/A;

    const/16 v19, 0x0

    iget-object v0, v8, LQf/f;->f:LNf/p;

    move-object/from16 v17, v3

    move-object/from16 v25, v0

    invoke-virtual/range {v17 .. v25}, LQf/x;->F0(LQf/N;LNf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDg/H;LNf/A;LNf/r;)V

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

    invoke-static {v0}, LQf/x;->h0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_e
    move-object v11, v12

    :goto_8
    iput-object v11, v8, LBg/p;->o:Ljava/lang/Object;

    return-void
.end method

.method public final R()LDg/P;
    .locals 0

    iget-object p0, p0, LBg/p;->q:LDg/P;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final T()Ljg/c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final V()LBg/j;
    .locals 0

    iget-object p0, p0, LBg/p;->n:Lfg/m;

    return-object p0
.end method

.method public final b(LDg/v0;)LNf/l;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LDg/v0;->a:LDg/r0;

    invoke-virtual {v0}, LDg/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LBg/p;

    invoke-virtual {p0}, LQf/q;->d()LNf/k;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGc/f;->getAnnotations()LOf/g;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQf/p;->getName()Lmg/f;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LBg/p;->k:Ljg/c;

    iget-object v9, p0, LBg/p;->l:Ljg/g;

    iget-object v2, p0, LBg/p;->i:LCg/o;

    iget-object v6, p0, LQf/f;->f:LNf/p;

    iget-object v7, p0, LBg/p;->j:Lhg/q;

    iget-object v10, p0, LBg/p;->m:Ljg/h;

    iget-object v11, p0, LBg/p;->n:Lfg/m;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, LBg/p;-><init>(LCg/o;LNf/k;LOf/g;Lmg/f;LNf/p;Lhg/q;Ljg/c;Ljg/g;Ljg/h;Lfg/m;)V

    invoke-virtual {p0}, LQf/f;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LBg/p;->s0()LDg/P;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, LDg/v0;->h(ILDg/H;)LDg/H;

    move-result-object v2

    invoke-static {v2}, LDg/t0;->a(LDg/H;)LDg/P;

    move-result-object v2

    invoke-virtual {p0}, LBg/p;->R()LDg/P;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, LDg/v0;->h(ILDg/H;)LDg/H;

    move-result-object p0

    invoke-static {p0}, LDg/t0;->a(LDg/H;)LDg/P;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, LBg/p;->B0(Ljava/util/List;LDg/P;LDg/P;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final g()LNf/e;
    .locals 2

    invoke-virtual {p0}, LBg/p;->R()LDg/P;

    move-result-object v0

    invoke-static {v0}, LR9/B;->k(LDg/H;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LBg/p;->R()LDg/P;

    move-result-object p0

    invoke-virtual {p0}, LDg/H;->D0()LDg/h0;

    move-result-object p0

    invoke-interface {p0}, LDg/h0;->k()LNf/h;

    move-result-object p0

    instance-of v0, p0, LNf/e;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LNf/e;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final l()LDg/P;
    .locals 0

    iget-object p0, p0, LBg/p;->s:LDg/P;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s0()LDg/P;
    .locals 0

    iget-object p0, p0, LBg/p;->p:LDg/P;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "underlyingType"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u()Ljg/g;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
