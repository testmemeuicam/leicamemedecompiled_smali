.class public final LC2/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC2/j;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LC2/j0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LC2/K0;",
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
            "LC2/K0;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC2/U;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LC2/U;->d:Ljava/util/ArrayList;

    iput-object p1, p0, LC2/U;->c:Ljava/lang/Object;

    invoke-static {p3}, LC2/Q0;->f(I)Landroid/graphics/Rect;

    move-result-object p1

    new-instance p2, LC2/j0;

    invoke-direct {p2, p1}, LC2/j0;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, LC2/U;->b:LC2/j0;

    return-void
.end method


# virtual methods
.method public final a(LC2/b0;)LC2/i;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, LUc/b;->j:Z

    sget-object v2, LUc/b$b;->a:LUc/b;

    invoke-virtual {v2}, LUc/b;->B0()V

    new-instance v2, LC2/i;

    sget v3, LC2/Q0;->a:I

    invoke-static {}, Lcom/android/camera/data/data/C;->f()LU1/A;

    move-result-object v3

    iget-object v3, v3, LU1/A;->b:LU1/A$a;

    invoke-virtual {v3}, LU1/A$a;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LC2/P0;

    invoke-direct {v4, p1, v1}, LC2/P0;-><init>(LC2/b0;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC2/w;

    invoke-direct {v4, v1}, LC2/w;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC2/b0;

    invoke-static {}, LD2/i;->f()LD2/i;

    move-result-object v5

    invoke-virtual {v5, p1}, LD2/i;->c(LC2/b0;)LC2/a0;

    move-result-object v5

    invoke-direct {v2, p1, v3, v5}, LC2/i;-><init>(LC2/b0;LC2/b0;LC2/a0;)V

    iget-object p1, v2, LC2/i;->b:LC2/b0;

    iget-object v3, p0, LC2/U;->b:LC2/j0;

    invoke-virtual {v3, p1}, LC2/j0;->a(LC2/b0;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v5, v2, LC2/i;->d:LC2/a0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v0, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, LD2/k;->d:LD2/k;

    invoke-virtual {p0, v4}, LC2/U;->c(LD2/k;)Lx8/f;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget-object v4, LD2/k;->b:LD2/k;

    invoke-virtual {p0, v4}, LC2/U;->c(LD2/k;)Lx8/f;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget-object v4, LD2/k;->c:LD2/k;

    invoke-virtual {p0, v4}, LC2/U;->c(LD2/k;)Lx8/f;

    move-result-object v4

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "initCameraItemAttri, type: "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " area: "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "CameraItemManager"

    invoke-static {v7, p0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, LC2/i;->b:LC2/b0;

    invoke-static {v5, p0, v4, p1}, LC2/Q0;->c(LC2/a0;LC2/b0;Lx8/f;Landroid/graphics/Rect;)[F

    move-result-object p0

    new-instance v5, LH2/e;

    invoke-direct {v5, v4, p0, p1}, LH2/e;-><init>(Lx8/f;[FLandroid/graphics/Rect;)V

    iget-object p0, v3, LC2/j0;->a:LC2/i0;

    invoke-virtual {p0}, LC2/i0;->a()Landroid/graphics/Rect;

    move-result-object p0

    iget-object p1, v5, LH2/e;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v5}, LC2/i;->w(LH2/e;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class p1, LU1/A;

    invoke-virtual {p0, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/A;

    iget-object p0, p0, LU1/A;->b:LU1/A$a;

    invoke-virtual {p0}, LU1/A$a;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LC2/A;

    invoke-direct {p1, v2, v1}, LC2/A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAj/z;

    invoke-direct {p1, v2, v0}, LAj/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "initSelected: "

    invoke-static {v7, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final b(Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "LC2/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LC2/U;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC2/U;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LC2/U;->e()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LC2/U;->a:Ljava/util/ArrayList;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(LD2/k;)Lx8/f;
    .locals 3

    iget-object v0, p0, LC2/U;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LC2/U;->d:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LC2/y;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LC2/y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/z;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, LC2/z;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx8/f;

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
            "LC2/j;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LC2/U;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LC2/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC2/x;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LC5/T0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LC5/T0;-><init>(I)V

    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final e()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initRenderableList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LD2/i;->f()LD2/i;

    move-result-object v1

    iget-object v1, v1, LD2/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraItemManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LC2/U;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->B0()V

    invoke-static {}, Lcom/android/camera/data/data/C;->f()LU1/A;

    move-result-object v0

    iget-object v0, v0, LU1/A;->b:LU1/A$a;

    invoke-virtual {v0}, LU1/A$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LC2/U$a;

    invoke-direct {v1, p0}, LC2/U$a;-><init>(LC2/U;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object p0, p0, LC2/U;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LC2/T;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC2/T;-><init>(I)V

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

.method public final g(Z)V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/C;->f()LU1/A;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/C;->f()LU1/A;

    move-result-object v0

    iget-object v0, v0, LU1/A;->b:LU1/A$a;

    invoke-virtual {v0}, LU1/A$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LC2/O;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC2/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LC2/U;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LC2/U;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC2/j;

    iget-object v3, p0, LC2/U;->b:LC2/j0;

    invoke-interface {v2, v3, p1}, LC2/j;->j(LC2/j0;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
