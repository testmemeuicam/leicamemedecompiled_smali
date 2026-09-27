.class public final Lag/z;
.super LQf/c;


# instance fields
.field public final l:LZf/g;

.field public final m:Ldg/x;


# direct methods
.method public constructor <init>(LZf/g;Ldg/x;ILNf/l;)V
    .locals 10

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LZf/g;->a:LZf/c;

    iget-object v2, v0, LZf/c;->a:LCg/d;

    new-instance v4, LZf/e;

    const/4 v1, 0x0

    invoke-direct {v4, p1, p2, v1}, LZf/e;-><init>(LZf/g;Ldg/d;Z)V

    invoke-interface {p2}, Ldg/s;->getName()Lmg/f;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v9, v0, LZf/c;->m:LNf/X$a;

    move-object v1, p0

    move-object v3, p4

    move v8, p3

    invoke-direct/range {v1 .. v9}, LQf/c;-><init>(LCg/o;LNf/k;LOf/g;Lmg/f;IZILNf/X$a;)V

    iput-object p1, p0, Lag/z;->l:LZf/g;

    iput-object p2, p0, Lag/z;->m:Ldg/x;

    return-void
.end method


# virtual methods
.method public final B0(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LDg/H;",
            ">;)",
            "Ljava/util/List<",
            "LDg/H;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v7, v6, Lag/z;->l:LZf/g;

    iget-object v0, v7, LZf/g;->a:LZf/c;

    iget-object v14, v0, LZf/c;->r:Leg/t;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v0}, Ljf/n;->A(Ljava/lang/Iterable;)I

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

    check-cast v13, LDg/H;

    sget-object v0, Leg/s;->a:Leg/s;

    const-string v1, "<this>"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "predicate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v13, v0, v1}, LDg/x0;->d(LDg/H;Lxf/l;LMg/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v9, Leg/v;

    sget-object v4, LWf/c;->f:LWf/c;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Leg/v;-><init>(LNf/l;ZLZf/g;LWf/c;Z)V

    sget-object v11, Ljf/w;->a:Ljf/w;

    const/4 v0, 0x0

    const/4 v12, 0x0

    move-object v8, v14

    move-object v10, v13

    move-object v1, v13

    move v13, v0

    invoke-virtual/range {v8 .. v13}, Leg/t;->b(Leg/v;LDg/H;Ljava/util/List;Leg/x;Z)LDg/H;

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

.method public final C0(LDg/H;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final D0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDg/H;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lag/z;->m:Ldg/x;

    invoke-interface {v0}, Ldg/x;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lag/z;->l:LZf/g;

    if-eqz v1, :cond_0

    iget-object p0, v2, LZf/g;->a:LZf/c;

    iget-object p0, p0, LZf/c;->o:LQf/F;

    iget-object p0, p0, LQf/F;->e:LKf/j;

    invoke-virtual {p0}, LKf/j;->e()LDg/P;

    move-result-object p0

    iget-object v0, v2, LZf/g;->a:LZf/c;

    iget-object v0, v0, LZf/c;->o:LQf/F;

    iget-object v0, v0, LQf/F;->e:LKf/j;

    invoke-virtual {v0}, LKf/j;->o()LDg/P;

    move-result-object v0

    invoke-static {p0, v0}, LDg/I;->c(LDg/P;LDg/P;)LDg/z0;

    move-result-object p0

    invoke-static {p0}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljf/n;->A(Ljava/lang/Iterable;)I

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

    check-cast v3, Ldg/j;

    iget-object v4, v2, LZf/g;->e:Lbg/d;

    sget-object v5, LDg/w0;->b:LDg/w0;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v5, v7, v7, p0, v6}, Lac/e;->z(LDg/w0;ZZLag/z;I)Lbg/a;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lbg/d;->d(Ldg/w;Lbg/a;)LDg/H;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_1
    return-object p0
.end method
