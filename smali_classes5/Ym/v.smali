.class public final LYm/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYm/n;

.field public final b:LYm/f;


# direct methods
.method public constructor <init>(LYm/n;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYm/v;->a:LYm/n;

    new-instance v0, LYm/f;

    iget-object p1, p1, LYm/n;->a:LYm/l;

    iget-object v1, p1, LYm/l;->b:Lmm/B;

    iget-object p1, p1, LYm/l;->l:Lmm/D;

    invoke-direct {v0, v1, p1}, LYm/f;-><init>(Lmm/B;Lmm/D;)V

    iput-object v0, p0, LYm/v;->b:LYm/f;

    return-void
.end method


# virtual methods
.method public final a(Lmm/k;)LYm/D;
    .locals 3

    instance-of v0, p1, Lmm/E;

    if-eqz v0, :cond_0

    new-instance v0, LYm/D$b;

    check-cast p1, Lmm/E;

    invoke-interface {p1}, Lmm/E;->c()LLm/c;

    move-result-object p1

    iget-object p0, p0, LYm/v;->a:LYm/n;

    iget-object v1, p0, LYm/n;->b:LIm/c;

    iget-object v2, p0, LYm/n;->d:LIm/g;

    iget-object p0, p0, LYm/n;->g:LEm/m;

    invoke-direct {v0, p1, v1, v2, p0}, LYm/D$b;-><init>(LLm/c;LIm/c;LIm/g;LEm/m;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lan/d;

    if-eqz p0, :cond_1

    check-cast p1, Lan/d;

    iget-object v0, p1, Lan/d;->c0:LYm/D$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(LMm/h$c;ILYm/c;)Lnm/g;
    .locals 2

    sget-object v0, LIm/b;->c:LIm/b$a;

    invoke-virtual {v0, p2}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lnm/g$a;->a:Lnm/g$a$a;

    return-object p0

    :cond_0
    new-instance p2, Lan/r;

    iget-object v0, p0, LYm/v;->a:LYm/n;

    iget-object v0, v0, LYm/n;->a:LYm/l;

    iget-object v0, v0, LYm/l;->a:Lbn/l;

    new-instance v1, LYm/u;

    invoke-direct {v1, p0, p1, p3}, LYm/u;-><init>(LYm/v;LMm/h$c;LYm/c;)V

    invoke-direct {p2, v0, v1}, Lan/r;-><init>(Lbn/l;LWl/a;)V

    return-object p2
.end method

.method public final c(LGm/m;Z)Lnm/g;
    .locals 3

    sget-object v0, LIm/b;->c:LIm/b$a;

    iget v1, p1, LGm/m;->d:I

    invoke-virtual {v0, v1}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lnm/g$a;->a:Lnm/g$a$a;

    return-object p0

    :cond_0
    new-instance v0, Lan/r;

    iget-object v1, p0, LYm/v;->a:LYm/n;

    iget-object v1, v1, LYm/n;->a:LYm/l;

    iget-object v1, v1, LYm/l;->a:Lbn/l;

    new-instance v2, LYm/v$a;

    invoke-direct {v2, p0, p2, p1}, LYm/v$a;-><init>(LYm/v;ZLGm/m;)V

    invoke-direct {v0, v1, v2}, Lan/r;-><init>(Lbn/l;LWl/a;)V

    return-object v0
.end method

.method public final d(LGm/c;Z)Lan/c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-object v13, v0, LYm/v;->a:LYm/n;

    iget-object v1, v13, LYm/n;->c:Lmm/k;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Lmm/e;

    new-instance v15, Lan/c;

    iget v1, v12, LGm/c;->d:I

    sget-object v11, LYm/c;->a:LYm/c;

    invoke-virtual {v0, v12, v1, v11}, LYm/v;->b(LMm/h$c;ILYm/c;)Lnm/g;

    move-result-object v3

    sget-object v5, Lmm/b$a;->a:Lmm/b$a;

    const/4 v2, 0x0

    const/16 v16, 0x0

    iget-object v7, v13, LYm/n;->b:LIm/c;

    iget-object v8, v13, LYm/n;->d:LIm/g;

    iget-object v9, v13, LYm/n;->e:LIm/h;

    iget-object v10, v13, LYm/n;->g:LEm/m;

    move-object v0, v15

    move-object v1, v14

    move/from16 v4, p2

    move-object/from16 v6, p1

    move-object/from16 v17, v14

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lan/c;-><init>(Lmm/e;Lmm/j;Lnm/g;ZLmm/b$a;LGm/c;LIm/c;LIm/g;LIm/h;LEm/m;Lmm/T;)V

    sget-object v0, LIl/x;->a:LIl/x;

    invoke-static {v13, v15, v0}, LYm/n;->b(LYm/n;Lpm/q;Ljava/util/List;)LYm/n;

    move-result-object v0

    iget-object v1, v12, LGm/c;->e:Ljava/util/List;

    const-string v2, "proto.valueParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LYm/n;->i:LYm/v;

    invoke-virtual {v0, v1, v12, v14}, LYm/v;->g(Ljava/util/List;LMm/h$c;LYm/c;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LIm/b;->d:LIm/b$b;

    iget v2, v12, LGm/c;->d:I

    invoke-virtual {v1, v2}, LIm/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGm/w;

    invoke-static {v1}, LYm/F;->a(LGm/w;)Lmm/p;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lpm/l;->S0(Ljava/util/List;Lmm/r;)V

    invoke-interface/range {v17 .. v17}, Lmm/e;->m()Lcn/K;

    move-result-object v0

    invoke-virtual {v15, v0}, Lpm/x;->P0(Lcn/K;)V

    invoke-interface/range {v17 .. v17}, Lmm/z;->n0()Z

    move-result v0

    iput-boolean v0, v15, Lpm/x;->r:Z

    sget-object v0, LIm/b;->n:LIm/b$a;

    iget v1, v12, LGm/c;->d:I

    invoke-virtual {v0, v1}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v15, Lpm/x;->c0:Z

    return-object v15
.end method

.method public final e(LGm/h;)Lan/o;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v12, LGm/h;->c:I

    const/4 v13, 0x1

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_0

    iget v1, v12, LGm/h;->d:I

    :goto_0
    move v14, v1

    goto :goto_1

    :cond_0
    iget v1, v12, LGm/h;->e:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    sget-object v15, LYm/c;->a:LYm/c;

    invoke-virtual {v0, v12, v14, v15}, LYm/v;->b(LMm/h$c;ILYm/c;)Lnm/g;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LGm/h;->k()Z

    move-result v1

    sget-object v11, Lnm/g$a;->a:Lnm/g$a$a;

    iget-object v10, v0, LYm/v;->a:LYm/n;

    if-nez v1, :cond_2

    iget v1, v12, LGm/h;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v9, v11

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v1, Lan/a;

    iget-object v2, v10, LYm/n;->a:LYm/l;

    iget-object v2, v2, LYm/l;->a:Lbn/l;

    new-instance v4, LYm/w;

    invoke-direct {v4, v0, v12, v15}, LYm/w;-><init>(LYm/v;LMm/h$c;LYm/c;)V

    invoke-direct {v1, v2, v4}, Lan/a;-><init>(Lbn/l;LWl/a;)V

    move-object v9, v1

    :goto_3
    iget-object v0, v10, LYm/n;->c:Lmm/k;

    invoke-static {v0}, LSm/c;->g(Lmm/k;)LLm/c;

    move-result-object v0

    iget v1, v12, LGm/h;->f:I

    iget-object v2, v10, LYm/n;->b:LIm/c;

    invoke-static {v2, v1}, LEb/e9;->v(LIm/c;I)LLm/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LLm/c;->c(LLm/f;)LLm/c;

    move-result-object v0

    sget-object v1, LYm/G;->a:LLm/c;

    invoke-virtual {v0, v1}, LLm/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LIm/h;->b:LIm/h;

    :goto_4
    move-object/from16 v16, v0

    goto :goto_5

    :cond_3
    iget-object v0, v10, LYm/n;->e:LIm/h;

    goto :goto_4

    :goto_5
    new-instance v8, Lan/o;

    iget v0, v12, LGm/h;->f:I

    invoke-static {v2, v0}, LEb/e9;->v(LIm/c;I)LLm/f;

    move-result-object v4

    sget-object v0, LIm/b;->o:LIm/b$b;

    invoke-virtual {v0, v14}, LIm/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGm/i;

    invoke-static {v0}, LYm/F;->b(LGm/i;)Lmm/b$a;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v1, v10, LYm/n;->c:Lmm/k;

    iget-object v7, v10, LYm/n;->b:LIm/c;

    iget-object v6, v10, LYm/n;->d:LIm/g;

    iget-object v0, v10, LYm/n;->g:LEm/m;

    move-object/from16 v18, v0

    move-object v0, v8

    move-object/from16 v19, v6

    move-object/from16 v6, p1

    move-object v13, v8

    move-object/from16 v8, v19

    move-object/from16 v27, v9

    move-object/from16 v9, v16

    move-object/from16 v28, v10

    move-object/from16 v10, v18

    move/from16 v16, v14

    move-object v14, v11

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lan/o;-><init>(Lmm/k;Lmm/S;Lnm/g;LLm/f;Lmm/b$a;LGm/h;LIm/c;LIm/g;LIm/h;LEm/m;Lmm/T;)V

    iget-object v0, v12, LGm/h;->i:Ljava/util/List;

    const-string v1, "proto.typeParameterList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v28

    invoke-static {v1, v13, v0}, LYm/n;->b(LYm/n;Lpm/q;Ljava/util/List;)LYm/n;

    move-result-object v0

    iget-object v2, v1, LYm/n;->d:LIm/g;

    invoke-static {v12, v2}, LIm/f;->b(LGm/h;LIm/g;)LGm/p;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, LYm/n;->h:LYm/H;

    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, LYm/H;->g(LGm/p;)Lcn/C;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object/from16 v11, v27

    invoke-static {v13, v3, v11}, LOm/h;->h(Lmm/a;Lcn/C;Lnm/g;)Lpm/O;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_6

    :cond_4
    move-object/from16 v18, v4

    :goto_6
    iget-object v3, v1, LYm/n;->c:Lmm/k;

    instance-of v6, v3, Lmm/e;

    if-eqz v6, :cond_5

    check-cast v3, Lmm/e;

    goto :goto_7

    :cond_5
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lmm/e;->R()Lmm/P;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_8

    :cond_6
    move-object/from16 v19, v4

    :goto_8
    const-string v3, "typeTable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v12, LGm/h;->l:Ljava/util/List;

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_9

    :cond_7
    move-object v6, v4

    :goto_9
    if-nez v6, :cond_9

    iget-object v6, v12, LGm/h;->m:Ljava/util/List;

    const-string v7, "contextReceiverTypeIdList"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const-string v9, "it"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, LIm/g;->a(I)LGm/p;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    move-object v6, v7

    :cond_9
    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_b

    check-cast v9, LGm/p;

    invoke-virtual {v5, v9}, LYm/H;->g(LGm/p;)Lcn/C;

    move-result-object v9

    invoke-static {v13, v9, v4, v14, v8}, LOm/h;->b(Lmm/a;Lcn/C;LLm/f;Lnm/g;I)Lpm/O;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v8, v10

    goto :goto_b

    :cond_b
    invoke-static {}, LIl/n;->J()V

    throw v4

    :cond_c
    invoke-virtual {v5}, LYm/H;->b()Ljava/util/List;

    move-result-object v21

    iget-object v4, v12, LGm/h;->o:Ljava/util/List;

    const-string v6, "proto.valueParameterList"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LYm/n;->i:LYm/v;

    invoke-virtual {v0, v4, v12, v15}, LYm/v;->g(Ljava/util/List;LMm/h$c;LYm/c;)Ljava/util/List;

    move-result-object v22

    invoke-static {v12, v2}, LIm/f;->c(LGm/h;LIm/g;)LGm/p;

    move-result-object v0

    invoke-virtual {v5, v0}, LYm/H;->g(LGm/p;)Lcn/C;

    move-result-object v23

    sget-object v0, LIm/b;->e:LIm/b$b;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, LIm/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGm/j;

    invoke-static {v0}, LYm/E;->a(LGm/j;)Lmm/A;

    move-result-object v24

    sget-object v0, LIm/b;->d:LIm/b$b;

    invoke-virtual {v0, v4}, LIm/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGm/w;

    invoke-static {v0}, LYm/F;->a(LGm/w;)Lmm/p;

    move-result-object v25

    sget-object v26, LIl/y;->a:LIl/y;

    move-object/from16 v17, v13

    move-object/from16 v20, v7

    invoke-virtual/range {v17 .. v26}, Lpm/P;->U0(Lpm/O;Lmm/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcn/C;Lmm/A;Lmm/r;Ljava/util/Map;)Lpm/P;

    sget-object v0, LIm/b;->p:LIm/b$a;

    invoke-virtual {v0, v4}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lpm/x;->m:Z

    sget-object v0, LIm/b;->q:LIm/b$a;

    invoke-virtual {v0, v4}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lpm/x;->n:Z

    sget-object v0, LIm/b;->t:LIm/b$a;

    invoke-virtual {v0, v4}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lpm/x;->o:Z

    sget-object v0, LIm/b;->r:LIm/b$a;

    invoke-virtual {v0, v4}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lpm/x;->p:Z

    sget-object v0, LIm/b;->s:LIm/b$a;

    invoke-virtual {v0, v4}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lpm/x;->q:Z

    sget-object v0, LIm/b;->u:LIm/b$a;

    invoke-virtual {v0, v4}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lpm/x;->Z:Z

    sget-object v0, LIm/b;->v:LIm/b$a;

    invoke-virtual {v0, v4}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, Lpm/x;->r:Z

    sget-object v0, LIm/b;->w:LIm/b$a;

    invoke-virtual {v0, v4}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    iput-boolean v0, v13, Lpm/x;->c0:Z

    iget-object v0, v1, LYm/n;->a:LYm/l;

    iget-object v0, v0, LYm/l;->m:LYm/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v13
.end method

.method public final f(LGm/m;)Lan/n;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v15, LGm/m;->c:I

    const/4 v14, 0x1

    and-int/2addr v1, v14

    const/16 v20, 0x6

    if-ne v1, v14, :cond_0

    iget v1, v15, LGm/m;->d:I

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    iget v1, v15, LGm/m;->e:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    new-instance v12, Lan/n;

    iget-object v11, v0, LYm/v;->a:LYm/n;

    iget-object v2, v11, LYm/n;->c:Lmm/k;

    sget-object v1, LYm/c;->b:LYm/c;

    invoke-virtual {v0, v15, v13, v1}, LYm/v;->b(LMm/h$c;ILYm/c;)Lnm/g;

    move-result-object v4

    sget-object v1, LIm/b;->e:LIm/b$b;

    invoke-virtual {v1, v13}, LIm/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGm/j;

    invoke-static {v1}, LYm/E;->a(LGm/j;)Lmm/A;

    move-result-object v5

    sget-object v1, LIm/b;->d:LIm/b$b;

    invoke-virtual {v1, v13}, LIm/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGm/w;

    invoke-static {v1}, LYm/F;->a(LGm/w;)Lmm/p;

    move-result-object v6

    sget-object v1, LIm/b;->x:LIm/b$a;

    invoke-virtual {v1, v13}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget v1, v15, LGm/m;->f:I

    iget-object v3, v11, LYm/n;->b:LIm/c;

    invoke-static {v3, v1}, LEb/e9;->v(LIm/c;I)LLm/f;

    move-result-object v8

    sget-object v1, LIm/b;->o:LIm/b$b;

    invoke-virtual {v1, v13}, LIm/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGm/i;

    invoke-static {v1}, LYm/F;->b(LGm/i;)Lmm/b$a;

    move-result-object v9

    sget-object v1, LIm/b;->B:LIm/b$a;

    invoke-virtual {v1, v13}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, LIm/b;->A:LIm/b$a;

    invoke-virtual {v1, v13}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    sget-object v1, LIm/b;->D:LIm/b$a;

    invoke-virtual {v1, v13}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    sget-object v1, LIm/b;->E:LIm/b$a;

    invoke-virtual {v1, v13}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    sget-object v1, LIm/b;->F:LIm/b$a;

    invoke-virtual {v1, v13}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/4 v3, 0x0

    iget-object v1, v11, LYm/n;->b:LIm/c;

    move-object/from16 v16, v1

    iget-object v1, v11, LYm/n;->d:LIm/g;

    move-object/from16 v17, v1

    iget-object v1, v11, LYm/n;->e:LIm/h;

    move-object/from16 v18, v1

    iget-object v1, v11, LYm/n;->g:LEm/m;

    move-object/from16 v19, v1

    move-object v1, v12

    move-object/from16 v25, v11

    move/from16 v11, v21

    move-object/from16 v26, v12

    move/from16 v12, v22

    move/from16 v27, v13

    move/from16 v13, v23

    move/from16 v14, v24

    move-object v0, v15

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v19}, Lan/n;-><init>(Lmm/k;Lmm/M;Lnm/g;Lmm/A;Lmm/r;ZLLm/f;Lmm/b$a;ZZZZZLGm/m;LIm/c;LIm/g;LIm/h;LEm/m;)V

    iget-object v1, v0, LGm/m;->i:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    invoke-static {v13, v12, v1}, LYm/n;->b(LYm/n;Lpm/q;Ljava/util/List;)LYm/n;

    move-result-object v14

    sget-object v1, LIm/b;->y:LIm/b$a;

    move/from16 v15, v27

    invoke-virtual {v1, v15}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v1, Lnm/g$a;->a:Lnm/g$a$a;

    sget-object v8, LYm/c;->c:LYm/c;

    const/16 v2, 0x40

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, LGm/m;->k()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, LGm/m;->c:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v3, Lan/a;

    iget-object v4, v13, LYm/n;->a:LYm/l;

    iget-object v4, v4, LYm/l;->a:Lbn/l;

    new-instance v5, LYm/w;

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v11, v8}, LYm/w;-><init>(LYm/v;LMm/h$c;LYm/c;)V

    invoke-direct {v3, v4, v5}, Lan/a;-><init>(Lbn/l;LWl/a;)V

    goto :goto_4

    :goto_3
    move-object v3, v1

    :goto_4
    iget-object v4, v13, LYm/n;->d:LIm/g;

    invoke-static {v11, v4}, LIm/f;->d(LGm/m;LIm/g;)LGm/p;

    move-result-object v5

    iget-object v6, v14, LYm/n;->h:LYm/H;

    invoke-virtual {v6, v5}, LYm/H;->g(LGm/p;)Lcn/C;

    move-result-object v5

    invoke-virtual {v6}, LYm/H;->b()Ljava/util/List;

    move-result-object v9

    iget-object v10, v13, LYm/n;->c:Lmm/k;

    instance-of v2, v10, Lmm/e;

    move-object/from16 v25, v13

    if-eqz v2, :cond_3

    check-cast v10, Lmm/e;

    goto :goto_5

    :cond_3
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_4

    invoke-interface {v10}, Lmm/e;->R()Lmm/P;

    move-result-object v2

    move-object v10, v2

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    :goto_6
    const-string v2, "typeTable"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LGm/m;->k()Z

    move-result v17

    if-eqz v17, :cond_5

    iget-object v13, v11, LGm/m;->j:LGm/p;

    move-object/from16 v18, v14

    goto :goto_7

    :cond_5
    iget v13, v11, LGm/m;->c:I

    move-object/from16 v18, v14

    const/16 v14, 0x40

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_6

    iget v13, v11, LGm/m;->k:I

    invoke-virtual {v4, v13}, LIm/g;->a(I)LGm/p;

    move-result-object v13

    goto :goto_7

    :cond_6
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_7

    invoke-virtual {v6, v13}, LYm/H;->g(LGm/p;)Lcn/C;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {v12, v13, v3}, LOm/h;->h(Lmm/a;Lcn/C;Lnm/g;)Lpm/O;

    move-result-object v3

    move-object v13, v3

    goto :goto_8

    :cond_7
    const/4 v13, 0x0

    :goto_8
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, LGm/m;->l:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_a

    iget-object v2, v11, LGm/m;->m:Ljava/util/List;

    const-string v3, "contextReceiverTypeIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    move-object/from16 v16, v2

    const-string v2, "it"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, LIm/g;->a(I)LGm/p;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    goto :goto_a

    :cond_9
    move-object v2, v3

    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v2}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v19, v3, 0x1

    if-ltz v3, :cond_b

    move-object/from16 v4, v16

    check-cast v4, LGm/p;

    invoke-virtual {v6, v4}, LYm/H;->g(LGm/p;)Lcn/C;

    move-result-object v4

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v12, v4, v2, v1, v3}, LOm/h;->b(Lmm/a;Lcn/C;LLm/f;Lnm/g;I)Lpm/O;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    move/from16 v3, v19

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    invoke-static {}, LIl/n;->J()V

    throw v2

    :cond_c
    move-object v1, v12

    move-object v2, v5

    move-object v3, v9

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, v13

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Lpm/L;->M0(Lcn/C;Ljava/util/List;Lmm/P;Lpm/O;Ljava/util/List;)V

    sget-object v1, LIm/b;->c:LIm/b$a;

    invoke-virtual {v1, v15}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v13, LIm/b;->d:LIm/b$b;

    invoke-virtual {v13, v15}, LIm/b$b;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGm/w;

    sget-object v14, LIm/b;->e:LIm/b$b;

    invoke-virtual {v14, v15}, LIm/b$b;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGm/j;

    if-eqz v3, :cond_1a

    if-eqz v4, :cond_19

    if-eqz v2, :cond_d

    iget v1, v1, LIm/b$c;->a:I

    const/4 v10, 0x1

    shl-int v1, v10, v1

    goto :goto_c

    :cond_d
    const/4 v10, 0x1

    move v1, v9

    :goto_c
    invoke-interface {v4}, LMm/i$a;->getNumber()I

    move-result v2

    iget v4, v14, LIm/b$c;->a:I

    shl-int/2addr v2, v4

    or-int/2addr v1, v2

    invoke-interface {v3}, LMm/i$a;->getNumber()I

    move-result v2

    iget v3, v13, LIm/b$c;->a:I

    shl-int/2addr v2, v3

    or-int v16, v1, v2

    sget-object v6, LIm/b;->J:LIm/b$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LIm/b;->K:LIm/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LIm/b;->L:LIm/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, Lmm/T;->a:Lmm/T$a;

    if-eqz v7, :cond_10

    iget v1, v11, LGm/m;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget v1, v11, LGm/m;->p:I

    goto :goto_d

    :cond_e
    move/from16 v1, v16

    :goto_d
    invoke-virtual {v6, v1}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v1}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v4, v1}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-virtual {v0, v11, v1, v8}, LYm/v;->b(LMm/h$c;ILYm/c;)Lnm/g;

    move-result-object v3

    if-eqz v2, :cond_f

    new-instance v22, Lpm/M;

    invoke-virtual {v14, v1}, LIm/b$b;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LGm/j;

    invoke-static {v8}, LYm/E;->a(LGm/j;)Lmm/A;

    move-result-object v8

    invoke-virtual {v13, v1}, LIm/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGm/w;

    invoke-static {v1}, LYm/F;->a(LGm/w;)Lmm/p;

    move-result-object v23

    xor-int/lit8 v24, v2, 0x1

    invoke-virtual {v12}, Lpm/L;->f()Lmm/b$a;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v1, v22

    move-object v2, v12

    move-object/from16 v28, v4

    move-object v4, v8

    move-object v8, v5

    move-object/from16 v5, v23

    move-object/from16 v29, v6

    move/from16 v6, v24

    move-object/from16 v30, v8

    move/from16 v8, v21

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v21, v13

    move-object v13, v11

    move-object/from16 v11, v19

    invoke-direct/range {v1 .. v11}, Lpm/M;-><init>(Lmm/M;Lnm/g;Lmm/A;Lmm/r;ZZZLmm/b$a;Lmm/N;Lmm/T;)V

    goto :goto_e

    :cond_f
    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v21, v13

    move-object v13, v11

    invoke-static {v12, v3}, LOm/h;->c(Lmm/M;Lnm/g;)Lpm/M;

    move-result-object v1

    :goto_e
    invoke-virtual {v12}, Lpm/L;->getReturnType()Lcn/C;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpm/M;->J0(Lcn/C;)V

    move-object v11, v1

    goto :goto_f

    :cond_10
    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v21, v13

    move-object v13, v11

    const/4 v11, 0x0

    :goto_f
    sget-object v1, LIm/b;->z:LIm/b$a;

    invoke-virtual {v1, v15}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v13, LGm/m;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    iget v1, v13, LGm/m;->q:I

    :goto_10
    move-object/from16 v2, v29

    goto :goto_11

    :cond_11
    move/from16 v1, v16

    goto :goto_10

    :goto_11
    invoke-virtual {v2, v1}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, v30

    invoke-virtual {v3, v1}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v3, v28

    invoke-virtual {v3, v1}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v10, LYm/c;->d:LYm/c;

    invoke-virtual {v0, v13, v1, v10}, LYm/v;->b(LMm/h$c;ILYm/c;)Lnm/g;

    move-result-object v3

    if-eqz v2, :cond_13

    new-instance v9, Lpm/N;

    invoke-virtual {v14, v1}, LIm/b$b;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGm/j;

    invoke-static {v4}, LYm/E;->a(LGm/j;)Lmm/A;

    move-result-object v4

    move-object/from16 v5, v21

    invoke-virtual {v5, v1}, LIm/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGm/w;

    invoke-static {v1}, LYm/F;->a(LGm/w;)Lmm/p;

    move-result-object v5

    const/4 v14, 0x1

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {v12}, Lpm/L;->f()Lmm/b$a;

    move-result-object v16

    const/16 v21, 0x0

    move-object v1, v9

    move-object v2, v12

    move-object v14, v9

    move-object/from16 v9, v16

    move-object v0, v10

    move-object/from16 v10, v21

    move-object/from16 v31, v11

    move-object/from16 v11, v19

    invoke-direct/range {v1 .. v11}, Lpm/N;-><init>(Lmm/M;Lnm/g;Lmm/A;Lmm/r;ZZZLmm/b$a;Lmm/O;Lmm/T;)V

    sget-object v1, LIl/x;->a:LIl/x;

    move-object/from16 v2, v18

    invoke-static {v2, v14, v1}, LYm/n;->b(LYm/n;Lpm/q;Ljava/util/List;)LYm/n;

    move-result-object v1

    iget-object v2, v13, LGm/m;->o:LGm/t;

    invoke-static {v2}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, LYm/n;->i:LYm/v;

    invoke-virtual {v1, v2, v13, v0}, LYm/v;->g(Ljava/util/List;LMm/h$c;LYm/c;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LIl/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/c0;

    if-eqz v0, :cond_12

    iput-object v0, v14, Lpm/N;->m:Lmm/c0;

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    invoke-static/range {v20 .. v20}, Lpm/N;->l0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object/from16 v31, v11

    const/4 v0, 0x0

    invoke-static {v12, v3}, LOm/h;->d(Lmm/M;Lnm/g;)Lpm/N;

    move-result-object v17

    move-object/from16 v14, v17

    goto :goto_12

    :cond_14
    move-object/from16 v31, v11

    const/4 v0, 0x0

    move-object v14, v0

    :goto_12
    sget-object v1, LIm/b;->C:LIm/b$a;

    invoke-virtual {v1, v15}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, LYm/y;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v13, v12}, LYm/y;-><init>(LYm/v;LGm/m;Lan/n;)V

    invoke-virtual {v12, v0, v1}, Lpm/Z;->G0(Lbn/j;LWl/a;)V

    :goto_13
    move-object/from16 v0, v25

    goto :goto_14

    :cond_15
    move-object/from16 v2, p0

    goto :goto_13

    :goto_14
    iget-object v0, v0, LYm/n;->c:Lmm/k;

    instance-of v1, v0, Lmm/e;

    if-eqz v1, :cond_16

    check-cast v0, Lmm/e;

    goto :goto_15

    :cond_16
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_17

    invoke-interface {v0}, Lmm/e;->f()Lmm/f;

    move-result-object v0

    goto :goto_16

    :cond_17
    const/4 v0, 0x0

    :goto_16
    sget-object v1, Lmm/f;->e:Lmm/f;

    if-ne v0, v1, :cond_18

    new-instance v0, LYm/A;

    invoke-direct {v0, v2, v13, v12}, LYm/A;-><init>(LYm/v;LGm/m;Lan/n;)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, Lpm/Z;->G0(Lbn/j;LWl/a;)V

    :cond_18
    new-instance v0, Lpm/u;

    const/4 v1, 0x0

    invoke-virtual {v2, v13, v1}, LYm/v;->c(LGm/m;Z)Lnm/g;

    move-result-object v1

    invoke-direct {v0, v1, v12}, Lpm/u;-><init>(Lnm/g;Lpm/L;)V

    new-instance v1, Lpm/u;

    const/4 v3, 0x1

    invoke-virtual {v2, v13, v3}, LYm/v;->c(LGm/m;Z)Lnm/g;

    move-result-object v2

    invoke-direct {v1, v2, v12}, Lpm/u;-><init>(Lnm/g;Lpm/L;)V

    move-object/from16 v2, v31

    invoke-virtual {v12, v2, v14, v0, v1}, Lpm/L;->K0(Lpm/M;Lpm/N;Lpm/u;Lpm/u;)V

    return-object v12

    :cond_19
    const/16 v0, 0xb

    invoke-static {v0}, LIm/b;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {v1}, LIm/b;->a(I)V

    throw v0
.end method

.method public final g(Ljava/util/List;LMm/h$c;LYm/c;)Ljava/util/List;
    .locals 26

    move-object/from16 v7, p0

    iget-object v8, v7, LYm/v;->a:LYm/n;

    iget-object v0, v8, LYm/n;->c:Lmm/k;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v0

    check-cast v21, Lmm/a;

    invoke-interface/range {v21 .. v21}, Lmm/k;->d()Lmm/k;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LYm/v;->a(Lmm/k;)LYm/D;

    move-result-object v22

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    move/from16 v12, v24

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, v12, 0x1

    if-ltz v12, :cond_5

    move-object v10, v0

    check-cast v10, LGm/t;

    iget v0, v10, LGm/t;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, v10, LGm/t;->d:I

    move v11, v0

    goto :goto_1

    :cond_0
    move/from16 v11, v24

    :goto_1
    if-eqz v22, :cond_1

    sget-object v0, LIm/b;->c:LIm/b$a;

    invoke-virtual {v0, v11}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v13, Lan/r;

    iget-object v0, v8, LYm/n;->a:LYm/l;

    iget-object v14, v0, LYm/l;->a:Lbn/l;

    new-instance v6, LYm/B;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v12

    move-object v9, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, LYm/B;-><init>(LYm/v;LYm/D;LMm/h$c;LYm/c;ILGm/t;)V

    invoke-direct {v13, v14, v9}, Lan/r;-><init>(Lbn/l;LWl/a;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lnm/g$a;->a:Lnm/g$a$a;

    move-object v13, v0

    :goto_2
    iget v0, v10, LGm/t;->e:I

    iget-object v1, v8, LYm/n;->b:LIm/c;

    invoke-static {v1, v0}, LEb/e9;->v(LIm/c;I)LLm/f;

    move-result-object v14

    iget-object v0, v8, LYm/n;->d:LIm/g;

    invoke-static {v10, v0}, LIm/f;->e(LGm/t;LIm/g;)LGm/p;

    move-result-object v1

    iget-object v2, v8, LYm/n;->h:LYm/H;

    invoke-virtual {v2, v1}, LYm/H;->g(LGm/p;)Lcn/C;

    move-result-object v1

    sget-object v3, LIm/b;->G:LIm/b$a;

    invoke-virtual {v3, v11}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v3, LIm/b;->H:LIm/b$a;

    invoke-virtual {v3, v11}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v3, LIm/b;->I:LIm/b$a;

    invoke-virtual {v3, v11}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-string v3, "typeTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v10, LGm/t;->c:I

    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    iget-object v0, v10, LGm/t;->h:LGm/p;

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    iget v3, v10, LGm/t;->i:I

    invoke-virtual {v0, v3}, LIm/g;->a(I)LGm/p;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LYm/H;->g(LGm/p;)Lcn/C;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    :goto_4
    sget-object v20, Lmm/T;->a:Lmm/T$a;

    new-instance v0, Lpm/X;

    const/4 v11, 0x0

    move-object v9, v0

    move-object/from16 v10, v21

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v9 .. v20}, Lpm/X;-><init>(Lmm/a;Lmm/c0;ILnm/g;LLm/f;Lcn/C;ZZZLcn/C;Lmm/T;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    move/from16 v12, v25

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LIl/n;->J()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object v2, v15

    invoke-static {v2}, LIl/v;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
