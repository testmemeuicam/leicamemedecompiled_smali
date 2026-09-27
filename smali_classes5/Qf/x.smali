.class public abstract LQf/x;
.super LQf/q;

# interfaces
.implements LNf/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQf/x$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public C:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "LNf/u;",
            ">;"
        }
    .end annotation
.end field

.field public volatile H:LQf/v;

.field public final M:LNf/u;

.field public final Q:LNf/b$a;

.field public Y:LNf/u;

.field public Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LNf/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNf/Z;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNf/d0;",
            ">;"
        }
    .end annotation
.end field

.field public h:LDg/H;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNf/P;",
            ">;"
        }
    .end annotation
.end field

.field public j:LQf/N;

.field public k:LNf/P;

.field public l:LNf/A;

.field public m:LNf/r;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(LNf/b$a;LNf/k;LNf/u;LNf/U;LOf/g;Lmg/f;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eqz p5, :cond_4

    if-eqz p6, :cond_3

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    invoke-direct {p0, p2, p5, p6, p4}, LQf/q;-><init>(LNf/k;LOf/g;Lmg/f;LNf/U;)V

    sget-object p2, LNf/q;->i:LNf/q$l;

    iput-object p2, p0, LQf/x;->m:LNf/r;

    iput-boolean v1, p0, LQf/x;->n:Z

    iput-boolean v1, p0, LQf/x;->o:Z

    iput-boolean v1, p0, LQf/x;->p:Z

    iput-boolean v1, p0, LQf/x;->q:Z

    iput-boolean v1, p0, LQf/x;->r:Z

    iput-boolean v1, p0, LQf/x;->s:Z

    iput-boolean v1, p0, LQf/x;->t:Z

    iput-boolean v1, p0, LQf/x;->u:Z

    iput-boolean v1, p0, LQf/x;->w:Z

    iput-boolean v1, p0, LQf/x;->x:Z

    iput-boolean v2, p0, LQf/x;->y:Z

    iput-boolean v1, p0, LQf/x;->A:Z

    iput-object v0, p0, LQf/x;->C:Ljava/util/Collection;

    iput-object v0, p0, LQf/x;->H:LQf/v;

    iput-object v0, p0, LQf/x;->Y:LNf/u;

    iput-object v0, p0, LQf/x;->Z:Ljava/util/Map;

    if-nez p3, :cond_0

    move-object p3, p0

    :cond_0
    iput-object p3, p0, LQf/x;->M:LNf/u;

    iput-object p1, p0, LQf/x;->Q:LNf/b$a;

    return-void

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LQf/x;->h0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, LQf/x;->h0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, LQf/x;->h0(I)V

    throw v0

    :cond_4
    invoke-static {v2}, LQf/x;->h0(I)V

    throw v0

    :cond_5
    invoke-static {v1}, LQf/x;->h0(I)V

    throw v0
.end method

.method public static E0(LNf/u;Ljava/util/List;LDg/v0;ZZ[Z)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNf/d0;

    invoke-interface {v4}, LNf/c0;->getType()LDg/H;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v5}, LDg/v0;->j(ILDg/H;)LDg/H;

    move-result-object v13

    invoke-interface {v4}, LNf/d0;->t0()LDg/H;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v6, v5}, LDg/v0;->j(ILDg/H;)LDg/H;

    move-result-object v6

    :goto_1
    if-nez v13, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v4}, LNf/c0;->getType()LDg/H;

    move-result-object v7

    if-ne v13, v7, :cond_2

    if-eq v5, v6, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v7, 0x1

    aput-boolean v7, p5, v5

    :cond_3
    instance-of v5, v4, LQf/W$a;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, LQf/W$a;

    iget-object v5, v5, LQf/W$a;->m:Lif/m;

    invoke-virtual {v5}, Lif/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, LQf/w;

    invoke-direct {v7, v5}, LQf/w;-><init>(Ljava/util/List;)V

    move-object/from16 v19, v7

    goto :goto_2

    :cond_4
    move-object/from16 v19, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object v9, v4

    :goto_3
    invoke-interface {v4}, LNf/d0;->getIndex()I

    move-result v10

    invoke-interface {v4}, LOf/a;->getAnnotations()LOf/g;

    move-result-object v11

    invoke-interface {v4}, LNf/k;->getName()Lmg/f;

    move-result-object v12

    invoke-interface {v4}, LNf/d0;->K()Z

    move-result v14

    invoke-interface {v4}, LNf/d0;->q0()Z

    move-result v15

    invoke-interface {v4}, LNf/d0;->n0()Z

    move-result v16

    if-eqz p4, :cond_6

    invoke-interface {v4}, LNf/n;->getSource()LNf/U;

    move-result-object v4

    goto :goto_4

    :cond_6
    sget-object v4, LNf/U;->a:LNf/U$a;

    :goto_4
    const-string v5, "annotations"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "source"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v19, :cond_7

    new-instance v5, LQf/W;

    move-object v7, v5

    move-object/from16 v8, p0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v18}, LQf/W;-><init>(LNf/a;LNf/d0;ILOf/g;Lmg/f;LDg/H;ZZZLDg/H;LNf/U;)V

    goto :goto_5

    :cond_7
    new-instance v5, LQf/W$a;

    move-object v7, v5

    move-object/from16 v8, p0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v7 .. v19}, LQf/W$a;-><init>(LNf/u;LNf/d0;ILOf/g;Lmg/f;LDg/H;ZZZLDg/H;LNf/U;Lxf/a;)V

    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x1e

    invoke-static {v0}, LQf/x;->h0(I)V

    throw v1
.end method

.method public static synthetic h0(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "initialize"

    const-string v5, "newCopyBuilder"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v5, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v4, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v4, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method


# virtual methods
.method public B0(LNf/e;LNf/A;LNf/p;)LNf/u;
    .locals 1

    sget-object v0, LNf/b$a;->b:LNf/b$a;

    invoke-virtual {p0}, LQf/x;->N()LNf/u$a;

    move-result-object p0

    invoke-interface {p0, p1}, LNf/u$a;->l(LNf/e;)LNf/u$a;

    move-result-object p0

    invoke-interface {p0, p2}, LNf/u$a;->a(LNf/A;)LNf/u$a;

    move-result-object p0

    invoke-interface {p0, p3}, LNf/u$a;->q(LNf/r;)LNf/u$a;

    move-result-object p0

    invoke-interface {p0, v0}, LNf/u$a;->p(LNf/b$a;)LNf/u$a;

    move-result-object p0

    invoke-interface {p0}, LNf/u$a;->j()LNf/u$a;

    move-result-object p0

    invoke-interface {p0}, LNf/u$a;->build()LNf/u;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, LQf/x;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract C0(LNf/b$a;LNf/k;LNf/u;LNf/U;LOf/g;Lmg/f;)LQf/x;
.end method

.method public D0(LQf/x$a;)LQf/x;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    if-eqz v8, :cond_1f

    const/4 v10, 0x1

    new-array v11, v10, [Z

    iget-object v0, v8, LQf/x$a;->s:LOf/g;

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LGc/f;->getAnnotations()LOf/g;

    move-result-object v0

    iget-object v1, v8, LQf/x$a;->s:LOf/g;

    invoke-static {v0, v1}, LLe/l;->b(LOf/g;LOf/g;)LOf/g;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, LGc/f;->getAnnotations()LOf/g;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v2, v8, LQf/x$a;->b:LNf/k;

    iget-object v3, v8, LQf/x$a;->e:LNf/u;

    iget-object v1, v8, LQf/x$a;->f:LNf/b$a;

    iget-object v6, v8, LQf/x$a;->l:Lmg/f;

    iget-boolean v0, v8, LQf/x$a;->o:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, LQf/x;->a()LNf/u;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, LNf/n;->getSource()LNf/U;

    move-result-object v0

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_2
    sget-object v0, LNf/U;->a:LNf/U$a;

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_1e

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, LQf/x;->C0(LNf/b$a;LNf/k;LNf/u;LNf/U;LOf/g;Lmg/f;)LQf/x;

    move-result-object v6

    iget-object v0, v8, LQf/x$a;->r:Ljf/w;

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, LQf/x;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    :cond_3
    const/4 v12, 0x0

    aget-boolean v1, v11, v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v8, LQf/x$a;->a:LDg/r0;

    invoke-static {v0, v1, v6, v15, v11}, LWi/b;->o(Ljava/util/List;LDg/r0;LNf/k;Ljava/util/ArrayList;[Z)LDg/v0;

    move-result-object v14

    if-nez v14, :cond_4

    return-object v9

    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LQf/x$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_7

    iget-object v0, v8, LQf/x$a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v12

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNf/P;

    invoke-interface {v3}, LNf/c0;->getType()LDg/H;

    move-result-object v4

    invoke-virtual {v14, v1, v4}, LDg/v0;->j(ILDg/H;)LDg/H;

    move-result-object v4

    if-nez v4, :cond_5

    return-object v9

    :cond_5
    invoke-interface {v3}, LNf/P;->getValue()Lxg/f;

    move-result-object v5

    check-cast v5, Lxg/e;

    invoke-interface {v5}, Lxg/e;->a()Lmg/f;

    move-result-object v5

    invoke-interface {v3}, LOf/a;->getAnnotations()LOf/g;

    move-result-object v10

    add-int/lit8 v16, v2, 0x1

    invoke-static {v6, v4, v5, v10, v2}, Lpg/g;->b(LNf/a;LDg/H;Lmg/f;LOf/g;I)LQf/N;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v2, v11, v12

    invoke-interface {v3}, LNf/c0;->getType()LDg/H;

    move-result-object v3

    if-eq v4, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    move v3, v12

    :goto_6
    or-int/2addr v2, v3

    aput-boolean v2, v11, v12

    move/from16 v2, v16

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, v8, LQf/x$a;->i:LQf/N;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LQf/d;->getType()LDg/H;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, LDg/v0;->j(ILDg/H;)LDg/H;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v9

    :cond_8
    new-instance v1, LQf/N;

    new-instance v2, Lxg/c;

    iget-object v3, v8, LQf/x$a;->i:LQf/N;

    invoke-virtual {v3}, LQf/N;->getValue()Lxg/f;

    move-result-object v3

    invoke-direct {v2, v6, v0, v3}, Lxg/c;-><init>(LNf/a;LDg/H;Lxg/f;)V

    iget-object v3, v8, LQf/x$a;->i:LQf/N;

    invoke-virtual {v3}, LGc/f;->getAnnotations()LOf/g;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, LQf/N;-><init>(LNf/k;Lh9/i;LOf/g;)V

    aget-boolean v2, v11, v12

    iget-object v3, v8, LQf/x$a;->i:LQf/N;

    invoke-virtual {v3}, LQf/d;->getType()LDg/H;

    move-result-object v3

    if-eq v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    move v0, v12

    :goto_7
    or-int/2addr v0, v2

    aput-boolean v0, v11, v12

    move-object v10, v1

    goto :goto_8

    :cond_a
    move-object v10, v9

    :goto_8
    iget-object v0, v8, LQf/x$a;->j:LNf/P;

    if-eqz v0, :cond_d

    invoke-interface {v0, v14}, LNf/P;->b(LDg/v0;)LQf/d;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v9

    :cond_b
    aget-boolean v1, v11, v12

    iget-object v2, v8, LQf/x$a;->j:LNf/P;

    if-eq v0, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    move v2, v12

    :goto_9
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move-object/from16 v16, v0

    goto :goto_a

    :cond_d
    move-object/from16 v16, v9

    :goto_a
    iget-object v1, v8, LQf/x$a;->g:Ljava/util/List;

    iget-boolean v3, v8, LQf/x$a;->p:Z

    iget-boolean v4, v8, LQf/x$a;->o:Z

    move-object v0, v6

    move-object v2, v14

    move-object v5, v11

    invoke-static/range {v0 .. v5}, LQf/x;->E0(LNf/u;Ljava/util/List;LDg/v0;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v17

    if-nez v17, :cond_e

    return-object v9

    :cond_e
    iget-object v0, v8, LQf/x$a;->k:LDg/H;

    const/4 v1, 0x3

    invoke-virtual {v14, v1, v0}, LDg/v0;->j(ILDg/H;)LDg/H;

    move-result-object v0

    if-nez v0, :cond_f

    return-object v9

    :cond_f
    aget-boolean v1, v11, v12

    iget-object v2, v8, LQf/x$a;->k:LDg/H;

    if-eq v0, v2, :cond_10

    const/4 v2, 0x1

    goto :goto_b

    :cond_10
    move v2, v12

    :goto_b
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    if-nez v1, :cond_11

    iget-boolean v1, v8, LQf/x$a;->w:Z

    if-eqz v1, :cond_11

    return-object v7

    :cond_11
    iget-object v1, v8, LQf/x$a;->c:LNf/A;

    iget-object v2, v8, LQf/x$a;->d:LNf/r;

    move-object v12, v6

    move-object v3, v13

    move-object v13, v10

    move-object v4, v14

    move-object/from16 v14, v16

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v12 .. v20}, LQf/x;->F0(LQf/N;LNf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDg/H;LNf/A;LNf/r;)V

    iget-boolean v0, v7, LQf/x;->n:Z

    iput-boolean v0, v6, LQf/x;->n:Z

    iget-boolean v0, v7, LQf/x;->o:Z

    iput-boolean v0, v6, LQf/x;->o:Z

    iget-boolean v0, v7, LQf/x;->p:Z

    iput-boolean v0, v6, LQf/x;->p:Z

    iget-boolean v0, v7, LQf/x;->q:Z

    iput-boolean v0, v6, LQf/x;->q:Z

    iget-boolean v0, v7, LQf/x;->r:Z

    iput-boolean v0, v6, LQf/x;->r:Z

    iget-boolean v0, v7, LQf/x;->x:Z

    iput-boolean v0, v6, LQf/x;->x:Z

    iget-boolean v0, v7, LQf/x;->s:Z

    iput-boolean v0, v6, LQf/x;->s:Z

    iget-boolean v0, v7, LQf/x;->t:Z

    iput-boolean v0, v6, LQf/x;->t:Z

    iget-boolean v0, v7, LQf/x;->y:Z

    invoke-virtual {v6, v0}, LQf/x;->I0(Z)V

    iget-boolean v0, v8, LQf/x$a;->q:Z

    iput-boolean v0, v6, LQf/x;->u:Z

    iget-boolean v0, v8, LQf/x$a;->t:Z

    iput-boolean v0, v6, LQf/x;->w:Z

    iget-object v0, v8, LQf/x$a;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    :cond_12
    iget-boolean v0, v7, LQf/x;->A:Z

    :goto_c
    invoke-virtual {v6, v0}, LQf/x;->J0(Z)V

    iget-object v0, v8, LQf/x$a;->u:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v7, LQf/x;->Z:Ljava/util/Map;

    if-eqz v0, :cond_17

    :cond_13
    iget-object v0, v8, LQf/x$a;->u:Ljava/util/LinkedHashMap;

    iget-object v1, v7, LQf/x;->Z:Ljava/util/Map;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, LQf/x;->Z:Ljava/util/Map;

    goto :goto_e

    :cond_16
    iput-object v0, v6, LQf/x;->Z:Ljava/util/Map;

    :cond_17
    :goto_e
    iget-boolean v0, v8, LQf/x$a;->n:Z

    if-nez v0, :cond_18

    iget-object v0, v7, LQf/x;->Y:LNf/u;

    if-eqz v0, :cond_1a

    :cond_18
    iget-object v0, v7, LQf/x;->Y:LNf/u;

    if-eqz v0, :cond_19

    goto :goto_f

    :cond_19
    move-object v0, v7

    :goto_f
    invoke-interface {v0, v4}, LNf/u;->b(LDg/v0;)LNf/u;

    move-result-object v0

    iput-object v0, v6, LQf/x;->Y:LNf/u;

    :cond_1a
    iget-boolean v0, v8, LQf/x$a;->m:Z

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, LQf/x;->a()LNf/u;

    move-result-object v0

    invoke-interface {v0}, LNf/b;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v8, LQf/x$a;->a:LDg/r0;

    invoke-virtual {v0}, LDg/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v7, LQf/x;->H:LQf/v;

    if-eqz v0, :cond_1b

    iput-object v0, v6, LQf/x;->H:LQf/v;

    goto :goto_10

    :cond_1b
    invoke-virtual/range {p0 .. p0}, LQf/x;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, LQf/x;->L(Ljava/util/Collection;)V

    goto :goto_10

    :cond_1c
    new-instance v0, LQf/v;

    invoke-direct {v0, v7, v4}, LQf/v;-><init>(LQf/x;LDg/v0;)V

    iput-object v0, v6, LQf/x;->H:LQf/v;

    :cond_1d
    :goto_10
    return-object v6

    :cond_1e
    const/16 v0, 0x1b

    invoke-static {v0}, LQf/x;->h0(I)V

    throw v9

    :cond_1f
    const/16 v0, 0x19

    invoke-static {v0}, LQf/x;->h0(I)V

    throw v9
.end method

.method public F0(LQf/N;LNf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDg/H;LNf/A;LNf/r;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_4

    invoke-static {p4}, Ljf/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LQf/x;->f:Ljava/util/List;

    invoke-static {p5}, Ljf/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LQf/x;->g:Ljava/util/List;

    iput-object p6, p0, LQf/x;->h:LDg/H;

    iput-object p7, p0, LQf/x;->l:LNf/A;

    iput-object p8, p0, LQf/x;->m:LNf/r;

    iput-object p1, p0, LQf/x;->j:LQf/N;

    iput-object p2, p0, LQf/x;->k:LNf/P;

    iput-object p3, p0, LQf/x;->i:Ljava/util/List;

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, " but position is "

    if-ge p1, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNf/Z;

    invoke-interface {p2}, LNf/Z;->getIndex()I

    move-result p6

    if-ne p6, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LNf/Z;->getIndex()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNf/d0;

    invoke-interface {p1}, LNf/d0;->getIndex()I

    move-result p2

    if-ne p2, p0, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LNf/d0;->getIndex()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, LQf/x;->h0(I)V

    throw v0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, LQf/x;->h0(I)V

    throw v0

    :cond_6
    const/4 p0, 0x6

    invoke-static {p0}, LQf/x;->h0(I)V

    throw v0

    :cond_7
    const/4 p0, 0x5

    invoke-static {p0}, LQf/x;->h0(I)V

    throw v0
.end method

.method public final G0(LDg/v0;)LQf/x$a;
    .locals 12

    if-eqz p1, :cond_0

    new-instance v11, LQf/x$a;

    invoke-virtual {p1}, LDg/v0;->g()LDg/r0;

    move-result-object v2

    invoke-virtual {p0}, LQf/q;->d()LNf/k;

    move-result-object v3

    invoke-virtual {p0}, LQf/x;->f()LNf/A;

    move-result-object v4

    invoke-virtual {p0}, LQf/x;->getVisibility()LNf/r;

    move-result-object v5

    invoke-virtual {p0}, LQf/x;->getKind()LNf/b$a;

    move-result-object v6

    invoke-virtual {p0}, LQf/x;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, LQf/x;->v0()Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, LQf/x;->j:LQf/N;

    invoke-virtual {p0}, LQf/x;->getReturnType()LDg/H;

    move-result-object v10

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, LQf/x$a;-><init>(LQf/x;LDg/r0;LNf/k;LNf/A;LNf/r;LNf/b$a;Ljava/util/List;Ljava/util/List;LQf/N;LDg/H;)V

    return-object v11

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, LQf/x;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H0(LNf/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LNf/a$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LQf/x;->Z:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LQf/x;->Z:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, LQf/x;->Z:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public I0(Z)V
    .locals 0

    iput-boolean p1, p0, LQf/x;->y:Z

    return-void
.end method

.method public J0(Z)V
    .locals 0

    iput-boolean p1, p0, LQf/x;->A:Z

    return-void
.end method

.method public final K0(LDg/P;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LQf/x;->h:LDg/H;

    return-void

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, LQf/x;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public L(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LNf/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iput-object p1, p0, LQf/x;->C:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNf/u;

    invoke-interface {v0}, LNf/u;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LQf/x;->w:Z

    :cond_1
    return-void

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, LQf/x;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M()Z
    .locals 0

    iget-boolean p0, p0, LQf/x;->w:Z

    return p0
.end method

.method public N()LNf/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNf/u$a<",
            "+",
            "LNf/u;",
            ">;"
        }
    .end annotation

    sget-object v0, LDg/v0;->b:LDg/v0;

    invoke-virtual {p0, v0}, LQf/x;->G0(LDg/v0;)LQf/x$a;

    move-result-object p0

    return-object p0
.end method

.method public U(LNf/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LNf/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LNf/m;->l(LNf/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final W()LNf/P;
    .locals 0

    iget-object p0, p0, LQf/x;->k:LNf/P;

    return-object p0
.end method

.method public final Y()LNf/P;
    .locals 0

    iget-object p0, p0, LQf/x;->j:LQf/N;

    return-object p0
.end method

.method public bridge synthetic a()LNf/a;
    .locals 0

    invoke-virtual {p0}, LQf/x;->a()LNf/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LNf/b;
    .locals 0

    invoke-virtual {p0}, LQf/x;->a()LNf/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LNf/k;
    .locals 0

    invoke-virtual {p0}, LQf/x;->a()LNf/u;

    move-result-object p0

    return-object p0
.end method

.method public a()LNf/u;
    .locals 1

    iget-object v0, p0, LQf/x;->M:LNf/u;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LNf/u;->a()LNf/u;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x14

    invoke-static {p0}, LQf/x;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic b(LDg/v0;)LNf/l;
    .locals 0

    invoke-virtual {p0, p1}, LQf/x;->b(LDg/v0;)LNf/u;

    move-result-object p0

    return-object p0
.end method

.method public b(LDg/v0;)LNf/u;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, LDg/v0;->a:LDg/r0;

    invoke-virtual {v0}, LDg/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, LQf/x;->G0(LDg/v0;)LQf/x$a;

    move-result-object p1

    invoke-virtual {p0}, LQf/x;->a()LNf/u;

    move-result-object p0

    iput-object p0, p1, LQf/x$a;->e:LNf/u;

    const/4 p0, 0x1

    iput-boolean p0, p1, LQf/x$a;->o:Z

    iput-boolean p0, p1, LQf/x$a;->w:Z

    iget-object p0, p1, LQf/x$a;->x:LQf/x;

    invoke-virtual {p0, p1}, LQf/x;->D0(LQf/x$a;)LQf/x;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x16

    invoke-static {p0}, LQf/x;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b0()Z
    .locals 0

    iget-boolean p0, p0, LQf/x;->t:Z

    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNf/d0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LQf/x;->g:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LQf/x;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()LNf/A;
    .locals 0

    iget-object p0, p0, LQf/x;->l:LNf/A;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, LQf/x;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public g0()Z
    .locals 0

    iget-boolean p0, p0, LQf/x;->A:Z

    return p0
.end method

.method public final getKind()LNf/b$a;
    .locals 0

    iget-object p0, p0, LQf/x;->Q:LNf/b$a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, LQf/x;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getReturnType()LDg/H;
    .locals 0

    iget-object p0, p0, LQf/x;->h:LDg/H;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNf/Z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQf/x;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "typeParameters == null for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVisibility()LNf/r;
    .locals 0

    iget-object p0, p0, LQf/x;->m:LNf/r;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, LQf/x;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public isExternal()Z
    .locals 0

    iget-boolean p0, p0, LQf/x;->p:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 2

    iget-boolean v0, p0, LQf/x;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LQf/x;->a()LNf/u;

    move-result-object p0

    invoke-interface {p0}, LNf/b;->j()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNf/u;

    invoke-interface {v0}, LNf/u;->isInfix()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isInline()Z
    .locals 0

    iget-boolean p0, p0, LQf/x;->q:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 2

    iget-boolean v0, p0, LQf/x;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LQf/x;->a()LNf/u;

    move-result-object p0

    invoke-interface {p0}, LNf/b;->j()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNf/u;

    invoke-interface {v0}, LNf/u;->isOperator()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isSuspend()Z
    .locals 0

    iget-boolean p0, p0, LQf/x;->x:Z

    return p0
.end method

.method public j()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LNf/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQf/x;->H:LQf/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQf/v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, LQf/x;->C:Ljava/util/Collection;

    iput-object v1, p0, LQf/x;->H:LQf/v;

    :cond_0
    iget-object p0, p0, LQf/x;->C:Ljava/util/Collection;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, LQf/x;->h0(I)V

    throw v1
.end method

.method public final j0()Z
    .locals 0

    iget-boolean p0, p0, LQf/x;->s:Z

    return p0
.end method

.method public o0(LNf/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LNf/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object p0, p0, LQf/x;->Z:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r0()LNf/u;
    .locals 0

    iget-object p0, p0, LQf/x;->Y:LNf/u;

    return-object p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, LQf/x;->r:Z

    return p0
.end method

.method public final v0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNf/P;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LQf/x;->i:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, LQf/x;->h0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x0()Z
    .locals 0

    iget-boolean p0, p0, LQf/x;->u:Z

    return p0
.end method

.method public bridge synthetic y0()LNf/n;
    .locals 0

    invoke-virtual {p0}, LQf/x;->a()LNf/u;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic z(LNf/e;LNf/A;LNf/p;)LNf/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LQf/x;->B0(LNf/e;LNf/A;LNf/p;)LNf/u;

    move-result-object p0

    return-object p0
.end method
