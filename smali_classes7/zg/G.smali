.class public final Lzg/G;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lzg/m;

.field public final b:Lzg/G;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LCg/i;

.field public final f:LCg/i;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzg/m;Lzg/G;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg/m;",
            "Lzg/G;",
            "Ljava/util/List<",
            "Lhg/r;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/G;->a:Lzg/m;

    iput-object p2, p0, Lzg/G;->b:Lzg/G;

    iput-object p4, p0, Lzg/G;->c:Ljava/lang/String;

    iput-object p5, p0, Lzg/G;->d:Ljava/lang/String;

    iget-object p1, p1, Lzg/m;->a:Lzg/k;

    iget-object p2, p1, Lzg/k;->a:LCg/o;

    new-instance p4, Lzg/G$a;

    invoke-direct {p4, p0}, Lzg/G$a;-><init>(Lzg/G;)V

    invoke-interface {p2, p4}, LCg/o;->e(Lxf/l;)LCg/d$j;

    move-result-object p2

    iput-object p2, p0, Lzg/G;->e:LCg/i;

    new-instance p2, Lzg/G$c;

    invoke-direct {p2, p0}, Lzg/G$c;-><init>(Lzg/G;)V

    iget-object p1, p1, Lzg/k;->a:LCg/o;

    invoke-interface {p1, p2}, LCg/o;->e(Lxf/l;)LCg/d$j;

    move-result-object p1

    iput-object p1, p0, Lzg/G;->f:LCg/i;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljf/x;->a:Ljf/x;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lhg/r;

    iget v0, p5, Lhg/r;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LBg/q;

    iget-object v2, p0, Lzg/G;->a:Lzg/m;

    invoke-direct {v1, v2, p5, p3}, LBg/q;-><init>(Lzg/m;Lhg/r;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, Lzg/G;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(LDg/P;LDg/H;)LDg/P;
    .locals 7

    invoke-static {p0}, LDg/f0;->h(LDg/H;)LKf/j;

    move-result-object v0

    invoke-virtual {p0}, LDg/H;->getAnnotations()LOf/g;

    move-result-object v1

    invoke-static {p0}, LKf/f;->f(LDg/H;)LDg/H;

    move-result-object v2

    invoke-static {p0}, LKf/f;->d(LDg/H;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, LKf/f;->g(LDg/H;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljf/u;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDg/o0;

    invoke-interface {v6}, LDg/o0;->getType()LDg/H;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v6}, LKf/f;->b(LKf/j;LOf/g;LDg/H;Ljava/util/List;Ljava/util/ArrayList;LDg/H;Z)LDg/P;

    move-result-object p1

    invoke-virtual {p0}, LDg/H;->E0()Z

    move-result p0

    invoke-virtual {p1, p0}, LDg/P;->K0(Z)LDg/P;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lhg/p;Lzg/G;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lhg/p;->d:Ljava/util/List;

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p1, Lzg/G;->a:Lzg/m;

    iget-object v1, v1, Lzg/m;->d:Ljg/g;

    invoke-static {p0, v1}, Ljg/f;->a(Lhg/p;Ljg/g;)Lhg/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lzg/G;->e(Lhg/p;Lzg/G;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ljf/w;->a:Ljf/w;

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Ljf/u;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;LOf/g;LDg/h0;LNf/k;)LDg/e0;
    .locals 0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p0}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LDg/d0;

    invoke-interface {p3, p1}, LDg/d0;->a(LOf/g;)LDg/e0;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p0, p2}, Ljf/r;->J(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    sget-object p1, LDg/e0;->b:LDg/e0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LDg/e0$a;->c(Ljava/util/List;)LDg/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lzg/G;Lhg/p;I)LNf/e;
    .locals 4

    iget-object v0, p0, Lzg/G;->a:Lzg/m;

    iget-object v0, v0, Lzg/m;->b:Ljg/c;

    invoke-static {v0, p2}, LWi/b;->h(Ljg/c;I)Lmg/b;

    move-result-object p2

    new-instance v0, Lzg/G$e;

    invoke-direct {v0, p0}, Lzg/G$e;-><init>(Lzg/G;)V

    invoke-static {v0, p1}, LNg/m;->o(Lxf/l;Ljava/lang/Object;)LNg/h;

    move-result-object p1

    sget-object v0, Lzg/G$f;->a:Lzg/G$f;

    invoke-static {p1, v0}, LNg/s;->v(LNg/h;Lxf/l;)LNg/u;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LNg/u;->a:LNg/h;

    invoke-interface {v1}, LNg/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, LNg/u;->b:Lxf/l;

    invoke-interface {v3, v2}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lzg/G$d;->a:Lzg/G$d;

    invoke-static {p1, p2}, LNg/m;->o(Lxf/l;Ljava/lang/Object;)LNg/h;

    move-result-object p1

    invoke-static {p1}, LNg/s;->p(LNg/h;)I

    move-result p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lzg/G;->a:Lzg/m;

    iget-object p0, p0, Lzg/m;->a:Lzg/k;

    iget-object p0, p0, Lzg/k;->l:LNf/D;

    invoke-virtual {p0, p2, v0}, LNf/D;->a(Lmg/b;Ljava/util/List;)LNf/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNf/Z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lzg/G;->g:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ljf/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)LNf/Z;
    .locals 2

    iget-object v0, p0, Lzg/G;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNf/Z;

    if-nez v0, :cond_1

    iget-object p0, p0, Lzg/G;->b:Lzg/G;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lzg/G;->c(I)LNf/Z;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(Lhg/p;Z)LDg/P;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/16 v7, 0x20

    const-string v8, "proto"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lhg/p;->n()Z

    move-result v8

    const/16 v9, 0x80

    iget-object v10, v0, Lzg/G;->a:Lzg/m;

    if-eqz v8, :cond_0

    iget v8, v1, Lhg/p;->i:I

    iget-object v11, v10, Lzg/m;->b:Ljg/c;

    invoke-static {v11, v8}, LWi/b;->h(Ljg/c;I)Lmg/b;

    move-result-object v8

    iget-boolean v8, v8, Lmg/b;->c:Z

    if-eqz v8, :cond_1

    iget-object v8, v10, Lzg/m;->a:Lzg/k;

    iget-object v8, v8, Lzg/k;->g:Lzg/s;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget v8, v1, Lhg/p;->c:I

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_1

    iget v8, v1, Lhg/p;->l:I

    iget-object v11, v10, Lzg/m;->b:Ljg/c;

    invoke-static {v11, v8}, LWi/b;->h(Ljg/c;I)Lmg/b;

    move-result-object v8

    iget-boolean v8, v8, Lmg/b;->c:Z

    if-eqz v8, :cond_1

    iget-object v8, v10, Lzg/m;->a:Lzg/k;

    iget-object v8, v8, Lzg/k;->g:Lzg/s;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lhg/p;->n()Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_2

    iget v6, v1, Lhg/p;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lzg/G;->e:LCg/i;

    invoke-interface {v7, v6}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNf/h;

    if-nez v6, :cond_8

    iget v6, v1, Lhg/p;->i:I

    invoke-static {v0, v1, v6}, Lzg/G;->h(Lzg/G;Lhg/p;I)LNf/e;

    move-result-object v6

    goto/16 :goto_2

    :cond_2
    iget v8, v1, Lhg/p;->c:I

    and-int/lit8 v13, v8, 0x20

    if-ne v13, v7, :cond_3

    iget v6, v1, Lhg/p;->j:I

    invoke-virtual {v0, v6}, Lzg/G;->c(I)LNf/Z;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, LFg/i;->a:LFg/i;

    sget-object v6, LFg/h;->o:LFg/h;

    iget v7, v1, Lhg/p;->j:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lzg/G;->d:Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LFg/i;->d(LFg/h;[Ljava/lang/String;)LFg/g;

    move-result-object v6

    goto/16 :goto_3

    :cond_3
    and-int/lit8 v7, v8, 0x40

    if-ne v7, v6, :cond_7

    iget-object v6, v10, Lzg/m;->b:Ljg/c;

    iget v7, v1, Lhg/p;->k:I

    invoke-interface {v6, v7}, Ljg/c;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lzg/G;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LNf/Z;

    invoke-interface {v9}, LNf/k;->getName()Lmg/f;

    move-result-object v9

    invoke-virtual {v9}, Lmg/f;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    move-object v7, v8

    check-cast v7, LNf/Z;

    if-nez v7, :cond_6

    sget-object v7, LFg/i;->a:LFg/i;

    sget-object v7, LFg/h;->p:LFg/h;

    iget-object v8, v10, Lzg/m;->c:LNf/k;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LFg/i;->d(LFg/h;[Ljava/lang/String;)LFg/g;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v7

    goto :goto_2

    :cond_7
    and-int/lit16 v6, v8, 0x80

    if-ne v6, v9, :cond_9

    iget v6, v1, Lhg/p;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Lzg/G;->f:LCg/i;

    invoke-interface {v7, v6}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNf/h;

    if-nez v6, :cond_8

    iget v6, v1, Lhg/p;->l:I

    invoke-static {v0, v1, v6}, Lzg/G;->h(Lzg/G;Lhg/p;I)LNf/e;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, LNf/h;->h()LDg/h0;

    move-result-object v6

    const-string v7, "classifier.typeConstructor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v6, LFg/i;->a:LFg/i;

    sget-object v6, LFg/h;->r:LFg/h;

    new-array v7, v12, [Ljava/lang/String;

    invoke-static {v6, v7}, LFg/i;->d(LFg/h;[Ljava/lang/String;)LFg/g;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, LDg/h0;->k()LNf/h;

    move-result-object v7

    invoke-static {v7}, LFg/i;->f(LNf/k;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v0, LFg/i;->a:LFg/i;

    sget-object v0, LFg/h;->x:LFg/h;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljf/w;->a:Ljf/w;

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v2, v6, v1}, LFg/i;->e(LFg/h;Ljava/util/List;LDg/h0;[Ljava/lang/String;)LFg/f;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v7, LBg/a;

    iget-object v8, v10, Lzg/m;->a:Lzg/k;

    iget-object v8, v8, Lzg/k;->a:LCg/o;

    new-instance v9, Lzg/G$b;

    invoke-direct {v9, v1, v0}, Lzg/G$b;-><init>(Lhg/p;Lzg/G;)V

    invoke-direct {v7, v8, v9}, LBg/a;-><init>(LCg/o;Lxf/a;)V

    iget-object v8, v10, Lzg/m;->a:Lzg/k;

    iget-object v9, v8, Lzg/k;->s:Ljava/util/List;

    iget-object v13, v10, Lzg/m;->c:LNf/k;

    invoke-static {v9, v7, v6, v13}, Lzg/G;->f(Ljava/util/List;LOf/g;LDg/h0;LNf/k;)LDg/e0;

    move-result-object v9

    invoke-static {v1, v0}, Lzg/G;->e(Lhg/p;Lzg/G;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v14, v12

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    iget-object v12, v10, Lzg/m;->d:Ljg/g;

    const-string/jumbo v11, "typeTable"

    if-eqz v16, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v18, v14, 0x1

    if-ltz v14, :cond_14

    move-object/from16 v3, v16

    check-cast v3, Lhg/p$b;

    invoke-interface {v6}, LDg/h0;->getParameters()Ljava/util/List;

    move-result-object v4

    const-string v5, "constructor.parameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v4}, Ljf/u;->X(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNf/Z;

    iget-object v5, v3, Lhg/p$b;->c:Lhg/p$b$c;

    sget-object v14, Lhg/p$b$c;->e:Lhg/p$b$c;

    if-ne v5, v14, :cond_c

    if-nez v4, :cond_b

    new-instance v3, LDg/V;

    iget-object v4, v8, Lzg/k;->b:LNf/B;

    invoke-interface {v4}, LNf/B;->i()LKf/j;

    move-result-object v4

    invoke-direct {v3, v4}, LDg/V;-><init>(LKf/j;)V

    goto :goto_5

    :cond_b
    new-instance v3, LDg/W;

    invoke-direct {v3, v4}, LDg/W;-><init>(LNf/Z;)V

    :goto_5
    const/4 v5, 0x2

    const/4 v11, 0x4

    goto/16 :goto_8

    :cond_c
    const-string/jumbo v4, "typeArgumentProto.projection"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_10

    const/4 v14, 0x1

    if-eq v4, v14, :cond_f

    const/4 v14, 0x2

    if-eq v4, v14, :cond_e

    const/4 v14, 0x3

    if-eq v4, v14, :cond_d

    new-instance v0, Lif/h;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v14, 0x1

    goto :goto_6

    :cond_f
    const/4 v14, 0x3

    goto :goto_6

    :cond_10
    const/4 v14, 0x2

    :goto_6
    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Lhg/p$b;->b:I

    const/4 v5, 0x2

    and-int/lit8 v11, v4, 0x2

    if-ne v11, v5, :cond_11

    iget-object v4, v3, Lhg/p$b;->d:Lhg/p;

    const/4 v11, 0x4

    goto :goto_7

    :cond_11
    const/4 v11, 0x4

    and-int/2addr v4, v11

    if-ne v4, v11, :cond_12

    iget v4, v3, Lhg/p$b;->e:I

    invoke-virtual {v12, v4}, Ljg/g;->a(I)Lhg/p;

    move-result-object v4

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_13

    new-instance v4, LDg/q0;

    sget-object v12, LFg/h;->M:LFg/h;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, LFg/i;->c(LFg/h;[Ljava/lang/String;)LFg/f;

    move-result-object v3

    const/4 v12, 0x1

    invoke-direct {v4, v12, v3}, LDg/q0;-><init>(ILDg/H;)V

    move-object v3, v4

    goto :goto_8

    :cond_13
    new-instance v3, LDg/q0;

    invoke-virtual {v0, v4}, Lzg/G;->g(Lhg/p;)LDg/H;

    move-result-object v4

    invoke-direct {v3, v14, v4}, LDg/q0;-><init>(ILDg/H;)V

    :goto_8
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v18

    const/4 v5, 0x1

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_14
    invoke-static {}, Ljf/n;->G()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    invoke-static {v15}, Ljf/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6}, LDg/h0;->k()LNf/h;

    move-result-object v3

    if-eqz p2, :cond_19

    instance-of v4, v3, LNf/Y;

    if-eqz v4, :cond_19

    check-cast v3, LNf/Y;

    invoke-static {v3, v2}, LDg/I;->b(LNf/Y;Ljava/util/List;)LDg/P;

    move-result-object v2

    iget-object v3, v8, Lzg/k;->s:Ljava/util/List;

    invoke-virtual {v2}, LDg/H;->getAnnotations()LOf/g;

    move-result-object v4

    invoke-static {v7, v4}, Ljf/u;->e0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v4, LOf/g$a;->a:LOf/g$a$a;

    goto :goto_9

    :cond_16
    new-instance v5, LOf/h;

    invoke-direct {v5, v4}, LOf/h;-><init>(Ljava/util/List;)V

    move-object v4, v5

    :goto_9
    invoke-static {v3, v4, v6, v13}, Lzg/G;->f(Ljava/util/List;LOf/g;LDg/h0;LNf/k;)LDg/e0;

    move-result-object v3

    invoke-static {v2}, LDg/x0;->f(LDg/H;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-boolean v4, v1, Lhg/p;->e:Z

    if-eqz v4, :cond_17

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v5, 0x1

    :goto_b
    invoke-virtual {v2, v5}, LDg/P;->K0(Z)LDg/P;

    move-result-object v2

    invoke-virtual {v2, v3}, LDg/P;->L0(LDg/e0;)LDg/P;

    move-result-object v2

    :goto_c
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_19
    sget-object v3, Ljg/b;->a:Ljg/b$a;

    iget v4, v1, Lhg/p;->q:I

    invoke-virtual {v3, v4}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-boolean v3, v1, Lhg/p;->e:Z

    invoke-interface {v6}, LDg/h0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v4, v5

    if-eqz v4, :cond_1d

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1b

    :cond_1a
    :goto_d
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ltz v4, :cond_1c

    invoke-interface {v6}, LDg/h0;->i()LKf/j;

    move-result-object v5

    invoke-virtual {v5, v4}, LKf/j;->v(I)LNf/e;

    move-result-object v4

    invoke-interface {v4}, LNf/h;->h()LDg/h0;

    move-result-object v4

    const-string v5, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v9, v4, v2, v3, v5}, LDg/I;->e(LDg/e0;LDg/h0;Ljava/util/List;ZLEg/g;)LDg/P;

    move-result-object v17

    move-object/from16 v3, v17

    goto/16 :goto_12

    :cond_1c
    const/4 v5, 0x0

    move-object v3, v5

    goto/16 :goto_12

    :cond_1d
    const/4 v5, 0x0

    invoke-static {v9, v6, v2, v3, v5}, LDg/I;->e(LDg/e0;LDg/h0;Ljava/util/List;ZLEg/g;)LDg/P;

    move-result-object v3

    invoke-virtual {v3}, LDg/H;->D0()LDg/h0;

    move-result-object v4

    invoke-interface {v4}, LDg/h0;->k()LNf/h;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {v4}, LKf/f;->e(LNf/h;)LLf/c;

    move-result-object v4

    goto :goto_e

    :cond_1e
    const/4 v4, 0x0

    :goto_e
    sget-object v5, LLf/c;->d:LLf/c;

    if-ne v4, v5, :cond_1a

    invoke-static {v3}, LKf/f;->g(LDg/H;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljf/u;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDg/o0;

    if-eqz v4, :cond_1a

    invoke-interface {v4}, LDg/o0;->getType()LDg/H;

    move-result-object v4

    if-nez v4, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v4}, LDg/H;->D0()LDg/h0;

    move-result-object v5

    invoke-interface {v5}, LDg/h0;->k()LNf/h;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-static {v5}, Ltg/c;->g(LNf/k;)Lmg/c;

    move-result-object v5

    goto :goto_f

    :cond_20
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v4}, LDg/H;->B0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_25

    sget-object v7, LKf/m;->f:Lmg/c;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    sget-object v7, Lzg/H;->a:Lmg/c;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v4}, LDg/H;->B0()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljf/u;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDg/o0;

    invoke-interface {v4}, LDg/o0;->getType()LDg/H;

    move-result-object v4

    const-string v5, "continuationArgumentType.arguments.single().type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v13, LNf/a;

    if-eqz v5, :cond_22

    move-object v5, v13

    check-cast v5, LNf/a;

    goto :goto_10

    :cond_22
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_23

    invoke-static {v5}, Ltg/c;->c(LNf/l;)Lmg/c;

    move-result-object v5

    goto :goto_11

    :cond_23
    const/4 v5, 0x0

    :goto_11
    sget-object v7, Lzg/F;->a:Lmg/c;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {v3, v4}, Lzg/G;->a(LDg/P;LDg/H;)LDg/P;

    move-result-object v3

    goto :goto_12

    :cond_24
    invoke-static {v3, v4}, Lzg/G;->a(LDg/P;LDg/H;)LDg/P;

    move-result-object v3

    :cond_25
    :goto_12
    if-nez v3, :cond_26

    sget-object v3, LFg/i;->a:LFg/i;

    sget-object v3, LFg/h;->q:LFg/h;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v3, v2, v6, v5}, LFg/i;->e(LFg/h;Ljava/util/List;LDg/h0;[Ljava/lang/String;)LFg/f;

    move-result-object v2

    goto/16 :goto_c

    :cond_26
    move-object v2, v3

    goto/16 :goto_c

    :cond_27
    iget-boolean v3, v1, Lhg/p;->e:Z

    const/4 v4, 0x0

    invoke-static {v9, v6, v2, v3, v4}, LDg/I;->e(LDg/e0;LDg/h0;Ljava/util/List;ZLEg/g;)LDg/P;

    move-result-object v2

    sget-object v3, Ljg/b;->b:Ljg/b$a;

    iget v5, v1, Lhg/p;->q:I

    invoke-virtual {v3, v5}, Ljg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x1

    invoke-static {v2, v3}, LDg/t$a;->a(LDg/z0;Z)LDg/t;

    move-result-object v3

    if-eqz v3, :cond_28

    move-object v2, v3

    goto :goto_13

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "null DefinitelyNotNullType for \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_13
    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, Lhg/p;->c:I

    const/16 v5, 0x400

    and-int/lit16 v6, v3, 0x400

    if-ne v6, v5, :cond_2a

    iget-object v11, v1, Lhg/p;->o:Lhg/p;

    goto :goto_14

    :cond_2a
    const/16 v5, 0x800

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_2b

    iget v3, v1, Lhg/p;->p:I

    invoke-virtual {v12, v3}, Ljg/g;->a(I)Lhg/p;

    move-result-object v11

    goto :goto_14

    :cond_2b
    move-object v11, v4

    :goto_14
    if-eqz v11, :cond_2c

    const/4 v3, 0x0

    invoke-virtual {v0, v11, v3}, Lzg/G;->d(Lhg/p;Z)LDg/P;

    move-result-object v0

    invoke-static {v2, v0}, LDg/U;->c(LDg/P;LDg/P;)LDg/P;

    move-result-object v2

    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lhg/p;->n()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, v1, Lhg/p;->i:I

    iget-object v1, v10, Lzg/m;->b:Ljg/c;

    invoke-static {v1, v0}, LWi/b;->h(Ljg/c;I)Lmg/b;

    move-result-object v0

    iget-object v1, v8, Lzg/k;->r:LPf/e;

    invoke-interface {v1, v0, v2}, LPf/e;->a(Lmg/b;LDg/P;)LDg/P;

    :cond_2d
    return-object v2
.end method

.method public final g(Lhg/p;)LDg/H;
    .locals 8

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lhg/p;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lzg/G;->a:Lzg/m;

    iget-object v1, v0, Lzg/m;->b:Ljg/c;

    iget v3, p1, Lhg/p;->f:I

    invoke-interface {v1, v3}, Ljg/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, Lzg/G;->d(Lhg/p;Z)LDg/P;

    move-result-object v3

    const-string/jumbo v4, "typeTable"

    iget-object v5, v0, Lzg/m;->d:Ljg/g;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lhg/p;->c:I

    and-int/lit8 v6, v4, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    iget-object v4, p1, Lhg/p;->g:Lhg/p;

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_2

    iget v4, p1, Lhg/p;->h:I

    invoke-virtual {v5, v4}, Ljg/g;->a(I)Lhg/p;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2}, Lzg/G;->d(Lhg/p;Z)LDg/P;

    move-result-object p0

    iget-object v0, v0, Lzg/m;->a:Lzg/k;

    iget-object v0, v0, Lzg/k;->j:Lzg/q;

    invoke-interface {v0, p1, v1, v3, p0}, Lzg/q;->a(Lhg/p;Ljava/lang/String;LDg/P;LDg/P;)LDg/H;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v2}, Lzg/G;->d(Lhg/p;Z)LDg/P;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzg/G;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzg/G;->b:Lzg/G;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ". Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzg/G;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
