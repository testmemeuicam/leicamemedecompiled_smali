.class public final Lxb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/a;
.implements LT5/a;


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/Boolean;

.field public static c:I


# direct methods
.method public static final a(LG0/Q;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LG0/Q;->c:Landroidx/work/impl/WorkDatabase;

    const-string v1, "workManagerImpl.workDatabase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()LO0/A;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a()LO0/b;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LIl/n;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, LIl/r;->Q(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, LO0/A;->c(Ljava/lang/String;)LF0/C;

    move-result-object v4

    sget-object v5, LF0/C;->c:LF0/C;

    if-eq v4, v5, :cond_0

    sget-object v5, LF0/C;->d:LF0/C;

    if-eq v4, v5, :cond_0

    invoke-interface {v1, v3}, LO0/A;->d(Ljava/lang/String;)I

    :cond_0
    invoke-interface {v0, v3}, LO0/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LG0/Q;->f:LG0/n;

    const-string v1, "workManagerImpl.processor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Processor cancelling "

    iget-object v2, v0, LG0/n;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object v3

    sget-object v4, LG0/n;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LG0/n;->i:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, LG0/n;->b(Ljava/lang/String;)LG0/Y;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LG0/n;->d(Ljava/lang/String;LG0/Y;I)Z

    iget-object p0, p0, LG0/Q;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG0/p;

    invoke-interface {v0, p1}, LG0/p;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final c(Ljava/util/List;Ljava/util/Collection;Lmm/u;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "oldValueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, LIl/v;->C0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHl/i;

    iget-object v3, v2, LHl/i;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lcn/C;

    iget-object v2, v2, LHl/i;->b:Ljava/lang/Object;

    check-cast v2, Lmm/c0;

    new-instance v3, Lpm/X;

    invoke-interface {v2}, Lmm/c0;->getIndex()I

    move-result v7

    invoke-interface {v2}, Lnm/a;->getAnnotations()Lnm/g;

    move-result-object v8

    invoke-interface {v2}, Lmm/k;->getName()LLm/f;

    move-result-object v9

    const-string v4, "oldParameter.name"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lmm/c0;->M()Z

    move-result v11

    invoke-interface {v2}, Lmm/c0;->s0()Z

    move-result v12

    invoke-interface {v2}, Lmm/c0;->r0()Z

    move-result v13

    invoke-interface {v2}, Lmm/c0;->v0()Lcn/C;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static/range {p2 .. p2}, LSm/c;->j(Lmm/k;)Lmm/B;

    move-result-object v4

    invoke-interface {v4}, Lmm/B;->j()Ljm/j;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljm/j;->f(Lcn/C;)Lcn/C;

    move-result-object v4

    :goto_1
    move-object v14, v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v2}, Lmm/n;->getSource()Lmm/T;

    move-result-object v15

    const-string v2, "oldParameter.source"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v4, v3

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v15}, Lpm/X;-><init>(Lmm/a;Lmm/c0;ILnm/g;LLm/f;Lcn/C;ZZZLcn/C;Lmm/T;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final d(Lmm/e;)Lzm/A;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LSm/c;->a:I

    invoke-interface {p0}, Lmm/e;->m()Lcn/K;

    move-result-object p0

    invoke-virtual {p0}, Lcn/C;->F0()Lcn/b0;

    move-result-object p0

    invoke-interface {p0}, Lcn/b0;->f()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/C;

    invoke-static {v0}, Ljm/j;->x(Lcn/C;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcn/C;->F0()Lcn/b0;

    move-result-object v0

    invoke-interface {v0}, Lcn/b0;->k()Lmm/h;

    move-result-object v0

    sget-object v2, Lmm/f;->a:Lmm/f;

    invoke-static {v0, v2}, LOm/i;->n(Lmm/k;Lmm/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lmm/f;->c:Lmm/f;

    invoke-static {v0, v2}, LOm/i;->n(Lmm/k;Lmm/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmm/e;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v0}, Lmm/e;->o0()LVm/j;

    move-result-object p0

    instance-of v2, p0, Lzm/A;

    if-eqz v2, :cond_4

    move-object v1, p0

    check-cast v1, Lzm/A;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v0}, Lxb/a;->d(Lmm/e;)Lzm/A;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public static f(ILjava/util/ArrayList;)Z
    .locals 2

    invoke-static {p1}, Lxb/a;->g(Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-ltz p0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static g(Ljava/util/ArrayList;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Ljava/util/HashMap;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(Lk1/j;LCm/d;)Lym/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lym/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lym/d;-><init>(Lk1/j;LCm/d;Z)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "cloudValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, p1, p0}, Lnn/o;->B(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public e(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    invoke-static {}, Lj2/b;->S()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, p0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, v0}, Lj2/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object p1

    sget v1, Lj2/d;->f:I

    invoke-static {}, Lj2/b;->i()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lj2/b;->A()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lj2/b;->G()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v1, v3, :cond_1

    mul-int/lit8 v0, v1, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    :goto_0
    sub-int/2addr p1, v0

    shr-int/lit8 p0, p1, 0x1

    move v4, v0

    move v0, p0

    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_1
    move v4, v0

    move v0, p0

    move p0, v4

    goto :goto_3

    :cond_2
    invoke-static {p1, v0}, Lj2/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, Lj2/b;->H()I

    move-result v1

    sget v2, Lj2/d;->f:I

    invoke-static {}, Lj2/b;->i()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, Lj2/b;->w()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v3, v2, :cond_3

    mul-int/lit8 v0, v3, 0x9

    div-int/lit8 v0, v0, 0x10

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, v0

    shr-int/lit8 p0, p1, 0x1

    move v2, v1

    move v1, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    move v2, v1

    move v1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1, v0}, Lj2/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object p1

    sget v1, Lj2/d;->f:I

    invoke-static {}, Lj2/b;->i()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lj2/b;->A()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lj2/b;->G()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v1, v3, :cond_5

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_1

    :cond_6
    :goto_2
    move p0, v0

    move v1, p0

    move v2, v1

    :goto_3
    if-eqz v0, :cond_8

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr v0, p0

    add-int/2addr v1, v2

    invoke-direct {p1, p0, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_8
    :goto_4
    return-object p2
.end method
