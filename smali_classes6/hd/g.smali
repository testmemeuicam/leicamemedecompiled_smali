.class public final Lhd/g;
.super Ljava/lang/Object;

# interfaces
.implements Lgd/f;


# instance fields
.field public final a:Lhd/j;

.field public final b:Lhd/n;

.field public final c:Lhd/b;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lhd/c;

.field public final f:Lhd/d;

.field public final g:Lp5/f;

.field public h:Lbd/r;

.field public i:Lhd/e;

.field public j:Z

.field public k:Landroid/util/Size;

.field public final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ActivityBase;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Lje/b;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhd/g;->n:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhd/g;->l:Ljava/lang/ref/WeakReference;

    new-instance v0, Lhd/j;

    invoke-direct {v0, p0}, Lhd/j;-><init>(Lhd/g;)V

    iput-object v0, p0, Lhd/g;->a:Lhd/j;

    new-instance v1, Lhd/n;

    invoke-direct {v1, p0}, Lhd/n;-><init>(Lhd/g;)V

    iput-object v1, p0, Lhd/g;->b:Lhd/n;

    new-instance v1, Lhd/b;

    invoke-direct {v1, p0}, Lhd/b;-><init>(Lhd/g;)V

    iput-object v1, p0, Lhd/g;->c:Lhd/b;

    new-instance v1, Lhd/c;

    invoke-direct {v1, p0}, Lhd/c;-><init>(Lhd/g;)V

    iput-object v1, p0, Lhd/g;->e:Lhd/c;

    new-instance v1, Lhd/d;

    invoke-direct {v1, p0}, Lhd/d;-><init>(Lhd/g;)V

    iput-object v1, p0, Lhd/g;->f:Lhd/d;

    new-instance v1, LB/U2;

    const/4 v2, 0x5

    const-string v3, "mimojiStateExecutor"

    invoke-direct {v1, v3, v2}, LB/U2;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lhd/g;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object v1

    const-class v2, Lbd/r;

    invoke-virtual {v1, v2}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object v1

    check-cast v1, Lbd/r;

    iput-object v1, p0, Lhd/g;->h:Lbd/r;

    iget-object p1, p1, Lcom/android/camera/ActivityBase;->j0:Lp5/f;

    iput-object p1, p0, Lhd/g;->g:Lp5/f;

    iget-object p1, p0, Lhd/g;->i:Lhd/e;

    if-nez p1, :cond_0

    iput-object v0, p0, Lhd/g;->i:Lhd/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ha(Z)V
    .locals 0

    iput-boolean p1, p0, Lhd/g;->m:Z

    return-void
.end method

.method public final K(I)V
    .locals 0

    iget-object p0, p0, Lhd/g;->i:Lhd/e;

    invoke-interface {p0, p1}, Lhd/e;->K(I)V

    return-void
.end method

.method public final N()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lhd/g;->k:Landroid/util/Size;

    return-object p0
.end method

.method public final Pb(I)V
    .locals 0

    iget-object p0, p0, Lhd/g;->h:Lbd/r;

    invoke-virtual {p0, p1}, Lbd/r;->h(I)V

    return-void
.end method

.method public final S()V
    .locals 0

    iget-object p0, p0, Lhd/g;->i:Lhd/e;

    invoke-interface {p0}, Lhd/e;->S()V

    return-void
.end method

.method public final Z0(I)V
    .locals 4

    iget v0, p0, Lhd/g;->n:I

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setModeState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lhd/g;->n:I

    const-string v2, " ---> "

    invoke-static {v0, v1, p1, v2}, LB/g3;->i(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MiStateChangeImpl"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lhd/g;->a:Lhd/j;

    iput-object v0, p0, Lhd/g;->i:Lhd/e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhd/g;->f:Lhd/d;

    iput-object v0, p0, Lhd/g;->i:Lhd/e;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhd/g;->e:Lhd/c;

    iput-object v0, p0, Lhd/g;->i:Lhd/e;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhd/g;->c:Lhd/b;

    iput-object v0, p0, Lhd/g;->i:Lhd/e;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhd/g;->b:Lhd/n;

    iput-object v0, p0, Lhd/g;->i:Lhd/e;

    :goto_0
    iput p1, p0, Lhd/g;->n:I

    iget-object v0, p0, Lhd/g;->h:Lbd/r;

    invoke-virtual {v0, p1}, Lbd/r;->j(I)V

    iget-object p1, p0, Lhd/g;->i:Lhd/e;

    invoke-interface {p1}, Lhd/e;->b()V

    iget-object p0, p0, Lhd/g;->h:Lbd/r;

    invoke-virtual {p0, v1}, Lbd/r;->h(I)V

    :cond_4
    return-void
.end method

.method public final d7(ZLandroid/util/Size;)V
    .locals 1

    iput-boolean p1, p0, Lhd/g;->j:Z

    iput-object p2, p0, Lhd/g;->k:Landroid/util/Size;

    iget-object p1, p0, Lhd/g;->h:Lbd/r;

    if-nez p1, :cond_0

    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object p1

    const-class p2, Lbd/r;

    invoke-virtual {p1, p2}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object p1

    check-cast p1, Lbd/r;

    iput-object p1, p0, Lhd/g;->h:Lbd/r;

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/A;->h()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iget-object p1, p0, Lhd/g;->h:Lbd/r;

    iget-boolean p2, p1, Lbd/r;->j:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lbd/r;->j:Z

    :cond_1
    iget-object p0, p0, Lhd/g;->i:Lhd/e;

    invoke-interface {p0}, Lhd/e;->b()V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lhd/g;->i:Lhd/e;

    invoke-interface {p0}, Lhd/e;->e()V

    return-void
.end method

.method public final i0(I)V
    .locals 0

    iget-object p0, p0, Lhd/g;->i:Lhd/e;

    invoke-interface {p0, p1}, Lhd/e;->i0(I)V

    return-void
.end method

.method public final isGamutMappingSupported(LSe/a;LSe/a;)Z
    .locals 0
    .param p1    # LSe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LSe/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lhd/g;->h:Lbd/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbd/r;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isNeedCopyPreviewFromExternal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isProcessorReady(LSe/f;)Z
    .locals 0
    .param p1    # LSe/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lv7/b;->k:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lhd/g;->h:Lbd/r;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbd/r;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-static {}, Lgd/b;->a()Lgd/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lgd/b;->m4(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z

    :cond_0
    invoke-static {}, LW3/o;->a()LW3/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LW3/o;->c6()V

    :cond_1
    invoke-static {}, LW3/f1;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lhd/f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lhd/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/xiaomi/microfilm/dualcam/mode/d;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/xiaomi/microfilm/dualcam/mode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW3/B;->a()LW3/B;

    iget-object v0, p0, Lhd/g;->h:Lbd/r;

    iget v0, v0, Lbd/r;->f:I

    if-eqz v1, :cond_2

    invoke-interface {v1}, LW3/o;->Qc()Z

    :cond_2
    iget-object p0, p0, Lhd/g;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()I

    move-result v0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->setDisableSingleTapUp(Z)V

    :cond_4
    :goto_0
    invoke-static {}, LW3/X;->a()LW3/X;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, LW3/X;->q4()V

    :cond_5
    return-void
.end method

.method public final n()I
    .locals 4

    iget-object v0, p0, Lhd/g;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/J;->getAppStateMgr()Lt3/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/J;->getAppStateMgr()Lt3/b;

    move-result-object v0

    check-cast v0, Lt3/a;

    iget v0, v0, Lt3/a;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    const-string v2, "getCurrentOrientation: currentOrientation = "

    invoke-static {v0, v2}, LC3/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_MiStateChangeImpl"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lhd/g;->h:Lbd/r;

    iput v0, p0, Lbd/r;->m:I

    return v0
.end method

.method public final onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 10

    invoke-static {}, Lmd/b;->c()Lmd/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lmd/b;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, Lmd/b;->d:J

    sub-long v5, v3, v5

    long-to-float v1, v5

    const v5, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v5, v1

    float-to-double v5, v5

    iput-wide v3, v0, Lmd/b;->d:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " fps : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "MimojiDumpUtil"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object v4, p0, Lhd/g;->i:Lhd/e;

    iget-boolean v9, p0, Lhd/g;->o:Z

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-interface/range {v4 .. v9}, Lhd/e;->a(Landroid/graphics/Rect;IIZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final onPreviewFrame(Landroid/media/Image;La6/a;I)Z
    .locals 0

    iget-object p0, p0, Lhd/g;->i:Lhd/e;

    invoke-interface {p0, p1}, Lhd/e;->R(Landroid/media/Image;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceViewPause()V
    .locals 2

    invoke-static {}, Lgd/b;->a()Lgd/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgd/b;->Ff()V

    :cond_0
    new-instance v0, LB/j0;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LB/j0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lhd/g;->g:Lp5/f;

    invoke-virtual {p0, v0}, Lp5/f;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r6()V
    .locals 2

    iget-object v0, p0, Lhd/g;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->mj()Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel;->i:Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object v0

    invoke-interface {v0}, Lt3/j;->j0()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lhd/g;->o:Z

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, Lgd/f;

    invoke-virtual {v0, v1, p0}, LT3/g;->a(Ljava/lang/Class;LT3/a;)V

    return-void
.end method

.method public final releaseRender()V
    .locals 1

    invoke-static {}, Lgd/b;->a()Lgd/b;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v0}, Lv7/b;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lgd/b;->releaseRender()V

    :cond_0
    return-void
.end method

.method public final s()Lje/b;
    .locals 4

    iget-object v0, p0, Lhd/g;->p:Lje/b;

    if-nez v0, :cond_0

    new-instance v0, Lje/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, v0, Lje/b;->c:[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    iput-object v2, v0, Lje/b;->d:[I

    new-instance v2, Lnd/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/camera/effect/renders/r;-><init>(Lq6/g;)V

    iput-object v2, v0, Lje/b;->e:Lnd/a;

    iput v1, v0, Lje/b;->k:I

    iput-object v0, p0, Lhd/g;->p:Lje/b;

    :cond_0
    iget-object p0, p0, Lhd/g;->p:Lje/b;

    return-object p0
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, Lgd/f;

    invoke-virtual {v0, v1, p0}, LT3/g;->b(Ljava/lang/Class;LT3/a;)V

    new-instance v0, LB/j0;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LB/j0;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lhd/g;->g:Lp5/f;

    invoke-virtual {p0, v0}, Lp5/f;->t(Ljava/lang/Runnable;)V

    return-void
.end method
