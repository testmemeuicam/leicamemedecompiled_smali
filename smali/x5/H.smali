.class public final Lx5/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/b;

.field public c:Lx5/F;

.field public d:Z

.field public final e:Lw8/z;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Lw8/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx5/H;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lx5/H;->e:Lw8/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lx5/H;->b()V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    iget-boolean v0, v0, LU1/w0;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/module/u;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/android/camera/module/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    iget-object v0, p0, Lx5/H;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    iget-object p0, p0, Lx5/H;->e:Lw8/z;

    if-eqz p0, :cond_2

    iget p0, p0, Lw8/z;->b:I

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p0, :cond_3

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->D1()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_3
    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lcom/android/camera/module/p;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lcom/android/camera/module/p;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/module/t;->lockScreenOrientation(Z)V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lx5/H;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v1

    const-class v2, LQ1/Y;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ1/Y;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-boolean v3, v1, LQ1/Y;->n:Z

    :cond_1
    iget-object v1, p0, Lx5/H;->b:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lx5/H;->b:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Lx5/H;->b:Lio/reactivex/disposables/b;

    :cond_2
    iget-boolean p0, p0, Lx5/H;->d:Z

    if-nez p0, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "UltraPixelManager"

    const-string v4, "SuperNight: force trigger shutter animation, sound and post saving"

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    invoke-virtual {p0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/Y;

    if-eqz p0, :cond_5

    iput-boolean v3, p0, LQ1/Y;->n:Z

    :cond_5
    invoke-static {}, LY5/T0;->a()LY5/T0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, LY5/T0;->onFinish()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lx5/H;->b:Lio/reactivex/disposables/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/reactivex/disposables/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lx5/H;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx5/H;->d:Z

    iget-object v1, p0, Lx5/H;->c:Lx5/F;

    iget-object v2, p0, Lx5/H;->e:Lw8/z;

    if-nez v1, :cond_1

    new-instance v1, Lx5/F;

    invoke-direct {v1, v0, v2}, Lx5/F;-><init>(Lcom/android/camera/module/Camera2Module;Lw8/z;)V

    iput-object v1, p0, Lx5/H;->c:Lx5/F;

    :cond_1
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/Y;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/Y;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, LQ1/Y;->n:Z

    :cond_2
    invoke-static {}, LY5/T0;->a()LY5/T0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LY5/T0;->Sa()V

    invoke-interface {v0}, LY5/T0;->Ih()V

    :cond_3
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, v2, Lw8/z;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, v2, Lw8/z;->b:I

    iget v2, v2, Lw8/z;->c:I

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/q;->e([Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object v0

    new-instance v1, Lx5/G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v0

    iget-object v1, p0, Lx5/H;->c:Lx5/F;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lx5/H;->b:Lio/reactivex/disposables/b;

    return-void
.end method
