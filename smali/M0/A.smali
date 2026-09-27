.class public final LM0/A;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LM0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LM0/N;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LM0/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "LM0/f0;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM0/A;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LM0/A;->d:Ljava/util/ArrayList;

    iput-object p1, p0, LM0/A;->c:Ljava/lang/Object;

    invoke-static {p3}, LM0/j0;->f(I)Landroid/graphics/Rect;

    move-result-object p1

    new-instance p2, LM0/N;

    invoke-direct {p2, p1}, LM0/N;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, LM0/A;->b:LM0/N;

    return-void
.end method


# virtual methods
.method public final a(LM0/G;)LM0/f;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, Lv7/b;->i:Z

    sget-object v2, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v2}, Lv7/b;->k0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, LM0/f;

    invoke-static {}, LN0/c;->i()LN0/c;

    move-result-object v4

    invoke-virtual {v4, p1}, LN0/c;->d(LM0/G;)LM0/F;

    move-result-object v4

    invoke-direct {v2, p1, p1, v4}, LM0/f;-><init>(LM0/G;LM0/G;LM0/F;)V

    invoke-virtual {v2, v1}, LM0/f;->f(Z)V

    goto :goto_0

    :cond_0
    new-instance v2, LM0/f;

    sget v4, LM0/j0;->a:I

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object v4

    iget-object v4, v4, Lg0/A;->c:Lg0/A$a;

    invoke-virtual {v4}, Lg0/A$a;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LM0/o;

    invoke-direct {v5, p1, v1}, LM0/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LB/F;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, LB/F;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM0/G;

    invoke-static {}, LN0/c;->i()LN0/c;

    move-result-object v5

    invoke-virtual {v5, p1}, LN0/c;->d(LM0/G;)LM0/F;

    move-result-object v5

    invoke-direct {v2, p1, v4, v5}, LM0/f;-><init>(LM0/G;LM0/G;LM0/F;)V

    :goto_0
    iget-object p1, v2, LM0/f;->b:LM0/G;

    iget-object v4, p0, LM0/A;->b:LM0/N;

    invoke-virtual {v4, p1}, LM0/N;->a(LM0/G;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v5, v2, LM0/f;->d:LM0/F;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v1, :cond_2

    const/4 v1, 0x2

    if-eq v6, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, LN0/e;->d:LN0/e;

    invoke-virtual {p0, v1}, LM0/A;->c(LN0/e;)Lq6/f;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object v1, LN0/e;->b:LN0/e;

    invoke-virtual {p0, v1}, LM0/A;->c(LN0/e;)Lq6/f;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v1, LN0/e;->c:LN0/e;

    invoke-virtual {p0, v1}, LM0/A;->c(LN0/e;)Lq6/f;

    move-result-object v3

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "initCameraItemAttri, type: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " area: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v6, "CameraItemManager"

    invoke-static {v6, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, LM0/f;->b:LM0/G;

    invoke-static {v5, p0, v3, p1}, LM0/j0;->c(LM0/F;LM0/G;Lq6/f;Landroid/graphics/Rect;)[F

    move-result-object p0

    new-instance v1, LR0/e;

    invoke-direct {v1, v3, p0, p1}, LR0/e;-><init>(Lq6/f;[FLandroid/graphics/Rect;)V

    iget-object p0, v4, LM0/N;->a:LM0/M;

    invoke-virtual {p0}, LM0/M;->a()Landroid/graphics/Rect;

    move-result-object p0

    iget-object p1, v1, LR0/e;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, LM0/f;->y(LR0/e;)V

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p0

    const-class p1, Lg0/A;

    invoke-virtual {p0, p1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg0/A;

    iget-object p0, p0, Lg0/A;->c:Lg0/A$a;

    invoke-virtual {p0}, Lg0/A$a;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LM0/o;

    invoke-direct {p1, v2, v0}, LM0/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/Q3;

    const/4 v1, 0x5

    invoke-direct {p1, v2, v1}, LB/Q3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "initSelected: "

    invoke-static {v6, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final b(Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "LM0/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LM0/A;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM0/A;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LM0/A;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LM0/A;->a:Ljava/util/ArrayList;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(LN0/e;)Lq6/f;
    .locals 3

    iget-object v0, p0, LM0/A;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LM0/A;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LM0/n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LM0/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB/h0;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, LB/h0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq6/f;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "RenderSource is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LM0/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LM0/A;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LB/r;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB/r;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Le5/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le5/j;-><init>(I)V

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initRenderableList: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LN0/c;->i()LN0/c;

    move-result-object v2

    iget-object v2, v2, LN0/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "CameraItemManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LM0/A;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lv7/b;->i:Z

    sget-object v1, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v1}, Lv7/b;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LN0/c;->i()LN0/c;

    move-result-object v1

    iget-object v1, v1, LN0/c;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LM0/w;

    invoke-direct {v2, p0, v0}, LM0/w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object v0

    iget-object v0, v0, Lg0/A;->c:Lg0/A$a;

    invoke-virtual {v0}, Lg0/A$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LM0/A$a;

    invoke-direct {v1, p0}, LM0/A$a;-><init>(LM0/A;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object p0, p0, LM0/A;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LM0/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM0/h;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(LM0/g;Z)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LM0/A;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM0/A;->a:Ljava/util/ArrayList;

    new-instance v2, LM0/i;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LM0/i;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0, p2}, LM0/A;->h(Z)V

    iget-object p0, p0, LM0/A;->d:Ljava/util/ArrayList;

    new-instance p2, LM0/y;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, LM0/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Z)V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object v0

    iget-boolean v0, v0, Lg0/A;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object v0

    iget-object v0, v0, Lg0/A;->c:Lg0/A$a;

    invoke-virtual {v0}, Lg0/A$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LB/i;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LB/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, LM0/A;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LM0/A;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/g;

    iget-object v3, p0, LM0/A;->b:LM0/N;

    invoke-interface {v2, v3, p1}, LM0/g;->c(LM0/N;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
