.class public final Lag/e$a;
.super LDg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:LCg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/j<",
            "Ljava/util/List<",
            "LNf/Z;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lag/e;


# direct methods
.method public constructor <init>(Lag/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lag/e$a;->d:Lag/e;

    iget-object v0, p1, Lag/e;->j:LZf/g;

    iget-object v0, v0, LZf/g;->a:LZf/c;

    iget-object v0, v0, LZf/c;->a:LCg/d;

    invoke-direct {p0, v0}, LDg/b;-><init>(LCg/o;)V

    iget-object v0, p1, Lag/e;->j:LZf/g;

    iget-object v0, v0, LZf/g;->a:LZf/c;

    iget-object v0, v0, LZf/c;->a:LCg/d;

    new-instance v1, Lag/e$a$a;

    invoke-direct {v1, p1}, Lag/e$a$a;-><init>(Lag/e;)V

    invoke-virtual {v0, v1}, LCg/d;->a(Lxf/a;)LCg/d$h;

    move-result-object p1

    iput-object p1, p0, Lag/e$a;->c:LCg/j;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LDg/H;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iget-object v1, v1, Lag/e$a;->d:Lag/e;

    iget-object v2, v1, Lag/e;->h:Ldg/g;

    invoke-interface {v2}, Ldg/g;->j()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v6, LWf/B;->n:Lmg/c;

    const-string v7, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lag/e;->u:LZf/e;

    invoke-virtual {v7, v6}, LZf/e;->a(Lmg/c;)LOf/b;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    move-object v8, v7

    goto :goto_4

    :cond_1
    invoke-interface {v6}, LOf/b;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Ljf/u;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lrg/v;

    if-eqz v8, :cond_2

    check-cast v6, Lrg/v;

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_0

    iget-object v6, v6, Lrg/g;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v8, Lmg/k;->a:Lmg/k;

    move v9, v5

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    sget-object v11, Lmg/k;->c:Lmg/k;

    if-ge v9, v10, :cond_9

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_6

    if-eq v12, v0, :cond_4

    const/4 v11, 0x2

    if-eq v12, v11, :cond_6

    goto :goto_3

    :cond_4
    const/16 v12, 0x2e

    if-ne v10, v12, :cond_5

    move-object v8, v11

    goto :goto_3

    :cond_5
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_0

    :cond_6
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    sget-object v8, Lmg/k;->b:Lmg/k;

    :cond_8
    :goto_3
    add-int/2addr v9, v0

    goto :goto_2

    :cond_9
    if-eq v8, v11, :cond_0

    new-instance v8, Lmg/c;

    invoke-direct {v8, v6}, Lmg/c;-><init>(Ljava/lang/String;)V

    :goto_4
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lmg/c;->d()Z

    move-result v6

    if-nez v6, :cond_a

    sget-object v6, LKf/m;->j:Lmg/f;

    invoke-virtual {v8, v6}, Lmg/c;->h(Lmg/f;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v7

    :goto_5
    iget-object v6, v1, Lag/e;->j:LZf/g;

    if-nez v8, :cond_c

    sget-object v9, LWf/o;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ltg/c;->g(LNf/k;)Lmg/c;

    move-result-object v9

    sget-object v10, LWf/o;->b:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmg/c;

    if-nez v9, :cond_d

    :cond_b
    :goto_6
    move-object v8, v7

    goto/16 :goto_a

    :cond_c
    move-object v9, v8

    :cond_d
    iget-object v10, v6, LZf/g;->a:LZf/c;

    sget-object v11, LVf/b;->h:LVf/b;

    sget v12, Ltg/c;->a:I

    const-string v12, "<this>"

    iget-object v10, v10, LZf/c;->o:LQf/F;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lmg/c;->d()Z

    invoke-virtual {v9}, Lmg/c;->e()Lmg/c;

    move-result-object v12

    const-string v13, "topLevelClassFqName.parent()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, LQf/F;->z0(Lmg/c;)LNf/I;

    move-result-object v10

    invoke-interface {v10}, LNf/I;->k()Lwg/j;

    move-result-object v10

    invoke-virtual {v9}, Lmg/c;->f()Lmg/f;

    move-result-object v9

    const-string v12, "topLevelClassFqName.shortName()"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lwg/a;

    invoke-virtual {v10, v9, v11}, Lwg/a;->g(Lmg/f;LVf/b;)LNf/h;

    move-result-object v9

    instance-of v10, v9, LNf/e;

    if-eqz v10, :cond_e

    check-cast v9, LNf/e;

    goto :goto_7

    :cond_e
    move-object v9, v7

    :goto_7
    if-nez v9, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v9}, LNf/h;->h()LDg/h0;

    move-result-object v10

    invoke-interface {v10}, LDg/h0;->getParameters()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget-object v11, v1, Lag/e;->p:Lag/e$a;

    invoke-virtual {v11}, Lag/e$a;->getParameters()Ljava/util/List;

    move-result-object v11

    const-string v12, "getTypeConstructor().parameters"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v10, :cond_10

    check-cast v11, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v11}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LNf/Z;

    new-instance v12, LDg/q0;

    invoke-interface {v11}, LNf/h;->l()LDg/P;

    move-result-object v11

    invoke-direct {v12, v0, v11}, LDg/q0;-><init>(ILDg/H;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    if-ne v12, v0, :cond_b

    if-le v10, v0, :cond_b

    if-nez v8, :cond_b

    new-instance v8, LDg/q0;

    invoke-static {v11}, Ljf/u;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LNf/Z;

    invoke-interface {v11}, LNf/h;->l()LDg/P;

    move-result-object v11

    invoke-direct {v8, v0, v11}, LDg/q0;-><init>(ILDg/H;)V

    new-instance v11, LDf/d;

    invoke-direct {v11, v0, v10, v0}, LDf/b;-><init>(III)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v11}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, LDf/b;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    move-object v12, v11

    check-cast v12, LDf/c;

    iget-boolean v12, v12, LDf/c;->c:Z

    if-eqz v12, :cond_11

    move-object v12, v11

    check-cast v12, Ljf/C;

    invoke-virtual {v12}, Ljf/C;->nextInt()I

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    move-object v8, v10

    :cond_12
    sget-object v10, LDg/e0;->b:LDg/e0$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LDg/e0;->c:LDg/e0;

    invoke-static {v10, v9, v8}, LDg/I;->d(LDg/e0;LNf/e;Ljava/util/List;)LDg/P;

    move-result-object v8

    :goto_a
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ldg/j;

    iget-object v9, v6, LZf/g;->e:Lbg/d;

    sget-object v10, LDg/w0;->a:LDg/w0;

    const/4 v11, 0x7

    invoke-static {v10, v5, v5, v7, v11}, Lac/e;->z(LDg/w0;ZZLag/z;I)Lbg/a;

    move-result-object v10

    invoke-virtual {v9, v15, v10}, Lbg/d;->d(Ldg/w;Lbg/a;)LDg/H;

    move-result-object v22

    iget-object v9, v6, LZf/g;->a:LZf/c;

    iget-object v14, v9, LZf/c;->r:Leg/t;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v17, Leg/v;

    sget-object v13, LWf/c;->e:LWf/c;

    const/4 v11, 0x0

    const/16 v16, 0x1

    const/4 v10, 0x0

    move-object/from16 v9, v17

    move-object v12, v6

    move-object/from16 v18, v14

    move/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Leg/v;-><init>(LNf/l;ZLZf/g;LWf/c;Z)V

    sget-object v19, Ljf/w;->a:Ljf/w;

    const/16 v21, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v18

    move-object/from16 v18, v22

    invoke-virtual/range {v16 .. v21}, Leg/t;->b(Leg/v;LDg/H;Ljava/util/List;Leg/x;Z)LDg/H;

    move-result-object v9

    if-nez v9, :cond_14

    move-object/from16 v9, v22

    :cond_14
    invoke-virtual {v9}, LDg/H;->D0()LDg/h0;

    move-result-object v10

    invoke-interface {v10}, LDg/h0;->k()LNf/h;

    move-result-object v10

    instance-of v10, v10, LNf/D$b;

    if-eqz v10, :cond_15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v9}, LDg/H;->D0()LDg/h0;

    move-result-object v10

    if-eqz v8, :cond_16

    invoke-virtual {v8}, LDg/H;->D0()LDg/h0;

    move-result-object v11

    goto :goto_c

    :cond_16
    move-object v11, v7

    :goto_c
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_b

    :cond_17
    invoke-static {v9}, LKf/j;->x(LDg/H;)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    iget-object v2, v1, Lag/e;->i:LNf/e;

    if-eqz v2, :cond_19

    invoke-static {v2, v1}, LMf/w;->a(LNf/e;LNf/e;)LDg/i0;

    move-result-object v5

    invoke-static {v5}, LDg/v0;->e(LDg/r0;)LDg/v0;

    move-result-object v5

    invoke-interface {v2}, LNf/e;->l()LDg/P;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, LDg/v0;->j(ILDg/H;)LDg/H;

    move-result-object v0

    goto :goto_d

    :cond_19
    move-object v0, v7

    :goto_d
    invoke-static {v3, v0}, LE7/a;->i(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v3, v8}, LE7/a;->i(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v6, LZf/g;->a:LZf/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg/w;

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ldg/j;

    invoke-interface {v4}, Ldg/j;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    iget-object v0, v0, LZf/c;->f:LSf/g;

    invoke-virtual {v0, v1, v2}, LSf/g;->b(LNf/e;Ljava/util/ArrayList;)V

    throw v7

    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v3}, Ljf/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_f
    check-cast v0, Ljava/util/Collection;

    goto :goto_10

    :cond_1c
    iget-object v0, v6, LZf/g;->a:LZf/c;

    iget-object v0, v0, LZf/c;->o:LQf/F;

    iget-object v0, v0, LQf/F;->e:LKf/j;

    invoke-virtual {v0}, LKf/j;->e()LDg/P;

    move-result-object v0

    invoke-static {v0}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_f

    :goto_10
    return-object v0
.end method

.method public final g()LNf/X;
    .locals 0

    iget-object p0, p0, Lag/e$a;->d:Lag/e;

    iget-object p0, p0, Lag/e;->j:LZf/g;

    iget-object p0, p0, LZf/g;->a:LZf/c;

    iget-object p0, p0, LZf/c;->m:LNf/X$a;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNf/Z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lag/e$a;->c:LCg/j;

    invoke-interface {p0}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final k()LNf/h;
    .locals 0

    iget-object p0, p0, Lag/e$a;->d:Lag/e;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()LNf/e;
    .locals 0

    iget-object p0, p0, Lag/e$a;->d:Lag/e;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lag/e$a;->d:Lag/e;

    invoke-virtual {p0}, LQf/b;->getName()Lmg/f;

    move-result-object p0

    invoke-virtual {p0}, Lmg/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
