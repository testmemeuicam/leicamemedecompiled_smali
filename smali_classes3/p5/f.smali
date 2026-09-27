.class public final Lp5/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/camera/ui/h0;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportRenderEngineV2"
    type = 0x0
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/ui/g0;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lp5/c;

.field public f:Z

.field public g:Landroid/view/Surface;

.field public h:Lp5/g;

.field public i:Landroid/util/Size;

.field public j:LB/w2;

.field public k:Lcom/android/camera/module/BaseModule;

.field public l:Lp5/i;

.field public m:Lp5/a;

.field public n:Z

.field public o:LZ5/d;

.field public final p:LNe/h;

.field public final q:Ljava/lang/Object;

.field public r:Landroid/util/Size;

.field public s:LSe/k;

.field public t:Lp5/b;

.field public u:LSe/a;

.field public v:LSe/a;

.field public final w:Ljava/util/ArrayList;

.field public final x:LR0/g;

.field public final y:LR0/e;


# direct methods
.method public constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lp5/f;->i:Landroid/util/Size;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp5/f;->q:Ljava/lang/Object;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lp5/f;->r:Landroid/util/Size;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp5/f;->w:Ljava/util/ArrayList;

    new-instance v0, LR0/g;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v2, v1}, LR0/g;-><init>(ILandroid/graphics/Rect;Z)V

    iput-object v0, p0, Lp5/f;->x:LR0/g;

    new-instance v0, LR0/e;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2}, LR0/e;-><init>(Lq6/f;[FLandroid/graphics/Rect;)V

    iput-object v0, p0, Lp5/f;->y:LR0/e;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lp5/f;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lp5/f;->b:Ljava/lang/ref/WeakReference;

    iget p1, p1, Lcom/android/camera/ActivityBase;->o:I

    iput p1, p0, Lp5/f;->c:I

    sget-boolean p1, Lv7/b;->i:Z

    sget-object p1, Lv7/b$b;->a:Lv7/b;

    iget-object p1, p1, Lv7/b;->e:Ldevice_common;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lu6/b;->Q:Z

    new-instance v2, LNe/h;

    invoke-direct {v2, v0, p1}, LNe/h;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lp5/f;->p:LNe/h;

    const/4 p0, 0x1

    iput-boolean p0, v2, LNe/h;->T:Z

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string v0, "Created"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;)V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lp5/f;->p:LNe/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, Lt0/d;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lt0/i;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lv7/b;->i:Z

    sget-object v1, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v1}, Lv7/b;->M0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lw9/a;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LB/s;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LB/s;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LB/F0;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LB/F0;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lt0/d;->j()Landroid/util/Size;

    move-result-object v3

    invoke-static {v1, p1, v3}, Lt0/d;->B(ILandroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-boolean v1, Lt0/d;->n:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lt0/i;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "RenderEngineV2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setCameraPreviewRect origin "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-boolean v3, Lv7/b;->i:Z

    sget-object v3, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v3}, Lv7/b;->l0()Z

    move-result v3

    xor-int/2addr v3, v0

    iget-object v4, p0, Lp5/f;->p:LNe/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setFixedSurfaceView:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PreviewRenderEngine"

    invoke-static {v6, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LNe/e;

    invoke-direct {v5, v4, v3, v2}, LNe/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v5}, LNe/h;->k(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lp5/f;->p:LNe/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setPreviewDisplayArea:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PreviewRenderEngine"

    invoke-static {v5, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LD3/s;

    invoke-direct {v4, v0, v3, v1}, LD3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, LNe/h;->k(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lp5/f;->j:LB/w2;

    if-eqz v0, :cond_4

    iput-object p1, v0, LB/w2;->e:Landroid/graphics/Rect;

    const-string/jumbo v1, "setDisplayArea "

    invoke-static {p1, v1}, LB/K;->d(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "STScreenNail"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, LB/w2;->f:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, LB/w2;->g:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, LB/w2;->h:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, LB/w2;->i:I

    invoke-virtual {v0}, LB/w2;->d()V

    iget-object p0, p0, Lp5/f;->j:LB/w2;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const-string/jumbo v1, "setPreviewFrameLayoutSize: "

    iget-object v3, p0, LB/w2;->x:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "CameraScreenNail"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, LB/w2;->k:I

    iput p1, p0, LB/w2;->l:I

    invoke-virtual {p0}, LB/w2;->h()V

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public final B()LB/w2;
    .locals 0

    iget-object p0, p0, Lp5/f;->j:LB/w2;

    return-object p0
.end method

.method public final C(LSe/a;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "V2: setDisplayColorSpace: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lp5/f;->p:LNe/h;

    iget-object p0, p0, LNe/h;->G:LYe/s;

    const-string/jumbo v0, "setDisplayColorSpace: "

    iget-object v1, p0, LYe/s;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, LYe/s;->e:LSe/a;

    if-eq v2, p1, :cond_0

    const-string v2, "PreviewRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LYe/s;->e:LSe/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final D(LB/E2;)V
    .locals 3

    iget-object v0, p0, Lp5/f;->j:LB/w2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object p1, v0, LB/w2;->y:LB/E2;

    iget-object v2, v0, LB/w2;->y:LB/E2;

    if-nez v2, :cond_0

    iput-object v1, v0, LB/w2;->A:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput-boolean v2, v0, LB/w2;->z:Z

    :cond_0
    iget-object v0, p0, Lp5/f;->p:LNe/h;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lp5/f;->m:Lp5/a;

    :cond_1
    iput-object v1, v0, LNe/h;->s:Lp5/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setExternalRenderer: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E(Lcom/android/camera/module/K;)V
    .locals 2

    iget-object v0, p0, Lp5/f;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object p0, p0, Lp5/f;->i:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/camera/module/K;->Ud(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final F(Lp5/j;)V
    .locals 1

    new-instance v0, LNe/d;

    invoke-direct {v0, p0, p1}, LNe/d;-><init>(Lp5/f;Lp5/j;)V

    invoke-virtual {p0, v0}, Lp5/f;->t(Ljava/lang/Runnable;)V

    check-cast p1, Lcom/android/camera/module/BaseModule;

    iput-object p1, p0, Lp5/f;->k:Lcom/android/camera/module/BaseModule;

    return-void
.end method

.method public final H(Z)V
    .locals 2

    const-string/jumbo v0, "setDrawBlackFrame to "

    const-string v1, "  from : "

    invoke-static {v0, v1, p1}, LB/L;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderEngineV2"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lp5/f;->p:LNe/h;

    iput-boolean p1, p0, LNe/h;->P:Z

    return-void
.end method

.method public final a()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lp5/f;->p:LNe/h;

    iget-object p0, p0, LNe/h;->G:LYe/s;

    iget-object p0, p0, LYe/s;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final b()[F
    .locals 9

    iget-object v0, p0, Lp5/f;->p:LNe/h;

    iget-object v0, v0, LNe/h;->q:Laf/a;

    iget-object v0, v0, Laf/a;->d:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    sget-boolean v1, Lv7/b;->i:Z

    sget-object v1, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/b;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lp5/f;->q()Lcom/android/camera/ui/g0;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/ui/g0;->getDisplayRotation()I

    move-result p0

    invoke-static {p0}, Lt0/d;->k(I)I

    move-result p0

    invoke-static {}, Lt0/i;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lt0/d;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    invoke-static {v0, v7, v1, v1, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    int-to-float v3, p0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {v0, v7, p0, p0, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    return-object v0
.end method

.method public final c(LPe/d;Z)V
    .locals 1

    iget-object p0, p0, Lp5/f;->p:LNe/h;

    iget-object v0, p0, LNe/h;->A:LYe/u;

    invoke-virtual {v0, p1}, LYe/u;->b(LPe/d;)LYe/t;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LNe/c;

    invoke-direct {v0, p1, p2}, LNe/c;-><init>(LYe/t;Z)V

    invoke-virtual {p0, v0}, LNe/h;->k(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Set renderer "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " enabled: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lp5/f;->p:LNe/h;

    iget-boolean p0, p0, LNe/h;->K:Z

    return p0
.end method

.method public final e(LPe/d;)LYe/t;
    .locals 2

    iget-object p0, p0, Lp5/f;->p:LNe/h;

    iget-object v0, p0, LNe/h;->A:LYe/u;

    invoke-virtual {v0, p1}, LYe/u;->b(LPe/d;)LYe/t;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, LIb/b;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0, v0}, LIb/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LNe/h;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "addLocalRenderer fail, unknown renderer:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 4

    const-string v0, "RenderEngineV2"

    const-string/jumbo v1, "releaseCameraScreenNail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp5/f;->p:LNe/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PreviewRenderEngine"

    const-string v2, "onCameraClosed start"

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LNe/h;->q:Laf/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SurfaceTextureWrapper"

    const-string/jumbo v3, "resetTimestamp"

    invoke-static {v2, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Laf/a;->i:J

    iget-object v0, v0, LNe/h;->F:LYe/A;

    iget-object v1, v0, LYe/A;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LYe/A;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "ScreenshotRenderer"

    const-string v2, "clearScreenshotRequestList"

    invoke-static {v0, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onCameraClosed end"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp5/f;->q()Lcom/android/camera/ui/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/g0;->B4()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp5/f;->t:Lp5/b;

    iput-object v0, p0, Lp5/f;->h:Lp5/g;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g()Lq6/f;
    .locals 3

    iget-object v0, p0, Lp5/f;->p:LNe/h;

    iget-object v0, v0, LNe/h;->q:Laf/a;

    iget-object v0, v0, Laf/a;->h:Laf/b;

    new-instance v1, Lq6/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq6/f;-><init>(I)V

    iput-object v0, v1, Lq6/f;->g:Laf/b;

    iget-object v0, p0, Lp5/f;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, Lp5/f;->i:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput v0, v1, Lq6/b;->c:I

    iput p0, v1, Lq6/b;->d:I

    return-object v1
.end method

.method public final getSurfaceTexture()Laf/a;
    .locals 0

    iget-object p0, p0, Lp5/f;->p:LNe/h;

    iget-object p0, p0, LNe/h;->q:Laf/a;

    return-object p0
.end method

.method public final h(LPe/d;)V
    .locals 3

    iget-object p0, p0, Lp5/f;->p:LNe/h;

    iget-object v0, p0, LNe/h;->A:LYe/u;

    invoke-virtual {v0, p1}, LYe/u;->b(LPe/d;)LYe/t;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LB3/b2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0, p1}, LB3/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LNe/h;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removeLocalRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final varargs i(LPe/d;[Ljava/lang/Object;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Lp5/f;->p:LNe/h;

    const/4 v1, 0x5

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v0, v5, :cond_4

    const/16 v10, 0xe

    if-eq v0, v10, :cond_3

    const/16 v10, 0x1a

    const/4 v11, 0x0

    if-eq v0, v10, :cond_2

    const/16 v10, 0x23

    if-eq v0, v10, :cond_1

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-array p0, v9, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string/jumbo p2, "setRendererAttribute fail, unsupported type"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, LRe/c;

    invoke-direct {v0, p1}, LRe/c;-><init>(LPe/d;)V

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LRe/c;->c:Ljava/lang/String;

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LRe/c;->e:I

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LRe/c;->f:I

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LRe/c;->d:Z

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LRe/c;->g:Z

    aget-object p1, p2, v1

    check-cast p1, [F

    iput-object p1, v0, LRe/c;->j:[F

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LRe/c;->k:Z

    invoke-virtual {p0, v0}, LNe/h;->n(LLc/j;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, LRe/c;

    invoke-direct {v0, p1}, LRe/c;-><init>(LPe/d;)V

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LRe/c;->c:Ljava/lang/String;

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LRe/c;->e:I

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LRe/c;->f:I

    aget-object p1, p2, v6

    check-cast p1, [F

    iput-object p1, v0, LRe/c;->j:[F

    invoke-virtual {p0, v0}, LNe/h;->n(LLc/j;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, LRe/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLc/j;-><init>(I)V

    iput-object p1, v0, LLc/j;->b:Ljava/lang/Object;

    iput-object v11, v0, LRe/d;->c:Ljava/lang/String;

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LRe/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, LNe/h;->n(LLc/j;)V

    goto/16 :goto_0

    :pswitch_3
    aget-object v0, p2, v9

    check-cast v0, LQ0/c;

    new-instance v1, LRe/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LLc/j;-><init>(I)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v1, LRe/h;->c:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, v1, LRe/h;->d:Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v1, LRe/h;->e:Landroid/graphics/PointF;

    iput-object p1, v1, LLc/j;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v2, p1, p1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v3, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v4, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    iput p1, v1, LRe/h;->g:F

    iput p1, v1, LRe/h;->h:F

    iget-object p1, v0, LQ0/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, v0, LQ0/c;->b:Landroid/graphics/PointF;

    invoke-virtual {v3, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, v0, LQ0/c;->c:Landroid/graphics/PointF;

    invoke-virtual {v4, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget p1, v0, LQ0/c;->e:F

    iput p1, v1, LRe/h;->g:F

    iget p1, v0, LQ0/c;->d:I

    iput p1, v1, LRe/h;->f:I

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, LRe/h;->h:F

    invoke-virtual {p0, v1}, LNe/h;->n(LLc/j;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, LRe/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLc/j;-><init>(I)V

    iput-object p1, v0, LLc/j;->b:Ljava/lang/Object;

    iput-boolean v9, v0, LRe/f;->c:Z

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LRe/f;->c:Z

    invoke-virtual {p0, v0}, LNe/h;->n(LLc/j;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, LRe/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLc/j;-><init>(I)V

    iput-object p1, v0, LLc/j;->b:Ljava/lang/Object;

    iput-object v11, v0, LRe/g;->c:Ljava/lang/String;

    iput-boolean v9, v0, LRe/g;->d:Z

    iput v9, v0, LRe/g;->f:I

    iput v9, v0, LRe/g;->e:I

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LRe/g;->c:Ljava/lang/String;

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LRe/g;->d:Z

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LRe/g;->e:I

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LRe/g;->f:I

    invoke-virtual {p0, v0}, LNe/h;->n(LLc/j;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, LRe/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLc/j;-><init>(I)V

    iput-object v11, v0, LRe/a;->e:Landroid/graphics/Bitmap;

    iput-object p1, v0, LLc/j;->b:Ljava/lang/Object;

    iput v9, v0, LRe/a;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, LRe/a;->d:F

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LRe/a;->c:I

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, LRe/a;->d:F

    aget-object p1, p2, v7

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, v0, LRe/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, LNe/h;->n(LLc/j;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, LRe/c;

    invoke-direct {v0, p1}, LRe/c;-><init>(LPe/d;)V

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LRe/c;->c:Ljava/lang/String;

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LRe/c;->d:Z

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LRe/c;->e:I

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LRe/c;->f:I

    aget-object p1, p2, v5

    check-cast p1, [F

    iput-object p1, v0, LRe/c;->j:[F

    invoke-virtual {p0, v0}, LNe/h;->n(LLc/j;)V

    goto :goto_0

    :cond_4
    new-instance v0, LRe/c;

    invoke-direct {v0, p1}, LRe/c;-><init>(LPe/d;)V

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, LRe/c;->c:Ljava/lang/String;

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LRe/c;->d:Z

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LRe/c;->e:I

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LRe/c;->f:I

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LRe/c;->g:Z

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LRe/c;->h:Z

    aget-object p1, p2, v4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LRe/c;->i:Z

    aget-object p1, p2, v3

    check-cast p1, [F

    iput-object p1, v0, LRe/c;->j:[F

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, LRe/c;->k:Z

    const/16 p1, 0x9

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, LRe/c;->p:I

    invoke-virtual {p0, v0}, LNe/h;->n(LLc/j;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()LZ5/d;
    .locals 0

    iget-object p0, p0, Lp5/f;->o:LZ5/d;

    return-object p0
.end method

.method public final k(LPe/d;LRe/k;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lp5/f;->p:LNe/h;

    iget-object v0, p0, LNe/h;->G:LYe/s;

    if-eqz v0, :cond_0

    new-instance v0, LNe/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, LNe/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LNe/h;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final l(LNe/k;)V
    .locals 1

    iget-object v0, p0, Lp5/f;->j:LB/w2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LB/w2;->c(LNe/k;)V

    :cond_0
    iget-object v0, p0, Lp5/f;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lp5/f;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(FF)V
    .locals 1

    invoke-virtual {p0}, Lp5/f;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lp5/f;->p:LNe/h;

    iget-object v0, p0, LNe/h;->q:Laf/a;

    iget-object v0, v0, Laf/a;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, LNe/h;->q:Laf/a;

    iget-object p0, p0, Laf/a;->f:Landroid/graphics/PointF;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return-void
.end method

.method public final n()Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, LPe/a;->f:LPe/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAnimationResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lp5/f;->p:LNe/h;

    iget-object p0, p0, LNe/h;->G:LYe/s;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LYe/s;->s:LYe/a;

    if-eqz p0, :cond_0

    iget-object v0, p0, LYe/a;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    iget-object p0, p0, Lp5/f;->p:LNe/h;

    if-eqz p0, :cond_1

    iget-object p0, p0, LNe/h;->f:LSe/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LSe/c;->a:Landroid/opengl/EGLDisplay;

    const/16 v0, 0x3054

    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final p()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Lp5/f;->q()Lcom/android/camera/ui/g0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/ui/g0;->isPurePreview()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp5/f;->g:Landroid/view/Surface;

    return-object p0

    :cond_0
    iget-object p0, p0, Lp5/f;->p:LNe/h;

    iget-object p0, p0, LNe/h;->q:Laf/a;

    invoke-virtual {p0}, Laf/a;->a()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lcom/android/camera/ui/g0;
    .locals 0

    iget-object p0, p0, Lp5/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/g0;

    return-object p0
.end method

.method public final r()J
    .locals 2

    iget-object p0, p0, Lp5/f;->p:LNe/h;

    iget-object p0, p0, LNe/h;->q:Laf/a;

    iget-wide v0, p0, Laf/a;->i:J

    return-wide v0
.end method

.method public final requestRender()V
    .locals 3

    iget-object p0, p0, Lp5/f;->p:LNe/h;

    iget-object v0, p0, LNe/h;->s:Lp5/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp5/a;->a(LSe/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LH1/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, LH1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LNe/h;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onResume start"

    const-string v3, "RenderEngineV2"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lp5/f;->j:LB/w2;

    if-eqz p0, :cond_0

    iget-object p0, p0, LB/w2;->y:LB/E2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, LB/E2;->onSurfaceViewResume()V

    :cond_1
    const-string p0, "onResume end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lp5/f;->p:LNe/h;

    invoke-virtual {p0, p1}, LNe/h;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(LPe/d;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lp5/f;->p:LNe/h;

    iget-object p0, p0, LNe/h;->G:LYe/s;

    if-eqz p0, :cond_1

    iget-object v0, p0, LYe/t;->c:LNe/h;

    iget-object v0, v0, LNe/h;->A:LYe/u;

    invoke-virtual {v0, p1}, LYe/u;->b(LPe/d;)LYe/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LYe/t;->c:LNe/h;

    new-instance v1, LD3/s;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, v0}, LD3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LNe/h;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removeExtraRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderer"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v(LNe/k;)V
    .locals 4

    iget-object v0, p0, Lp5/f;->j:LB/w2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LB/w2;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LB/w2;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "CameraScreenNail"

    const-string v2, "param is null or not exists, returning."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LB/w2;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    iget-object v0, p0, Lp5/f;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lp5/f;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final varargs w(LPe/c;[Ljava/lang/Object;)V
    .locals 10

    sget-object v0, LPe/c;->e:LPe/c;

    iget-object v1, p0, Lp5/f;->p:LNe/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, LPe/c;->f:LPe/c;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lp5/f;->f:Z

    sget-object p0, LPe/c;->b:LPe/c;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    sget-object p0, LPe/b;->a:LPe/b;

    invoke-virtual {v1, p1, v2, p0}, LNe/h;->m(LPe/c;ZLPe/b;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lp5/f;->q()Lcom/android/camera/ui/g0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/ui/g0;->isPurePreview()Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    aget-object p1, p2, v2

    move-object v6, p1

    check-cast v6, LPe/b;

    iget-object p1, v1, LNe/h;->e:Landroid/os/Handler;

    iget-object p2, p0, Lp5/f;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object p2, p0, Lp5/f;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v9

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0}, Lp5/f;->p()Landroid/view/Surface;

    move-result-object v0

    new-instance v1, Lp5/e;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lp5/e;-><init>(Lp5/f;Landroid/graphics/Bitmap;LPe/b;ZII)V

    invoke-static {v0, p2, v1, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto :goto_2

    :cond_3
    aget-object p0, p2, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    aget-object p2, p2, v2

    check-cast p2, LPe/b;

    invoke-virtual {v1, p1, p0, p2}, LNe/h;->m(LPe/c;ZLPe/b;)V

    :goto_2
    return-void
.end method

.method public final x()Z
    .locals 2

    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    iget-object v0, v0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {v0}, Ldevice_common;->e6()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/camera/module/L;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/h;->A0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lp5/f;->p:LNe/h;

    iget-object v0, p0, LNe/h;->q:Laf/a;

    iget-object v0, v0, Laf/a;->e:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, LNe/h;->q:Laf/a;

    iget-object p0, p0, Laf/a;->f:Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 p0, 0x1

    return p0
.end method

.method public final y(LPe/a;)V
    .locals 2

    iget-object p0, p0, Lp5/f;->p:LNe/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LL2/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LL2/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LNe/h;->k(Ljava/lang/Runnable;)V

    iget-object v0, p0, LNe/h;->G:LYe/s;

    iget-object v1, v0, LYe/s;->e:LSe/a;

    iget-object v0, v0, LYe/s;->f:LSe/a;

    if-eq v1, v0, :cond_0

    sget-object v0, LPe/a;->a:LPe/a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LNe/h;->m:Z

    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setAnimationType: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RenderEngineV2"

    invoke-static {p1, p0}, LB5/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final z(LPe/a;Z)V
    .locals 6

    iget-object v0, p0, Lp5/f;->p:LNe/h;

    iget-object v1, v0, LNe/h;->e:Landroid/os/Handler;

    sget-object v2, LPe/a;->b:LPe/a;

    const/4 v3, 0x0

    const-string v4, "RenderEngineV2"

    if-eq p1, v2, :cond_0

    sget-object v2, LPe/a;->h:LPe/a;

    if-eq p1, v2, :cond_0

    sget-object v2, LPe/a;->f:LPe/a;

    if-ne p1, v2, :cond_5

    :cond_0
    const-string/jumbo v2, "setAnimationTypeForPure pure surface is null"

    if-nez p2, :cond_1

    iget-object p2, v0, LNe/h;->q:Laf/a;

    invoke-virtual {p2}, Laf/a;->a()Landroid/view/Surface;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lp5/f;->g:Landroid/view/Surface;

    if-nez p2, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lp5/f;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lp5/f;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lp5/f;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v2, p0, Lp5/f;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Lp5/d;

    invoke-direct {v2, p0, v0, p1}, Lp5/d;-><init>(Lp5/f;Landroid/graphics/Bitmap;LPe/a;)V

    invoke-static {p2, v0, v2, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setAnimationTypeForPure: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " pure surface:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp5/f;->g:Landroid/view/Surface;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    const-string/jumbo p0, "setAnimationTypeForPure mPreviewSize is no init"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
