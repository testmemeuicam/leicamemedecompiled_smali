.class public final LYm/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYm/n;

.field public final b:LYm/H;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lbn/h;

.field public final f:Lbn/h;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYm/n;LYm/H;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYm/n;",
            "LYm/H;",
            "Ljava/util/List<",
            "LGm/r;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYm/H;->a:LYm/n;

    iput-object p2, p0, LYm/H;->b:LYm/H;

    iput-object p4, p0, LYm/H;->c:Ljava/lang/String;

    iput-object p5, p0, LYm/H;->d:Ljava/lang/String;

    iget-object p1, p1, LYm/n;->a:LYm/l;

    iget-object p2, p1, LYm/l;->a:Lbn/l;

    new-instance p4, LYm/H$a;

    invoke-direct {p4, p0}, LYm/H$a;-><init>(LYm/H;)V

    invoke-interface {p2, p4}, Lbn/l;->a(LWl/l;)Lbn/c$j;

    move-result-object p2

    iput-object p2, p0, LYm/H;->e:Lbn/h;

    new-instance p2, LYm/H$c;

    invoke-direct {p2, p0}, LYm/H$c;-><init>(LYm/H;)V

    iget-object p1, p1, LYm/l;->a:Lbn/l;

    invoke-interface {p1, p2}, Lbn/l;->a(LWl/l;)Lbn/c$j;

    move-result-object p1

    iput-object p1, p0, LYm/H;->f:Lbn/h;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LIl/y;->a:LIl/y;

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

    check-cast p5, LGm/r;

    iget v0, p5, LGm/r;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lan/q;

    iget-object v2, p0, LYm/H;->a:LYm/n;

    invoke-direct {v1, v2, p5, p3}, Lan/q;-><init>(LYm/n;LGm/r;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, LYm/H;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcn/K;Lcn/C;)Lcn/K;
    .locals 7

    invoke-static {p0}, LBp/a;->q(Lcn/C;)Ljm/j;

    move-result-object v0

    invoke-virtual {p0}, Lcn/C;->getAnnotations()Lnm/g;

    move-result-object v1

    invoke-static {p0}, Ljm/f;->f(Lcn/C;)Lcn/C;

    move-result-object v2

    invoke-static {p0}, Ljm/f;->d(Lcn/C;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, Ljm/f;->g(Lcn/C;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LIl/v;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, LIl/n;->C(Ljava/lang/Iterable;)I

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

    check-cast v6, Lcn/h0;

    invoke-interface {v6}, Lcn/h0;->getType()Lcn/C;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Ljm/f;->b(Ljm/j;Lnm/g;Lcn/C;Ljava/util/List;Ljava/util/ArrayList;Lcn/C;Z)Lcn/K;

    move-result-object p1

    invoke-virtual {p0}, Lcn/C;->G0()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcn/K;->M0(Z)Lcn/K;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LGm/p;LYm/H;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, LGm/p;->d:Ljava/util/List;

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p1, LYm/H;->a:LYm/n;

    iget-object v1, v1, LYm/n;->d:LIm/g;

    invoke-static {p0, v1}, LIm/f;->a(LGm/p;LIm/g;)LGm/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, LYm/H;->e(LGm/p;LYm/H;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LIl/x;->a:LIl/x;

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, LIl/v;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;Lnm/g;Lcn/b0;Lmm/k;)Lcn/Z;
    .locals 0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p0}, LIl/n;->C(Ljava/lang/Iterable;)I

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

    check-cast p3, Lcn/Y;

    invoke-interface {p3, p1}, Lcn/Y;->a(Lnm/g;)Lcn/Z;

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

    invoke-static {p2, p0}, LIl/r;->M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcn/Z;->b:Lcn/Z$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcn/Z$a;->c(Ljava/util/List;)Lcn/Z;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LYm/H;LGm/p;I)Lmm/e;
    .locals 4

    iget-object v0, p0, LYm/H;->a:LYm/n;

    iget-object v0, v0, LYm/n;->b:LIm/c;

    invoke-static {v0, p2}, LEb/e9;->r(LIm/c;I)LLm/b;

    move-result-object p2

    new-instance v0, LYm/H$e;

    invoke-direct {v0, p0}, LYm/H$e;-><init>(LYm/H;)V

    invoke-static {v0, p1}, Lmn/j;->r(LWl/l;Ljava/lang/Object;)Lmn/h;

    move-result-object p1

    sget-object v0, LYm/H$f;->a:LYm/H$f;

    invoke-static {p1, v0}, Lmn/n;->x(Lmn/h;LWl/l;)Lmn/p;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lmn/p;->a:Lmn/h;

    invoke-interface {v1}, Lmn/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lmn/p;->b:LWl/l;

    invoke-interface {v3, v2}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, LYm/H$d;->a:LYm/H$d;

    invoke-static {p1, p2}, Lmn/j;->r(LWl/l;Ljava/lang/Object;)Lmn/h;

    move-result-object p1

    invoke-static {p1}, Lmn/n;->s(Lmn/h;)I

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
    iget-object p0, p0, LYm/H;->a:LYm/n;

    iget-object p0, p0, LYm/n;->a:LYm/l;

    iget-object p0, p0, LYm/l;->l:Lmm/D;

    invoke-virtual {p0, p2, v0}, Lmm/D;->a(LLm/b;Ljava/util/List;)Lmm/e;

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
            "Lmm/Y;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LYm/H;->g:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LIl/v;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lmm/Y;
    .locals 2

    iget-object v0, p0, LYm/H;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm/Y;

    if-nez v0, :cond_1

    iget-object p0, p0, LYm/H;->b:LYm/H;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LYm/H;->c(I)Lmm/Y;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d(LGm/p;Z)Lcn/K;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/16 v7, 0x20

    const-string v8, "proto"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LGm/p;->k()Z

    move-result v8

    const/16 v9, 0x80

    iget-object v10, v0, LYm/H;->a:LYm/n;

    if-eqz v8, :cond_0

    iget v8, v1, LGm/p;->i:I

    iget-object v11, v10, LYm/n;->b:LIm/c;

    invoke-static {v11, v8}, LEb/e9;->r(LIm/c;I)LLm/b;

    move-result-object v8

    iget-boolean v8, v8, LLm/b;->c:Z

    if-eqz v8, :cond_1

    iget-object v8, v10, LYm/n;->a:LYm/l;

    iget-object v8, v8, LYm/l;->g:LYm/t;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget v8, v1, LGm/p;->c:I

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_1

    iget v8, v1, LGm/p;->l:I

    iget-object v11, v10, LYm/n;->b:LIm/c;

    invoke-static {v11, v8}, LEb/e9;->r(LIm/c;I)LLm/b;

    move-result-object v8

    iget-boolean v8, v8, LLm/b;->c:Z

    if-eqz v8, :cond_1

    iget-object v8, v10, LYm/n;->a:LYm/l;

    iget-object v8, v8, LYm/l;->g:LYm/t;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, LGm/p;->k()Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_2

    iget v6, v1, LGm/p;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, LYm/H;->e:Lbn/h;

    invoke-interface {v7, v6}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmm/h;

    if-nez v6, :cond_8

    iget v6, v1, LGm/p;->i:I

    invoke-static {v0, v1, v6}, LYm/H;->h(LYm/H;LGm/p;I)Lmm/e;

    move-result-object v6

    goto/16 :goto_2

    :cond_2
    iget v8, v1, LGm/p;->c:I

    and-int/lit8 v13, v8, 0x20

    if-ne v13, v7, :cond_3

    iget v6, v1, LGm/p;->j:I

    invoke-virtual {v0, v6}, LYm/H;->c(I)Lmm/Y;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v6, Len/i;->a:Len/i;

    sget-object v6, Len/h;->o:Len/h;

    iget v7, v1, LGm/p;->j:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LYm/H;->d:Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Len/i;->d(Len/h;[Ljava/lang/String;)Len/g;

    move-result-object v6

    goto/16 :goto_3

    :cond_3
    and-int/lit8 v7, v8, 0x40

    if-ne v7, v6, :cond_7

    iget-object v6, v10, LYm/n;->b:LIm/c;

    iget v7, v1, LGm/p;->k:I

    invoke-interface {v6, v7}, LIm/c;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, LYm/H;->b()Ljava/util/List;

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

    check-cast v9, Lmm/Y;

    invoke-interface {v9}, Lmm/k;->getName()LLm/f;

    move-result-object v9

    invoke-virtual {v9}, LLm/f;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    move-object v7, v8

    check-cast v7, Lmm/Y;

    if-nez v7, :cond_6

    sget-object v7, Len/i;->a:Len/i;

    sget-object v7, Len/h;->p:Len/h;

    iget-object v8, v10, LYm/n;->c:Lmm/k;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Len/i;->d(Len/h;[Ljava/lang/String;)Len/g;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v7

    goto :goto_2

    :cond_7
    and-int/lit16 v6, v8, 0x80

    if-ne v6, v9, :cond_9

    iget v6, v1, LGm/p;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, LYm/H;->f:Lbn/h;

    invoke-interface {v7, v6}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmm/h;

    if-nez v6, :cond_8

    iget v6, v1, LGm/p;->l:I

    invoke-static {v0, v1, v6}, LYm/H;->h(LYm/H;LGm/p;I)Lmm/e;

    move-result-object v6

    :cond_8
    :goto_2
    invoke-interface {v6}, Lmm/h;->i()Lcn/b0;

    move-result-object v6

    const-string v7, "classifier.typeConstructor"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v6, Len/i;->a:Len/i;

    sget-object v6, Len/h;->r:Len/h;

    new-array v7, v12, [Ljava/lang/String;

    invoke-static {v6, v7}, Len/i;->d(Len/h;[Ljava/lang/String;)Len/g;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Lcn/b0;->k()Lmm/h;

    move-result-object v7

    invoke-static {v7}, Len/i;->f(Lmm/k;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v0, Len/i;->a:Len/i;

    sget-object v0, Len/h;->c0:Len/h;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, LIl/x;->a:LIl/x;

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v2, v6, v1}, Len/i;->e(Len/h;Ljava/util/List;Lcn/b0;[Ljava/lang/String;)Len/f;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v7, Lan/a;

    iget-object v8, v10, LYm/n;->a:LYm/l;

    iget-object v8, v8, LYm/l;->a:Lbn/l;

    new-instance v9, LYm/H$b;

    invoke-direct {v9, v1, v0}, LYm/H$b;-><init>(LGm/p;LYm/H;)V

    invoke-direct {v7, v8, v9}, Lan/a;-><init>(Lbn/l;LWl/a;)V

    iget-object v8, v10, LYm/n;->a:LYm/l;

    iget-object v9, v8, LYm/l;->s:Ljava/util/List;

    iget-object v13, v10, LYm/n;->c:Lmm/k;

    invoke-static {v9, v7, v6, v13}, LYm/H;->f(Ljava/util/List;Lnm/g;Lcn/b0;Lmm/k;)Lcn/Z;

    move-result-object v9

    invoke-static {v1, v0}, LYm/H;->e(LGm/p;LYm/H;)Ljava/util/ArrayList;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v14, v12

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    iget-object v12, v10, LYm/n;->d:LIm/g;

    const-string v11, "typeTable"

    if-eqz v16, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v18, v14, 0x1

    if-ltz v14, :cond_14

    move-object/from16 v3, v16

    check-cast v3, LGm/p$b;

    invoke-interface {v6}, Lcn/b0;->getParameters()Ljava/util/List;

    move-result-object v4

    const-string v5, "constructor.parameters"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v4}, LIl/v;->b0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm/Y;

    iget-object v5, v3, LGm/p$b;->c:LGm/p$b$c;

    sget-object v14, LGm/p$b$c;->e:LGm/p$b$c;

    if-ne v5, v14, :cond_c

    if-nez v4, :cond_b

    new-instance v3, Lcn/P;

    iget-object v4, v8, LYm/l;->b:Lmm/B;

    invoke-interface {v4}, Lmm/B;->j()Ljm/j;

    move-result-object v4

    invoke-direct {v3, v4}, Lcn/P;-><init>(Ljm/j;)V

    goto :goto_5

    :cond_b
    new-instance v3, Lcn/Q;

    invoke-direct {v3, v4}, Lcn/Q;-><init>(Lmm/Y;)V

    :goto_5
    const/4 v5, 0x2

    const/4 v11, 0x4

    goto/16 :goto_8

    :cond_c
    const-string v4, "typeArgumentProto.projection"

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

    new-instance v0, LHl/g;

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

    iget v4, v3, LGm/p$b;->b:I

    const/4 v5, 0x2

    and-int/lit8 v11, v4, 0x2

    if-ne v11, v5, :cond_11

    iget-object v4, v3, LGm/p$b;->d:LGm/p;

    const/4 v11, 0x4

    goto :goto_7

    :cond_11
    const/4 v11, 0x4

    and-int/2addr v4, v11

    if-ne v4, v11, :cond_12

    iget v4, v3, LGm/p$b;->e:I

    invoke-virtual {v12, v4}, LIm/g;->a(I)LGm/p;

    move-result-object v4

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_13

    new-instance v4, Lcn/j0;

    sget-object v12, Len/h;->h0:Len/h;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Len/i;->c(Len/h;[Ljava/lang/String;)Len/f;

    move-result-object v3

    const/4 v12, 0x1

    invoke-direct {v4, v12, v3}, Lcn/j0;-><init>(ILcn/C;)V

    move-object v3, v4

    goto :goto_8

    :cond_13
    new-instance v3, Lcn/j0;

    invoke-virtual {v0, v4}, LYm/H;->g(LGm/p;)Lcn/C;

    move-result-object v4

    invoke-direct {v3, v14, v4}, Lcn/j0;-><init>(ILcn/C;)V

    :goto_8
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v18

    const/4 v5, 0x1

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_14
    invoke-static {}, LIl/n;->J()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    invoke-static {v15}, LIl/v;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6}, Lcn/b0;->k()Lmm/h;

    move-result-object v3

    if-eqz p2, :cond_19

    instance-of v4, v3, Lmm/X;

    if-eqz v4, :cond_19

    check-cast v3, Lmm/X;

    invoke-static {v3, v2}, Lcn/D;->b(Lmm/X;Ljava/util/List;)Lcn/K;

    move-result-object v2

    iget-object v3, v8, LYm/l;->s:Ljava/util/List;

    invoke-virtual {v2}, Lcn/C;->getAnnotations()Lnm/g;

    move-result-object v4

    invoke-static {v7, v4}, LIl/v;->i0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object v4, Lnm/g$a;->a:Lnm/g$a$a;

    goto :goto_9

    :cond_16
    new-instance v5, Lnm/h;

    invoke-direct {v5, v4}, Lnm/h;-><init>(Ljava/util/List;)V

    move-object v4, v5

    :goto_9
    invoke-static {v3, v4, v6, v13}, LYm/H;->f(Ljava/util/List;Lnm/g;Lcn/b0;Lmm/k;)Lcn/Z;

    move-result-object v3

    invoke-static {v2}, Lcn/q0;->f(Lcn/C;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-boolean v4, v1, LGm/p;->e:Z

    if-eqz v4, :cond_17

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v5, 0x1

    :goto_b
    invoke-virtual {v2, v5}, Lcn/K;->M0(Z)Lcn/K;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcn/K;->N0(Lcn/Z;)Lcn/K;

    move-result-object v2

    :goto_c
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_19
    sget-object v3, LIm/b;->a:LIm/b$a;

    iget v4, v1, LGm/p;->q:I

    invoke-virtual {v3, v4}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-boolean v3, v1, LGm/p;->e:Z

    invoke-interface {v6}, Lcn/b0;->getParameters()Ljava/util/List;

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

    invoke-interface {v6}, Lcn/b0;->j()Ljm/j;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljm/j;->v(I)Lmm/e;

    move-result-object v4

    invoke-interface {v4}, Lmm/h;->i()Lcn/b0;

    move-result-object v4

    const-string v5, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v9, v4, v2, v3, v5}, Lcn/D;->e(Lcn/Z;Lcn/b0;Ljava/util/List;ZLdn/g;)Lcn/K;

    move-result-object v17

    move-object/from16 v3, v17

    goto/16 :goto_12

    :cond_1c
    const/4 v5, 0x0

    move-object v3, v5

    goto/16 :goto_12

    :cond_1d
    const/4 v5, 0x0

    invoke-static {v9, v6, v2, v3, v5}, Lcn/D;->e(Lcn/Z;Lcn/b0;Ljava/util/List;ZLdn/g;)Lcn/K;

    move-result-object v3

    invoke-virtual {v3}, Lcn/C;->F0()Lcn/b0;

    move-result-object v4

    invoke-interface {v4}, Lcn/b0;->k()Lmm/h;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {v4}, Ljm/f;->e(Lmm/h;)Lkm/c;

    move-result-object v4

    goto :goto_e

    :cond_1e
    const/4 v4, 0x0

    :goto_e
    sget-object v5, Lkm/c;->d:Lkm/c;

    if-ne v4, v5, :cond_1a

    invoke-static {v3}, Ljm/f;->g(Lcn/C;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LIl/v;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/h0;

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lcn/h0;->getType()Lcn/C;

    move-result-object v4

    if-nez v4, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-virtual {v4}, Lcn/C;->F0()Lcn/b0;

    move-result-object v5

    invoke-interface {v5}, Lcn/b0;->k()Lmm/h;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-static {v5}, LSm/c;->g(Lmm/k;)LLm/c;

    move-result-object v5

    goto :goto_f

    :cond_20
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v4}, Lcn/C;->D0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_25

    sget-object v7, Ljm/m;->f:LLm/c;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    sget-object v7, LYm/I;->a:LLm/c;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v4}, Lcn/C;->D0()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LIl/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/h0;

    invoke-interface {v4}, Lcn/h0;->getType()Lcn/C;

    move-result-object v4

    const-string v5, "continuationArgumentType.arguments.single().type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v13, Lmm/a;

    if-eqz v5, :cond_22

    move-object v5, v13

    check-cast v5, Lmm/a;

    goto :goto_10

    :cond_22
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_23

    invoke-static {v5}, LSm/c;->c(Lmm/l;)LLm/c;

    move-result-object v5

    goto :goto_11

    :cond_23
    const/4 v5, 0x0

    :goto_11
    sget-object v7, LYm/G;->a:LLm/c;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {v3, v4}, LYm/H;->a(Lcn/K;Lcn/C;)Lcn/K;

    move-result-object v3

    goto :goto_12

    :cond_24
    invoke-static {v3, v4}, LYm/H;->a(Lcn/K;Lcn/C;)Lcn/K;

    move-result-object v3

    :cond_25
    :goto_12
    if-nez v3, :cond_26

    sget-object v3, Len/i;->a:Len/i;

    sget-object v3, Len/h;->q:Len/h;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v3, v2, v6, v5}, Len/i;->e(Len/h;Ljava/util/List;Lcn/b0;[Ljava/lang/String;)Len/f;

    move-result-object v2

    goto/16 :goto_c

    :cond_26
    move-object v2, v3

    goto/16 :goto_c

    :cond_27
    iget-boolean v3, v1, LGm/p;->e:Z

    const/4 v4, 0x0

    invoke-static {v9, v6, v2, v3, v4}, Lcn/D;->e(Lcn/Z;Lcn/b0;Ljava/util/List;ZLdn/g;)Lcn/K;

    move-result-object v2

    sget-object v3, LIm/b;->b:LIm/b$a;

    iget v5, v1, LGm/p;->q:I

    invoke-virtual {v3, v5}, LIm/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcn/q$a;->a(Lcn/s0;Z)Lcn/q;

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

    iget v3, v1, LGm/p;->c:I

    const/16 v5, 0x400

    and-int/lit16 v6, v3, 0x400

    if-ne v6, v5, :cond_2a

    iget-object v11, v1, LGm/p;->o:LGm/p;

    goto :goto_14

    :cond_2a
    const/16 v5, 0x800

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_2b

    iget v3, v1, LGm/p;->p:I

    invoke-virtual {v12, v3}, LIm/g;->a(I)LGm/p;

    move-result-object v11

    goto :goto_14

    :cond_2b
    move-object v11, v4

    :goto_14
    if-eqz v11, :cond_2c

    const/4 v3, 0x0

    invoke-virtual {v0, v11, v3}, LYm/H;->d(LGm/p;Z)Lcn/K;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/O;->c(Lcn/K;Lcn/K;)Lcn/K;

    move-result-object v2

    :cond_2c
    invoke-virtual/range {p1 .. p1}, LGm/p;->k()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, v1, LGm/p;->i:I

    iget-object v1, v10, LYm/n;->b:LIm/c;

    invoke-static {v1, v0}, LEb/e9;->r(LIm/c;I)LLm/b;

    move-result-object v0

    iget-object v1, v8, LYm/l;->r:Lom/e;

    invoke-interface {v1, v0, v2}, Lom/e;->a(LLm/b;Lcn/K;)Lcn/K;

    :cond_2d
    return-object v2
.end method

.method public final g(LGm/p;)Lcn/C;
    .locals 8

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LGm/p;->c:I

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

    iget-object v0, p0, LYm/H;->a:LYm/n;

    iget-object v1, v0, LYm/n;->b:LIm/c;

    iget v3, p1, LGm/p;->f:I

    invoke-interface {v1, v3}, LIm/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, LYm/H;->d(LGm/p;Z)Lcn/K;

    move-result-object v3

    const-string v4, "typeTable"

    iget-object v5, v0, LYm/n;->d:LIm/g;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, LGm/p;->c:I

    and-int/lit8 v6, v4, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    iget-object v4, p1, LGm/p;->g:LGm/p;

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_2

    iget v4, p1, LGm/p;->h:I

    invoke-virtual {v5, v4}, LIm/g;->a(I)LGm/p;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2}, LYm/H;->d(LGm/p;Z)Lcn/K;

    move-result-object p0

    iget-object v0, v0, LYm/n;->a:LYm/l;

    iget-object v0, v0, LYm/l;->j:LYm/r;

    invoke-interface {v0, p1, v1, v3, p0}, LYm/r;->a(LGm/p;Ljava/lang/String;Lcn/K;Lcn/K;)Lcn/C;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v2}, LYm/H;->d(LGm/p;Z)Lcn/K;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LYm/H;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LYm/H;->b:LYm/H;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ". Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LYm/H;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
