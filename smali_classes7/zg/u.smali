.class public final Lzg/u;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzg/m;

.field public final b:Lzg/e;


# direct methods
.method public constructor <init>(Lzg/m;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/u;->a:Lzg/m;

    new-instance v0, Lzg/e;

    iget-object p1, p1, Lzg/m;->a:Lzg/k;

    iget-object v1, p1, Lzg/k;->b:LNf/B;

    iget-object p1, p1, Lzg/k;->l:LNf/D;

    invoke-direct {v0, v1, p1}, Lzg/e;-><init>(LNf/B;LNf/D;)V

    iput-object v0, p0, Lzg/u;->b:Lzg/e;

    return-void
.end method


# virtual methods
.method public final a(LNf/k;)Lzg/C;
    .locals 3

    instance-of v0, p1, LNf/E;

    if-eqz v0, :cond_0

    new-instance v0, Lzg/C$b;

    check-cast p1, LNf/E;

    invoke-interface {p1}, LNf/E;->c()Lmg/c;

    move-result-object p1

    iget-object p0, p0, Lzg/u;->a:Lzg/m;

    iget-object v1, p0, Lzg/m;->b:Ljg/c;

    iget-object v2, p0, Lzg/m;->d:Ljg/g;

    iget-object p0, p0, Lzg/m;->g:Lfg/m;

    invoke-direct {v0, p1, v1, v2, p0}, Lzg/C$b;-><init>(Lmg/c;Ljg/c;Ljg/g;Lfg/m;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, LBg/d;

    if-eqz p0, :cond_1

    check-cast p1, LBg/d;

    iget-object v0, p1, LBg/d;->x:Lzg/C$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lng/h$c;ILzg/b;)LOf/g;
    .locals 2

    sget-object v0, Ljg/b;->c:Ljg/b$a;

    invoke-virtual {v0, p2}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LOf/g$a;->a:LOf/g$a$a;

    return-object p0

    :cond_0
    new-instance p2, LBg/r;

    iget-object v0, p0, Lzg/u;->a:Lzg/m;

    iget-object v0, v0, Lzg/m;->a:Lzg/k;

    iget-object v0, v0, Lzg/k;->a:LCg/o;

    new-instance v1, Lzg/t;

    invoke-direct {v1, p0, p1, p3}, Lzg/t;-><init>(Lzg/u;Lng/h$c;Lzg/b;)V

    invoke-direct {p2, v0, v1}, LBg/r;-><init>(LCg/o;Lxf/a;)V

    return-object p2
.end method

.method public final c(Lhg/m;Z)LOf/g;
    .locals 3

    sget-object v0, Ljg/b;->c:Ljg/b$a;

    iget v1, p1, Lhg/m;->d:I

    invoke-virtual {v0, v1}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LOf/g$a;->a:LOf/g$a$a;

    return-object p0

    :cond_0
    new-instance v0, LBg/r;

    iget-object v1, p0, Lzg/u;->a:Lzg/m;

    iget-object v1, v1, Lzg/m;->a:Lzg/k;

    iget-object v1, v1, Lzg/k;->a:LCg/o;

    new-instance v2, Lzg/u$a;

    invoke-direct {v2, p0, p2, p1}, Lzg/u$a;-><init>(Lzg/u;ZLhg/m;)V

    invoke-direct {v0, v1, v2}, LBg/r;-><init>(LCg/o;Lxf/a;)V

    return-object v0
.end method

.method public final d(Lhg/c;Z)LBg/c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-object v13, v0, Lzg/u;->a:Lzg/m;

    iget-object v1, v13, Lzg/m;->c:LNf/k;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, LNf/e;

    new-instance v15, LBg/c;

    iget v1, v12, Lhg/c;->d:I

    sget-object v11, Lzg/b;->a:Lzg/b;

    invoke-virtual {v0, v12, v1, v11}, Lzg/u;->b(Lng/h$c;ILzg/b;)LOf/g;

    move-result-object v3

    sget-object v5, LNf/b$a;->a:LNf/b$a;

    const/4 v2, 0x0

    const/16 v16, 0x0

    iget-object v7, v13, Lzg/m;->b:Ljg/c;

    iget-object v8, v13, Lzg/m;->d:Ljg/g;

    iget-object v9, v13, Lzg/m;->e:Ljg/h;

    iget-object v10, v13, Lzg/m;->g:Lfg/m;

    move-object v0, v15

    move-object v1, v14

    move/from16 v4, p2

    move-object/from16 v6, p1

    move-object/from16 v17, v14

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, LBg/c;-><init>(LNf/e;LNf/j;LOf/g;ZLNf/b$a;Lhg/c;Ljg/c;Ljg/g;Ljg/h;Lfg/m;LNf/U;)V

    sget-object v0, Ljf/w;->a:Ljf/w;

    invoke-static {v13, v15, v0}, Lzg/m;->b(Lzg/m;LQf/q;Ljava/util/List;)Lzg/m;

    move-result-object v0

    iget-object v1, v12, Lhg/c;->e:Ljava/util/List;

    const-string v2, "proto.valueParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lzg/m;->i:Lzg/u;

    invoke-virtual {v0, v1, v12, v14}, Lzg/u;->g(Ljava/util/List;Lng/h$c;Lzg/b;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljg/b;->d:Ljg/b$b;

    iget v2, v12, Lhg/c;->d:I

    invoke-virtual {v1, v2}, Ljg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg/w;

    invoke-static {v1}, Lzg/E;->a(Lhg/w;)LNf/p;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, LQf/l;->N0(Ljava/util/List;LNf/r;)V

    invoke-interface/range {v17 .. v17}, LNf/e;->l()LDg/P;

    move-result-object v0

    invoke-virtual {v15, v0}, LQf/x;->K0(LDg/P;)V

    invoke-interface/range {v17 .. v17}, LNf/z;->j0()Z

    move-result v0

    iput-boolean v0, v15, LQf/x;->s:Z

    sget-object v0, Ljg/b;->n:Ljg/b$a;

    iget v1, v12, Lhg/c;->d:I

    invoke-virtual {v0, v1}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v15, LQf/x;->y:Z

    return-object v15
.end method

.method public final e(Lhg/h;)LBg/o;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v12, Lhg/h;->c:I

    const/4 v13, 0x1

    and-int/2addr v1, v13

    if-ne v1, v13, :cond_0

    iget v1, v12, Lhg/h;->d:I

    :goto_0
    move v14, v1

    goto :goto_1

    :cond_0
    iget v1, v12, Lhg/h;->e:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    sget-object v15, Lzg/b;->a:Lzg/b;

    invoke-virtual {v0, v12, v14, v15}, Lzg/u;->b(Lng/h$c;ILzg/b;)LOf/g;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lhg/h;->n()Z

    move-result v1

    sget-object v11, LOf/g$a;->a:LOf/g$a$a;

    iget-object v10, v0, Lzg/u;->a:Lzg/m;

    if-nez v1, :cond_2

    iget v1, v12, Lhg/h;->c:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v9, v11

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v1, LBg/a;

    iget-object v2, v10, Lzg/m;->a:Lzg/k;

    iget-object v2, v2, Lzg/k;->a:LCg/o;

    new-instance v4, Lzg/v;

    invoke-direct {v4, v0, v12, v15}, Lzg/v;-><init>(Lzg/u;Lng/h$c;Lzg/b;)V

    invoke-direct {v1, v2, v4}, LBg/a;-><init>(LCg/o;Lxf/a;)V

    move-object v9, v1

    :goto_3
    iget-object v0, v10, Lzg/m;->c:LNf/k;

    invoke-static {v0}, Ltg/c;->g(LNf/k;)Lmg/c;

    move-result-object v0

    iget v1, v12, Lhg/h;->f:I

    iget-object v2, v10, Lzg/m;->b:Ljg/c;

    invoke-static {v2, v1}, LWi/b;->j(Ljg/c;I)Lmg/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmg/c;->c(Lmg/f;)Lmg/c;

    move-result-object v0

    sget-object v1, Lzg/F;->a:Lmg/c;

    invoke-virtual {v0, v1}, Lmg/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljg/h;->b:Ljg/h;

    :goto_4
    move-object/from16 v16, v0

    goto :goto_5

    :cond_3
    iget-object v0, v10, Lzg/m;->e:Ljg/h;

    goto :goto_4

    :goto_5
    new-instance v8, LBg/o;

    iget v0, v12, Lhg/h;->f:I

    invoke-static {v2, v0}, LWi/b;->j(Ljg/c;I)Lmg/f;

    move-result-object v4

    sget-object v0, Ljg/b;->o:Ljg/b$b;

    invoke-virtual {v0, v14}, Ljg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/i;

    invoke-static {v0}, Lzg/E;->b(Lhg/i;)LNf/b$a;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v17, 0x0

    iget-object v1, v10, Lzg/m;->c:LNf/k;

    iget-object v7, v10, Lzg/m;->b:Ljg/c;

    iget-object v6, v10, Lzg/m;->d:Ljg/g;

    iget-object v0, v10, Lzg/m;->g:Lfg/m;

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

    invoke-direct/range {v0 .. v11}, LBg/o;-><init>(LNf/k;LNf/T;LOf/g;Lmg/f;LNf/b$a;Lhg/h;Ljg/c;Ljg/g;Ljg/h;Lfg/m;LNf/U;)V

    iget-object v0, v12, Lhg/h;->i:Ljava/util/List;

    const-string v1, "proto.typeParameterList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v28

    invoke-static {v1, v13, v0}, Lzg/m;->b(Lzg/m;LQf/q;Ljava/util/List;)Lzg/m;

    move-result-object v0

    iget-object v2, v1, Lzg/m;->d:Ljg/g;

    invoke-static {v12, v2}, Ljg/f;->b(Lhg/h;Ljg/g;)Lhg/p;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lzg/m;->h:Lzg/G;

    if-eqz v3, :cond_4

    invoke-virtual {v5, v3}, Lzg/G;->g(Lhg/p;)LDg/H;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object/from16 v11, v27

    invoke-static {v13, v3, v11}, Lpg/g;->h(LNf/a;LDg/H;LOf/g;)LQf/N;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_6

    :cond_4
    move-object/from16 v18, v4

    :goto_6
    iget-object v3, v1, Lzg/m;->c:LNf/k;

    instance-of v6, v3, LNf/e;

    if-eqz v6, :cond_5

    check-cast v3, LNf/e;

    goto :goto_7

    :cond_5
    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_6

    invoke-interface {v3}, LNf/e;->O()LNf/P;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_8

    :cond_6
    move-object/from16 v19, v4

    :goto_8
    const-string/jumbo v3, "typeTable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v12, Lhg/h;->l:Ljava/util/List;

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

    iget-object v6, v12, Lhg/h;->m:Ljava/util/List;

    const-string v7, "contextReceiverTypeIdList"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Ljf/n;->A(Ljava/lang/Iterable;)I

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

    invoke-virtual {v2, v8}, Ljg/g;->a(I)Lhg/p;

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

    check-cast v9, Lhg/p;

    invoke-virtual {v5, v9}, Lzg/G;->g(Lhg/p;)LDg/H;

    move-result-object v9

    invoke-static {v13, v9, v4, v14, v8}, Lpg/g;->b(LNf/a;LDg/H;Lmg/f;LOf/g;I)LQf/N;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v8, v10

    goto :goto_b

    :cond_b
    invoke-static {}, Ljf/n;->G()V

    throw v4

    :cond_c
    invoke-virtual {v5}, Lzg/G;->b()Ljava/util/List;

    move-result-object v21

    iget-object v4, v12, Lhg/h;->o:Ljava/util/List;

    const-string v6, "proto.valueParameterList"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lzg/m;->i:Lzg/u;

    invoke-virtual {v0, v4, v12, v15}, Lzg/u;->g(Ljava/util/List;Lng/h$c;Lzg/b;)Ljava/util/List;

    move-result-object v22

    invoke-static {v12, v2}, Ljg/f;->c(Lhg/h;Ljg/g;)Lhg/p;

    move-result-object v0

    invoke-virtual {v5, v0}, Lzg/G;->g(Lhg/p;)LDg/H;

    move-result-object v23

    sget-object v0, Ljg/b;->e:Ljg/b$b;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Ljg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/j;

    invoke-static {v0}, Lzg/D;->a(Lhg/j;)LNf/A;

    move-result-object v24

    sget-object v0, Ljg/b;->d:Ljg/b$b;

    invoke-virtual {v0, v4}, Ljg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg/w;

    invoke-static {v0}, Lzg/E;->a(Lhg/w;)LNf/p;

    move-result-object v25

    sget-object v26, Ljf/x;->a:Ljf/x;

    move-object/from16 v17, v13

    move-object/from16 v20, v7

    invoke-virtual/range {v17 .. v26}, LQf/O;->P0(LQf/N;LNf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;LDg/H;LNf/A;LNf/r;Ljava/util/Map;)LQf/O;

    sget-object v0, Ljg/b;->p:Ljg/b$a;

    invoke-virtual {v0, v4}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LQf/x;->n:Z

    sget-object v0, Ljg/b;->q:Ljg/b$a;

    invoke-virtual {v0, v4}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LQf/x;->o:Z

    sget-object v0, Ljg/b;->t:Ljg/b$a;

    invoke-virtual {v0, v4}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LQf/x;->p:Z

    sget-object v0, Ljg/b;->r:Ljg/b$a;

    invoke-virtual {v0, v4}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LQf/x;->q:Z

    sget-object v0, Ljg/b;->s:Ljg/b$a;

    invoke-virtual {v0, v4}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LQf/x;->r:Z

    sget-object v0, Ljg/b;->u:Ljg/b$a;

    invoke-virtual {v0, v4}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LQf/x;->x:Z

    sget-object v0, Ljg/b;->v:Ljg/b$a;

    invoke-virtual {v0, v4}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LQf/x;->s:Z

    sget-object v0, Ljg/b;->w:Ljg/b$a;

    invoke-virtual {v0, v4}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    iput-boolean v0, v13, LQf/x;->y:Z

    iget-object v0, v1, Lzg/m;->a:Lzg/k;

    iget-object v0, v0, Lzg/k;->m:Lzg/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v13
.end method

.method public final f(Lhg/m;)LBg/n;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v15, Lhg/m;->c:I

    const/4 v14, 0x1

    and-int/2addr v1, v14

    const/16 v20, 0x6

    if-ne v1, v14, :cond_0

    iget v1, v15, Lhg/m;->d:I

    :goto_0
    move v13, v1

    goto :goto_1

    :cond_0
    iget v1, v15, Lhg/m;->e:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    goto :goto_0

    :goto_1
    new-instance v12, LBg/n;

    iget-object v11, v0, Lzg/u;->a:Lzg/m;

    iget-object v2, v11, Lzg/m;->c:LNf/k;

    sget-object v1, Lzg/b;->b:Lzg/b;

    invoke-virtual {v0, v15, v13, v1}, Lzg/u;->b(Lng/h$c;ILzg/b;)LOf/g;

    move-result-object v4

    sget-object v1, Ljg/b;->e:Ljg/b$b;

    invoke-virtual {v1, v13}, Ljg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg/j;

    invoke-static {v1}, Lzg/D;->a(Lhg/j;)LNf/A;

    move-result-object v5

    sget-object v1, Ljg/b;->d:Ljg/b$b;

    invoke-virtual {v1, v13}, Ljg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg/w;

    invoke-static {v1}, Lzg/E;->a(Lhg/w;)LNf/p;

    move-result-object v6

    sget-object v1, Ljg/b;->x:Ljg/b$a;

    invoke-virtual {v1, v13}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget v1, v15, Lhg/m;->f:I

    iget-object v3, v11, Lzg/m;->b:Ljg/c;

    invoke-static {v3, v1}, LWi/b;->j(Ljg/c;I)Lmg/f;

    move-result-object v8

    sget-object v1, Ljg/b;->o:Ljg/b$b;

    invoke-virtual {v1, v13}, Ljg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg/i;

    invoke-static {v1}, Lzg/E;->b(Lhg/i;)LNf/b$a;

    move-result-object v9

    sget-object v1, Ljg/b;->B:Ljg/b$a;

    invoke-virtual {v1, v13}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Ljg/b;->A:Ljg/b$a;

    invoke-virtual {v1, v13}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    sget-object v1, Ljg/b;->D:Ljg/b$a;

    invoke-virtual {v1, v13}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    sget-object v1, Ljg/b;->E:Ljg/b$a;

    invoke-virtual {v1, v13}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    sget-object v1, Ljg/b;->F:Ljg/b$a;

    invoke-virtual {v1, v13}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const/4 v3, 0x0

    iget-object v1, v11, Lzg/m;->b:Ljg/c;

    move-object/from16 v16, v1

    iget-object v1, v11, Lzg/m;->d:Ljg/g;

    move-object/from16 v17, v1

    iget-object v1, v11, Lzg/m;->e:Ljg/h;

    move-object/from16 v18, v1

    iget-object v1, v11, Lzg/m;->g:Lfg/m;

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

    invoke-direct/range {v1 .. v19}, LBg/n;-><init>(LNf/k;LNf/M;LOf/g;LNf/A;LNf/r;ZLmg/f;LNf/b$a;ZZZZZLhg/m;Ljg/c;Ljg/g;Ljg/h;Lfg/m;)V

    iget-object v1, v0, Lhg/m;->i:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    invoke-static {v13, v12, v1}, Lzg/m;->b(Lzg/m;LQf/q;Ljava/util/List;)Lzg/m;

    move-result-object v14

    sget-object v1, Ljg/b;->y:Ljg/b$a;

    move/from16 v15, v27

    invoke-virtual {v1, v15}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v1, LOf/g$a;->a:LOf/g$a$a;

    sget-object v8, Lzg/b;->c:Lzg/b;

    const/16 v2, 0x40

    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Lhg/m;->n()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, Lhg/m;->c:I

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v3, LBg/a;

    iget-object v4, v13, Lzg/m;->a:Lzg/k;

    iget-object v4, v4, Lzg/k;->a:LCg/o;

    new-instance v5, Lzg/v;

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v11, v8}, Lzg/v;-><init>(Lzg/u;Lng/h$c;Lzg/b;)V

    invoke-direct {v3, v4, v5}, LBg/a;-><init>(LCg/o;Lxf/a;)V

    goto :goto_4

    :goto_3
    move-object v3, v1

    :goto_4
    iget-object v4, v13, Lzg/m;->d:Ljg/g;

    invoke-static {v11, v4}, Ljg/f;->d(Lhg/m;Ljg/g;)Lhg/p;

    move-result-object v5

    iget-object v6, v14, Lzg/m;->h:Lzg/G;

    invoke-virtual {v6, v5}, Lzg/G;->g(Lhg/p;)LDg/H;

    move-result-object v5

    invoke-virtual {v6}, Lzg/G;->b()Ljava/util/List;

    move-result-object v9

    iget-object v10, v13, Lzg/m;->c:LNf/k;

    instance-of v2, v10, LNf/e;

    move-object/from16 v25, v13

    if-eqz v2, :cond_3

    check-cast v10, LNf/e;

    goto :goto_5

    :cond_3
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_4

    invoke-interface {v10}, LNf/e;->O()LNf/P;

    move-result-object v2

    move-object v10, v2

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    :goto_6
    const-string/jumbo v2, "typeTable"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lhg/m;->n()Z

    move-result v17

    if-eqz v17, :cond_5

    iget-object v13, v11, Lhg/m;->j:Lhg/p;

    move-object/from16 v18, v14

    goto :goto_7

    :cond_5
    iget v13, v11, Lhg/m;->c:I

    move-object/from16 v18, v14

    const/16 v14, 0x40

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_6

    iget v13, v11, Lhg/m;->k:I

    invoke-virtual {v4, v13}, Ljg/g;->a(I)Lhg/p;

    move-result-object v13

    goto :goto_7

    :cond_6
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_7

    invoke-virtual {v6, v13}, Lzg/G;->g(Lhg/p;)LDg/H;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {v12, v13, v3}, Lpg/g;->h(LNf/a;LDg/H;LOf/g;)LQf/N;

    move-result-object v3

    move-object v13, v3

    goto :goto_8

    :cond_7
    const/4 v13, 0x0

    :goto_8
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v11, Lhg/m;->l:Ljava/util/List;

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

    iget-object v2, v11, Lhg/m;->m:Ljava/util/List;

    const-string v3, "contextReceiverTypeIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ljf/n;->A(Ljava/lang/Iterable;)I

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

    invoke-virtual {v4, v2}, Ljg/g;->a(I)Lhg/p;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    goto :goto_a

    :cond_9
    move-object v2, v3

    :cond_a
    check-cast v2, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v2}, Ljf/n;->A(Ljava/lang/Iterable;)I

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

    check-cast v4, Lhg/p;

    invoke-virtual {v6, v4}, Lzg/G;->g(Lhg/p;)LDg/H;

    move-result-object v4

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v12, v4, v2, v1, v3}, Lpg/g;->b(LNf/a;LDg/H;Lmg/f;LOf/g;I)LQf/N;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    move/from16 v3, v19

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    invoke-static {}, Ljf/n;->G()V

    throw v2

    :cond_c
    move-object v1, v12

    move-object v2, v5

    move-object v3, v9

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, v13

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, LQf/K;->H0(LDg/H;Ljava/util/List;LNf/P;LQf/N;Ljava/util/List;)V

    sget-object v1, Ljg/b;->c:Ljg/b$a;

    invoke-virtual {v1, v15}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v13, Ljg/b;->d:Ljg/b$b;

    invoke-virtual {v13, v15}, Ljg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhg/w;

    sget-object v14, Ljg/b;->e:Ljg/b$b;

    invoke-virtual {v14, v15}, Ljg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhg/j;

    if-eqz v3, :cond_1a

    if-eqz v4, :cond_19

    if-eqz v2, :cond_d

    iget v1, v1, Ljg/b$c;->a:I

    const/4 v10, 0x1

    shl-int v1, v10, v1

    goto :goto_c

    :cond_d
    const/4 v10, 0x1

    move v1, v9

    :goto_c
    invoke-interface {v4}, Lng/i$a;->getNumber()I

    move-result v2

    iget v4, v14, Ljg/b$c;->a:I

    shl-int/2addr v2, v4

    or-int/2addr v1, v2

    invoke-interface {v3}, Lng/i$a;->getNumber()I

    move-result v2

    iget v3, v13, Ljg/b$c;->a:I

    shl-int/2addr v2, v3

    or-int v16, v1, v2

    sget-object v6, Ljg/b;->J:Ljg/b$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljg/b;->K:Ljg/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljg/b;->L:Ljg/b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, LNf/U;->a:LNf/U$a;

    if-eqz v7, :cond_10

    iget v1, v11, Lhg/m;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget v1, v11, Lhg/m;->p:I

    goto :goto_d

    :cond_e
    move/from16 v1, v16

    :goto_d
    invoke-virtual {v6, v1}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5, v1}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v4, v1}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-virtual {v0, v11, v1, v8}, Lzg/u;->b(Lng/h$c;ILzg/b;)LOf/g;

    move-result-object v3

    if-eqz v2, :cond_f

    new-instance v22, LQf/L;

    invoke-virtual {v14, v1}, Ljg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhg/j;

    invoke-static {v8}, Lzg/D;->a(Lhg/j;)LNf/A;

    move-result-object v8

    invoke-virtual {v13, v1}, Ljg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg/w;

    invoke-static {v1}, Lzg/E;->a(Lhg/w;)LNf/p;

    move-result-object v23

    xor-int/lit8 v24, v2, 0x1

    invoke-virtual {v12}, LQf/K;->getKind()LNf/b$a;

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

    invoke-direct/range {v1 .. v11}, LQf/L;-><init>(LNf/M;LOf/g;LNf/A;LNf/r;ZZZLNf/b$a;LNf/N;LNf/U;)V

    goto :goto_e

    :cond_f
    move-object/from16 v28, v4

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    move-object/from16 v21, v13

    move-object v13, v11

    invoke-static {v12, v3}, Lpg/g;->c(LNf/M;LOf/g;)LQf/L;

    move-result-object v1

    :goto_e
    invoke-virtual {v12}, LQf/K;->getReturnType()LDg/H;

    move-result-object v2

    invoke-virtual {v1, v2}, LQf/L;->E0(LDg/H;)V

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
    sget-object v1, Ljg/b;->z:Ljg/b$a;

    invoke-virtual {v1, v15}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, v13, Lhg/m;->c:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    iget v1, v13, Lhg/m;->q:I

    :goto_10
    move-object/from16 v2, v29

    goto :goto_11

    :cond_11
    move/from16 v1, v16

    goto :goto_10

    :goto_11
    invoke-virtual {v2, v1}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, v30

    invoke-virtual {v3, v1}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v3, v28

    invoke-virtual {v3, v1}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v10, Lzg/b;->d:Lzg/b;

    invoke-virtual {v0, v13, v1, v10}, Lzg/u;->b(Lng/h$c;ILzg/b;)LOf/g;

    move-result-object v3

    if-eqz v2, :cond_13

    new-instance v9, LQf/M;

    invoke-virtual {v14, v1}, Ljg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhg/j;

    invoke-static {v4}, Lzg/D;->a(Lhg/j;)LNf/A;

    move-result-object v4

    move-object/from16 v5, v21

    invoke-virtual {v5, v1}, Ljg/b$b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg/w;

    invoke-static {v1}, Lzg/E;->a(Lhg/w;)LNf/p;

    move-result-object v5

    const/4 v14, 0x1

    xor-int/lit8 v6, v2, 0x1

    invoke-virtual {v12}, LQf/K;->getKind()LNf/b$a;

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

    invoke-direct/range {v1 .. v11}, LQf/M;-><init>(LNf/M;LOf/g;LNf/A;LNf/r;ZZZLNf/b$a;LNf/O;LNf/U;)V

    sget-object v1, Ljf/w;->a:Ljf/w;

    move-object/from16 v2, v18

    invoke-static {v2, v14, v1}, Lzg/m;->b(Lzg/m;LQf/q;Ljava/util/List;)Lzg/m;

    move-result-object v1

    iget-object v2, v13, Lhg/m;->o:Lhg/t;

    invoke-static {v2}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lzg/m;->i:Lzg/u;

    invoke-virtual {v1, v2, v13, v0}, Lzg/u;->g(Ljava/util/List;Lng/h$c;Lzg/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljf/u;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNf/d0;

    if-eqz v0, :cond_12

    iput-object v0, v14, LQf/M;->n:LNf/d0;

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    invoke-static/range {v20 .. v20}, LQf/M;->h0(I)V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object/from16 v31, v11

    const/4 v0, 0x0

    invoke-static {v12, v3}, Lpg/g;->d(LNf/M;LOf/g;)LQf/M;

    move-result-object v17

    move-object/from16 v14, v17

    goto :goto_12

    :cond_14
    move-object/from16 v31, v11

    const/4 v0, 0x0

    move-object v14, v0

    :goto_12
    sget-object v1, Ljg/b;->C:Ljg/b$a;

    invoke-virtual {v1, v15}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lzg/x;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v13, v12}, Lzg/x;-><init>(Lzg/u;Lhg/m;LBg/n;)V

    invoke-virtual {v12, v0, v1}, LQf/Y;->B0(LCg/k;Lxf/a;)V

    :goto_13
    move-object/from16 v0, v25

    goto :goto_14

    :cond_15
    move-object/from16 v2, p0

    goto :goto_13

    :goto_14
    iget-object v0, v0, Lzg/m;->c:LNf/k;

    instance-of v1, v0, LNf/e;

    if-eqz v1, :cond_16

    check-cast v0, LNf/e;

    goto :goto_15

    :cond_16
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_17

    invoke-interface {v0}, LNf/e;->getKind()LNf/f;

    move-result-object v0

    goto :goto_16

    :cond_17
    const/4 v0, 0x0

    :goto_16
    sget-object v1, LNf/f;->e:LNf/f;

    if-ne v0, v1, :cond_18

    new-instance v0, Lzg/z;

    invoke-direct {v0, v2, v13, v12}, Lzg/z;-><init>(Lzg/u;Lhg/m;LBg/n;)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, LQf/Y;->B0(LCg/k;Lxf/a;)V

    :cond_18
    new-instance v0, LQf/u;

    const/4 v1, 0x0

    invoke-virtual {v2, v13, v1}, Lzg/u;->c(Lhg/m;Z)LOf/g;

    move-result-object v1

    invoke-direct {v0, v1, v12}, LQf/u;-><init>(LOf/g;LQf/K;)V

    new-instance v1, LQf/u;

    const/4 v3, 0x1

    invoke-virtual {v2, v13, v3}, Lzg/u;->c(Lhg/m;Z)LOf/g;

    move-result-object v2

    invoke-direct {v1, v2, v12}, LQf/u;-><init>(LOf/g;LQf/K;)V

    move-object/from16 v2, v31

    invoke-virtual {v12, v2, v14, v0, v1}, LQf/K;->F0(LQf/L;LQf/M;LQf/u;LQf/u;)V

    return-object v12

    :cond_19
    const/16 v0, 0xb

    invoke-static {v0}, Ljg/b;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {v1}, Ljg/b;->a(I)V

    throw v0
.end method

.method public final g(Ljava/util/List;Lng/h$c;Lzg/b;)Ljava/util/List;
    .locals 26

    move-object/from16 v7, p0

    iget-object v8, v7, Lzg/u;->a:Lzg/m;

    iget-object v0, v8, Lzg/m;->c:LNf/k;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v0

    check-cast v21, LNf/a;

    invoke-interface/range {v21 .. v21}, LNf/k;->d()LNf/k;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lzg/u;->a(LNf/k;)Lzg/C;

    move-result-object v22

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v0}, Ljf/n;->A(Ljava/lang/Iterable;)I

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

    check-cast v10, Lhg/t;

    iget v0, v10, Lhg/t;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, v10, Lhg/t;->d:I

    move v11, v0

    goto :goto_1

    :cond_0
    move/from16 v11, v24

    :goto_1
    if-eqz v22, :cond_1

    sget-object v0, Ljg/b;->c:Ljg/b$a;

    invoke-virtual {v0, v11}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v13, LBg/r;

    iget-object v0, v8, Lzg/m;->a:Lzg/k;

    iget-object v14, v0, Lzg/k;->a:LCg/o;

    new-instance v6, Lzg/A;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v12

    move-object v9, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lzg/A;-><init>(Lzg/u;Lzg/C;Lng/h$c;Lzg/b;ILhg/t;)V

    invoke-direct {v13, v14, v9}, LBg/r;-><init>(LCg/o;Lxf/a;)V

    goto :goto_2

    :cond_1
    sget-object v0, LOf/g$a;->a:LOf/g$a$a;

    move-object v13, v0

    :goto_2
    iget v0, v10, Lhg/t;->e:I

    iget-object v1, v8, Lzg/m;->b:Ljg/c;

    invoke-static {v1, v0}, LWi/b;->j(Ljg/c;I)Lmg/f;

    move-result-object v14

    iget-object v0, v8, Lzg/m;->d:Ljg/g;

    invoke-static {v10, v0}, Ljg/f;->e(Lhg/t;Ljg/g;)Lhg/p;

    move-result-object v1

    iget-object v2, v8, Lzg/m;->h:Lzg/G;

    invoke-virtual {v2, v1}, Lzg/G;->g(Lhg/p;)LDg/H;

    move-result-object v1

    sget-object v3, Ljg/b;->G:Ljg/b$a;

    invoke-virtual {v3, v11}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v3, Ljg/b;->H:Ljg/b$a;

    invoke-virtual {v3, v11}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v3, Ljg/b;->I:Ljg/b$a;

    invoke-virtual {v3, v11}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-string/jumbo v3, "typeTable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v10, Lhg/t;->c:I

    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    iget-object v0, v10, Lhg/t;->h:Lhg/p;

    goto :goto_3

    :cond_2
    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_3

    iget v3, v10, Lhg/t;->i:I

    invoke-virtual {v0, v3}, Ljg/g;->a(I)Lhg/p;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Lzg/G;->g(Lhg/p;)LDg/H;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_4

    :cond_4
    const/16 v19, 0x0

    :goto_4
    sget-object v20, LNf/U;->a:LNf/U$a;

    new-instance v0, LQf/W;

    const/4 v11, 0x0

    move-object v9, v0

    move-object/from16 v10, v21

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v9 .. v20}, LQf/W;-><init>(LNf/a;LNf/d0;ILOf/g;Lmg/f;LDg/H;ZZZLDg/H;LNf/U;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    move/from16 v12, v25

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Ljf/n;->G()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object v2, v15

    invoke-static {v2}, Ljf/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
