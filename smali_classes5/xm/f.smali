.class public Lxm/f;
.super Lpm/L;
.source "SourceFile"

# interfaces
.implements Lxm/a;


# instance fields
.field public final g0:Z

.field public final h0:LHl/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHl/i<",
            "Lmm/a$a<",
            "*>;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmm/k;Lnm/g;Lmm/A;Lmm/r;ZLLm/f;Lmm/T;Lmm/M;Lmm/b$a;ZLHl/i;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm/k;",
            "Lnm/g;",
            "Lmm/A;",
            "Lmm/r;",
            "Z",
            "LLm/f;",
            "Lmm/T;",
            "Lmm/M;",
            "Lmm/b$a;",
            "Z",
            "LHl/i<",
            "Lmm/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v14}, Lpm/L;-><init>(Lmm/k;Lmm/M;Lnm/g;Lmm/A;Lmm/r;ZLLm/f;Lmm/b$a;Lmm/T;ZZZZZ)V

    move/from16 v0, p10

    iput-boolean v0, v15, Lxm/f;->g0:Z

    move-object/from16 v0, p11

    iput-object v0, v15, Lxm/f;->h0:LHl/i;

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-static {v1}, Lxm/f;->l0(I)V

    throw v0

    :cond_1
    const/4 v1, 0x5

    invoke-static {v1}, Lxm/f;->l0(I)V

    throw v0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Lxm/f;->l0(I)V

    throw v0

    :cond_3
    const/4 v1, 0x3

    invoke-static {v1}, Lxm/f;->l0(I)V

    throw v0

    :cond_4
    const/4 v1, 0x2

    invoke-static {v1}, Lxm/f;->l0(I)V

    throw v0

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, Lxm/f;->l0(I)V

    throw v0

    :cond_6
    const/4 v1, 0x0

    invoke-static {v1}, Lxm/f;->l0(I)V

    throw v0
.end method

.method public static N0(Lmm/k;Lym/d;Lmm/r;ZLLm/f;LBm/a;Z)Lxm/f;
    .locals 13

    sget-object v3, Lmm/A;->a:Lmm/A;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v12, Lxm/f;

    sget-object v9, Lmm/b$a;->a:Lmm/b$a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v11}, Lxm/f;-><init>(Lmm/k;Lnm/g;Lmm/A;Lmm/r;ZLLm/f;Lmm/T;Lmm/M;Lmm/b$a;ZLHl/i;)V

    return-object v12

    :cond_0
    const/16 v1, 0xc

    invoke-static {v1}, Lxm/f;->l0(I)V

    throw v0

    :cond_1
    const/16 v1, 0xb

    invoke-static {v1}, Lxm/f;->l0(I)V

    throw v0

    :cond_2
    const/4 v1, 0x7

    invoke-static {v1}, Lxm/f;->l0(I)V

    throw v0
.end method

.method public static synthetic l0(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final E()Z
    .locals 2

    invoke-virtual {p0}, Lpm/Y;->getType()Lcn/C;

    move-result-object v0

    iget-boolean p0, p0, Lxm/f;->g0:Z

    if-eqz p0, :cond_4

    const-string p0, "type"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljm/j;->G(Lcn/C;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Ljm/q;->a(Lcn/C;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {v0}, Lcn/q0;->f(Lcn/C;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    sget-object p0, Ljm/m$a;->f:LLm/d;

    invoke-static {v0, p0}, Ljm/j;->D(Lcn/C;LLm/d;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    sget-object p0, LDm/y;->a:LDm/f;

    sget-object p0, Lvm/B;->p:LLm/c;

    const-string v1, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Ldn/b$a;->t(Lcn/C;LLm/c;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljm/m$a;->f:LLm/d;

    invoke-static {v0, p0}, Ljm/j;->D(Lcn/C;LLm/d;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final G(Lmm/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lmm/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lxm/f;->h0:LHl/i;

    if-eqz p0, :cond_0

    iget-object v0, p0, LHl/i;->a:Ljava/lang/Object;

    check-cast v0, Lmm/a$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LHl/i;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final J(Lcn/C;Ljava/util/ArrayList;Lcn/C;LHl/i;)Lxm/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lpm/L;->a()Lmm/M;

    move-result-object v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lpm/L;->a()Lmm/M;

    move-result-object v2

    :goto_0
    new-instance v15, Lxm/f;

    invoke-virtual/range {p0 .. p0}, Lpm/q;->d()Lmm/k;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LFl/c;->getAnnotations()Lnm/g;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lpm/L;->g()Lmm/A;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lpm/L;->getVisibility()Lmm/r;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lpm/p;->getName()LLm/f;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lpm/q;->getSource()Lmm/T;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lpm/L;->f()Lmm/b$a;

    move-result-object v13

    iget-boolean v14, v0, Lxm/f;->g0:Z

    iget-boolean v9, v0, Lpm/Z;->f:Z

    move-object v4, v15

    move-object v12, v2

    move-object/from16 p2, v15

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v15}, Lxm/f;-><init>(Lmm/k;Lnm/g;Lmm/A;Lmm/r;ZLLm/f;Lmm/T;Lmm/M;Lmm/b$a;ZLHl/i;)V

    iget-object v15, v0, Lpm/L;->c0:Lpm/M;

    if-eqz v15, :cond_2

    new-instance v14, Lpm/M;

    invoke-virtual {v15}, LFl/c;->getAnnotations()Lnm/g;

    move-result-object v6

    invoke-virtual {v15}, Lpm/K;->g()Lmm/A;

    move-result-object v7

    invoke-virtual {v15}, Lpm/K;->getVisibility()Lmm/r;

    move-result-object v8

    iget-boolean v9, v15, Lpm/K;->e:Z

    invoke-virtual/range {p0 .. p0}, Lpm/L;->f()Lmm/b$a;

    move-result-object v12

    if-nez v2, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lmm/M;->getGetter()Lpm/M;

    move-result-object v4

    move-object v13, v4

    :goto_1
    invoke-virtual {v15}, Lpm/q;->getSource()Lmm/T;

    move-result-object v16

    iget-boolean v10, v15, Lpm/K;->f:Z

    iget-boolean v11, v15, Lpm/K;->i:Z

    move-object v4, v14

    move-object/from16 v5, p2

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lpm/M;-><init>(Lmm/M;Lnm/g;Lmm/A;Lmm/r;ZZZLmm/b$a;Lmm/N;Lmm/T;)V

    iget-object v4, v15, Lpm/K;->l:Lmm/u;

    iput-object v4, v3, Lpm/K;->l:Lmm/u;

    move-object/from16 v15, p3

    iput-object v15, v3, Lpm/M;->m:Lcn/C;

    goto :goto_2

    :cond_2
    move-object/from16 v15, p3

    const/4 v3, 0x0

    :goto_2
    iget-object v14, v0, Lpm/L;->d0:Lpm/N;

    if-eqz v14, :cond_5

    new-instance v13, Lpm/N;

    invoke-virtual {v14}, LFl/c;->getAnnotations()Lnm/g;

    move-result-object v6

    invoke-virtual {v14}, Lpm/K;->g()Lmm/A;

    move-result-object v7

    invoke-virtual {v14}, Lpm/K;->getVisibility()Lmm/r;

    move-result-object v8

    iget-boolean v9, v14, Lpm/K;->e:Z

    invoke-virtual/range {p0 .. p0}, Lpm/L;->f()Lmm/b$a;

    move-result-object v12

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Lmm/M;->getSetter()Lmm/O;

    move-result-object v2

    :goto_3
    invoke-virtual {v14}, Lpm/q;->getSource()Lmm/T;

    move-result-object v16

    iget-boolean v10, v14, Lpm/K;->f:Z

    iget-boolean v11, v14, Lpm/K;->i:Z

    move-object v4, v13

    move-object/from16 v5, p2

    move-object v15, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lpm/N;-><init>(Lmm/M;Lnm/g;Lmm/A;Lmm/r;ZZZLmm/b$a;Lmm/O;Lmm/T;)V

    iget-object v4, v15, Lpm/K;->l:Lmm/u;

    iput-object v4, v15, Lpm/K;->l:Lmm/u;

    invoke-virtual {v2}, Lpm/N;->e()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/c0;

    if-eqz v2, :cond_4

    iput-object v2, v15, Lpm/N;->m:Lmm/c0;

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, Lpm/N;->l0(I)V

    const/4 v13, 0x0

    throw v13

    :cond_5
    const/4 v13, 0x0

    move-object v15, v13

    :goto_4
    iget-object v2, v0, Lpm/L;->e0:Lpm/u;

    iget-object v4, v0, Lpm/L;->f0:Lpm/u;

    move-object/from16 v10, p2

    invoke-virtual {v10, v3, v15, v2, v4}, Lpm/L;->K0(Lpm/M;Lpm/N;Lpm/u;Lpm/u;)V

    iget-object v2, v0, Lpm/Z;->h:Lkotlin/jvm/internal/m;

    if-eqz v2, :cond_6

    iget-object v3, v0, Lpm/Z;->g:Lbn/j;

    invoke-virtual {v10, v3, v2}, Lpm/Z;->G0(Lbn/j;LWl/a;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lpm/L;->k()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, Lpm/L;->N(Ljava/util/Collection;)V

    if-nez v1, :cond_7

    move-object v8, v13

    goto :goto_5

    :cond_7
    sget-object v2, Lnm/g$a;->a:Lnm/g$a$a;

    invoke-static {v0, v1, v2}, LOm/h;->h(Lmm/a;Lcn/C;Lnm/g;)Lpm/O;

    move-result-object v3

    move-object v8, v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lpm/L;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lpm/L;->t:Lmm/P;

    sget-object v9, LIl/x;->a:LIl/x;

    move-object v4, v10

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v9}, Lpm/L;->M0(Lcn/C;Ljava/util/List;Lmm/P;Lpm/O;Ljava/util/List;)V

    return-object v10
.end method

.method public final J0(Lmm/k;Lmm/A;Lmm/r;Lmm/M;Lmm/b$a;LLm/f;)Lpm/L;
    .locals 13

    move-object v0, p0

    sget-object v7, Lmm/T;->a:Lmm/T$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v12, Lxm/f;

    invoke-virtual {p0}, LFl/c;->getAnnotations()Lnm/g;

    move-result-object v2

    iget-object v11, v0, Lxm/f;->h0:LHl/i;

    iget-boolean v5, v0, Lpm/Z;->f:Z

    iget-boolean v10, v0, Lxm/f;->g0:Z

    move-object v0, v12

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v11}, Lxm/f;-><init>(Lmm/k;Lnm/g;Lmm/A;Lmm/r;ZLLm/f;Lmm/T;Lmm/M;Lmm/b$a;ZLHl/i;)V

    return-object v12

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lxm/f;->l0(I)V

    throw v1

    :cond_1
    const/16 v0, 0x10

    invoke-static {v0}, Lxm/f;->l0(I)V

    throw v1

    :cond_2
    const/16 v0, 0xf

    invoke-static {v0}, Lxm/f;->l0(I)V

    throw v1

    :cond_3
    const/16 v0, 0xe

    invoke-static {v0}, Lxm/f;->l0(I)V

    throw v1

    :cond_4
    const/16 v0, 0xd

    invoke-static {v0}, Lxm/f;->l0(I)V

    throw v1
.end method

.method public final L0(Lcn/C;)V
    .locals 0

    return-void
.end method

.method public final k0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
