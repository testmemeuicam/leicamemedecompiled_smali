.class public final Lr5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/f0;
.implements Lio/reactivex/functions/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY5/f0;",
        "Lio/reactivex/functions/d<",
        "Lr5/r;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lr5/r;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/disposables/b;

.field public f:LJb/a;

.field public g:Lr5/e;

.field public h:LF4/F;

.field public i:Lr5/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr5/n;->i:Lr5/h;

    iget-object p0, p0, Lr5/h;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LA4/m;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LA4/m;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LC2/z0;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LC2/z0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lr5/r;

    invoke-virtual {p0, p1}, Lr5/n;->n(Lr5/r;)V

    return-void
.end method

.method public final b(III)V
    .locals 1

    new-instance v0, Lr5/r;

    invoke-direct {v0}, Lr5/r;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lr5/r;->f(III)Lr5/q;

    new-instance p1, Lr5/z;

    invoke-direct {p1}, Lr5/z;-><init>()V

    iput-object p1, v0, Lr5/r;->c:Lr5/g;

    invoke-virtual {p0, v0}, Lr5/n;->f(Lr5/r;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr5/n;->f:LJb/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LJb/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5/u;

    invoke-interface {p1}, Lr5/u;->reset()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lr5/n;->b:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lr5/n;->c:Z

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(III)V
    .locals 0

    invoke-static {p1, p2, p3}, LL4/k;->h(III)Lr5/r;

    move-result-object p1

    new-instance p2, Lr5/z;

    invoke-direct {p2}, Lr5/z;-><init>()V

    iput-object p2, p1, Lr5/r;->c:Lr5/g;

    invoke-virtual {p0, p1}, Lr5/n;->f(Lr5/r;)V

    return-void
.end method

.method public final f(Lr5/r;)V
    .locals 1

    iget-object v0, p0, Lr5/n;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Lr5/r;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lr5/n;->n(Lr5/r;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr5/n;->d:Lio/reactivex/r;

    invoke-interface {p0, p1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FeatureUIManager"

    const-string v0, "loadDynamicUI fail."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)I
    .locals 0

    iget-object p0, p0, Lr5/n;->g:Lr5/e;

    iget-object p0, p0, Lr5/e;->f:LY5/c0;

    check-cast p0, Lf4/a;

    invoke-virtual {p0, p1}, Lf4/a;->a(I)I

    move-result p0

    return p0
.end method

.method public final varargs h(I)V
    .locals 2

    iget-object p0, p0, Lr5/n;->g:Lr5/e;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr5/e;->c:Lr5/h;

    iget-object v0, v0, Lr5/h;->c:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v1, LH1/c;

    invoke-direct {v1, p1}, LH1/c;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(I)I
    .locals 1

    sget-object p0, Lr5/j;->a:Ljava/util/HashMap;

    new-instance p0, Ljava/util/HashMap;

    sget-object v0, Lr5/j;->b:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final j(I)Z
    .locals 2

    iget-object p0, p0, Lr5/n;->i:Lr5/h;

    iget-object v0, p0, Lr5/h;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/A1;

    invoke-direct {v1, p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/A1;-><init>(ILr5/h;)V

    new-instance p0, LC7/o;

    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, LC7/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "orElse(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0x8

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k(II)Z
    .locals 3

    iget-object p0, p0, Lr5/n;->i:Lr5/h;

    iget-object v0, p0, Lr5/h;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/top/h1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/h1;-><init>(Ljava/lang/Object;II)V

    new-instance p0, LC7/p;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p1}, LC7/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "orElse(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l(II)Z
    .locals 2

    iget-object p0, p0, Lr5/n;->g:Lr5/e;

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lr5/e;->a:Ljava/lang/String;

    const-string p2, "containerType is unspecified "

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lr5/e;->b(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final n(Lr5/r;)V
    .locals 5

    new-instance v0, LC5/n3;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LC5/n3;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lr5/r;->c:Lr5/g;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lr5/t;->v(Lr5/r;LC5/n3;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5/i;

    iget-object v4, v3, Lr5/i;->i:Lr5/t;

    invoke-interface {v4}, Lr5/t;->K()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadDynamic opts src: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dst : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FeatureUIManager"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lr5/n;->g:Lr5/e;

    iget-object p1, p1, Lr5/r;->d:Ljava/lang/Runnable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadDynamic opts "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lr5/e;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LK3/k;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LK3/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC5/T0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LC5/T0;-><init>(I)V

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, LFf/i;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0, p1}, LFf/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lr5/e;->c(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
