.class public final Lxl/z;
.super Lxl/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/z$b;,
        Lxl/z$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public e:Ly7/h;

.field public final f:Ljava/lang/Object;

.field public g:Lsl/f;

.field public h:Landroid/os/HandlerThread;

.field public i:Landroid/os/Handler;

.field public j:Lpl/c;

.field public k:Landroid/media/ImageReader;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lxl/z$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lxl/v;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxl/z;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxl/z;->f:Ljava/lang/Object;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ImageListener"

    const/16 v2, -0x13

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lxl/z;->h:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxl/z;->l:Ljava/util/ArrayList;

    new-instance v0, Lxl/z$b;

    invoke-direct {v0, p0}, Lxl/z$b;-><init>(Lxl/z;)V

    iput-object v0, p0, Lxl/z;->m:Lxl/z$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxl/v;->a:Z

    return-void
.end method

.method public static k(Lnl/j;Lpl/b;)[F
    .locals 4

    iget-boolean v0, p0, Lnl/j;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnl/j;->j:Lsl/h;

    iget-object p0, p0, Lsl/h;->e:[F

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnl/j;->i:[F

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    :goto_0
    sget-object v0, Lpl/b;->b:Lpl/b;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sget-object v3, Lpl/b;->c:Lpl/b;

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v0, v1, p0}, Lsl/i;->e(II[F)V

    return-object p0
.end method


# virtual methods
.method public final a()Lpl/d;
    .locals 0

    sget-object p0, Lpl/d;->f0:Lpl/d;

    return-object p0
.end method

.method public final b(Lnl/f;)V
    .locals 1

    iget-boolean v0, p0, Lxl/v;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "ScreenshotRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lxl/v;->b(Lnl/f;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lxl/v;->b:Z

    if-nez v0, :cond_0

    const-string p0, "ScreenshotRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxl/z;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxl/z;->g:Lsl/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsl/f;->d()Z

    iput-object v2, p0, Lxl/z;->g:Lsl/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lxl/z;->h:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, p0, Lxl/z;->h:Landroid/os/HandlerThread;

    :cond_2
    iget-object v1, p0, Lxl/z;->k:Landroid/media/ImageReader;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    iput-object v2, p0, Lxl/z;->k:Landroid/media/ImageReader;

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lxl/v;->b:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lnl/j;)I
    .locals 8

    iget-object v0, p0, Lxl/z;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lnl/j;->c:Lol/b;

    invoke-virtual {v1}, Lol/b;->c()I

    move-result v1

    iget-object v2, p0, Lxl/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lxl/z;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxl/z$a;

    iget-object v4, v2, Lxl/z$a;->a:Lpl/c;

    iput-object v4, p0, Lxl/z;->j:Lpl/c;

    sget-object v5, Lpl/c;->c:Lpl/c;

    if-eq v4, v5, :cond_0

    sget-object v5, Lpl/c;->d:Lpl/c;

    if-eq v4, v5, :cond_0

    iget-object v4, p1, Lnl/j;->c:Lol/b;

    invoke-virtual {v4}, Lol/b;->d()I

    move-result v4

    iget-object v5, p1, Lnl/j;->c:Lol/b;

    invoke-virtual {v5}, Lol/b;->b()I

    move-result v5

    goto :goto_0

    :cond_0
    iget-object v4, p1, Lnl/j;->c:Lol/b;

    invoke-virtual {v4}, Lol/b;->b()I

    move-result v4

    const/16 v5, 0x2d0

    mul-int/2addr v4, v5

    iget-object v6, p1, Lnl/j;->c:Lol/b;

    invoke-virtual {v6}, Lol/b;->d()I

    move-result v6

    div-int/2addr v4, v6

    move v7, v5

    move v5, v4

    move v4, v7

    :goto_0
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lxl/z;->g(II)Lsl/f;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lxl/z;->m:Lxl/z$b;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lxl/z$b;->a:Z

    invoke-virtual {v3}, Lsl/f;->g()Z

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {p0, p1, v4, v5, v2}, Lxl/z;->h(Lnl/j;IILxl/z$a;)V

    invoke-virtual {v3}, Lsl/f;->h()Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(II)Lsl/f;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "create imageReader width = "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lxl/z;->g:Lsl/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsl/e;->b()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lxl/z;->g:Lsl/f;

    invoke-virtual {v1}, Lsl/e;->a()I

    move-result v1

    if-eq v1, p2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lxl/z;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lxl/z;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lxl/z;->h:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lxl/z;->i:Landroid/os/Handler;

    :cond_1
    invoke-virtual {p0}, Lxl/z;->j()V

    iget-object v1, p0, Lxl/v;->c:Lnl/f;

    iget-boolean v1, v1, Lnl/f;->b:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lmiuix/appcompat/internal/app/widget/i;->a()V

    invoke-static {p1, p2}, Lmiuix/appcompat/internal/app/widget/h;->a(II)Landroid/media/ImageReader$Builder;

    move-result-object v1

    invoke-static {v1}, Lxl/y;->a(Landroid/media/ImageReader$Builder;)Landroid/media/ImageReader$Builder;

    move-result-object v1

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/g;->a(Landroid/media/ImageReader$Builder;)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lxl/z;->k:Landroid/media/ImageReader;

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-static {p1, p2, v1, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lxl/z;->k:Landroid/media/ImageReader;

    :goto_1
    const-string v1, "ScreenshotRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " imageReader : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lxl/z;->k:Landroid/media/ImageReader;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsl/f;

    iget-object p2, p0, Lxl/v;->c:Lnl/f;

    iget-object p2, p2, Lnl/f;->f:Lsl/c;

    iget-object v0, p0, Lxl/z;->k:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lsl/f;-><init>(Lsl/c;Landroid/view/Surface;[I)V

    iput-object p1, p0, Lxl/z;->g:Lsl/f;

    iget-object p1, p0, Lxl/z;->k:Landroid/media/ImageReader;

    iget-object p2, p0, Lxl/z;->m:Lxl/z$b;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lxl/z;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p2, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lxl/z;->g:Lsl/f;

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Lnl/j;IILxl/z$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v14, p4

    iget-object v2, v14, Lxl/z$a;->b:Lpl/b;

    iget-object v3, v1, Lnl/j;->j:Lsl/h;

    invoke-virtual {v3}, Lsl/h;->e()V

    iget-object v3, v1, Lnl/j;->j:Lsl/h;

    invoke-virtual {v3}, Lsl/h;->b()V

    iget-boolean v3, v1, Lnl/j;->k:Z

    sget-object v12, Lsl/i$a;->a:Lsl/i$a;

    sget-object v6, Lsl/a;->a:Lsl/a$a;

    const/4 v15, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lxl/v;->c:Lnl/f;

    iget-object v3, v3, Lnl/f;->w:Lvl/a;

    iget-object v4, v1, Lnl/j;->c:Lol/b;

    invoke-virtual {v4}, Lol/b;->c()I

    move-result v4

    iget-object v9, v1, Lnl/j;->e:Lsl/a;

    invoke-static {v1, v2}, Lxl/z;->k(Lnl/j;Lpl/b;)[F

    move-result-object v10

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v15, v15, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v13, v1, Lnl/j;->j:Lsl/h;

    const/16 v16, 0x0

    move-object v2, v3

    move v3, v4

    move-object v4, v9

    move/from16 v7, p2

    move/from16 v8, p3

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move/from16 v13, v16

    invoke-virtual/range {v2 .. v13}, Lvl/a;->a(ILsl/a;ILsl/a;II[FLandroid/graphics/Rect;Lsl/h;Lsl/i$a;I)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lxl/v;->c:Lnl/f;

    iget-object v3, v3, Lnl/f;->v:Lvl/a;

    iget-object v4, v1, Lnl/j;->a:Lzl/b;

    iget v4, v4, Lzl/b;->b:I

    iget-object v9, v1, Lnl/j;->b:Lsl/a;

    invoke-static {v1, v2}, Lxl/z;->k(Lnl/j;Lpl/b;)[F

    move-result-object v10

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v15, v15, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v13, v1, Lnl/j;->j:Lsl/h;

    const/16 v16, 0x0

    move-object v2, v3

    move v3, v4

    move-object v4, v9

    move/from16 v7, p2

    move/from16 v8, p3

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move/from16 v13, v16

    invoke-virtual/range {v2 .. v13}, Lvl/a;->a(ILsl/a;ILsl/a;II[FLandroid/graphics/Rect;Lsl/h;Lsl/i$a;I)V

    :goto_0
    iget-object v2, v1, Lnl/j;->j:Lsl/h;

    invoke-virtual {v2}, Lsl/h;->d()V

    iget-boolean v2, v14, Lxl/z$a;->c:Z

    if-eqz v2, :cond_3

    new-instance v2, Lnl/j;

    invoke-direct {v2, v1}, Lnl/j;-><init>(Lnl/j;)V

    const/4 v1, 0x0

    iput-object v1, v2, Lnl/j;->d:Lol/b;

    iget-object v0, v0, Lxl/v;->c:Lnl/f;

    iget-object v0, v0, Lnl/f;->A:Lxl/w;

    sget-object v1, Lpl/d;->e:Lpl/d;

    invoke-virtual {v0, v1}, Lxl/w;->b(Lpl/d;)Lxl/v;

    move-result-object v0

    check-cast v0, Lxl/d;

    sget v1, Lsl/i;->a:I

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, v2, Lnl/j;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide v7, 0x40031eb851eb851fL    # 2.39

    const/high16 v9, -0x1000000

    if-ge v3, v4, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v10, v7

    sub-double/2addr v3, v10

    div-double/2addr v3, v5

    double-to-int v3, v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v4, v15, v15, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput v9, v0, Lxl/d;->e:I

    iput-object v4, v0, Lxl/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lxl/d;->e(Lnl/j;)I

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v6, v3

    add-int/2addr v6, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v4, v5, v15, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput v9, v0, Lxl/d;->e:I

    iput-object v4, v0, Lxl/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lxl/d;->e(Lnl/j;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v10, v7

    sub-double/2addr v3, v10

    div-double/2addr v3, v5

    double-to-int v3, v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-direct {v4, v15, v15, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput v9, v0, Lxl/d;->e:I

    iput-object v4, v0, Lxl/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lxl/d;->e(Lnl/j;)I

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v3

    add-int/2addr v1, v3

    invoke-direct {v4, v15, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput v9, v0, Lxl/d;->e:I

    iput-object v4, v0, Lxl/d;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lxl/d;->e(Lnl/j;)I

    :cond_3
    :goto_1
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void
.end method

.method public final i()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxl/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ScreenshotRenderer"

    const-string v1, "DropImageReaderList is empty"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lxl/z;->m:Lxl/z$b;

    iget-boolean v0, v0, Lxl/z$b;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxl/z;->m:Lxl/z$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxl/z$b;->b:Z

    const-string v0, "ScreenshotRenderer"

    const-string v1, "release ImageReader failed ,ImageReaderListener is busy"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lxl/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    const-string v2, "ScreenshotRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ScreenshotRenderer release ImageReader : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxl/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lxl/z;->g:Lsl/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsl/f;->d()Z

    iput-object v1, p0, Lxl/z;->g:Lsl/f;

    iget-object v0, p0, Lxl/v;->c:Lnl/f;

    iget-object v0, v0, Lnl/f;->f:Lsl/c;

    iget-object v2, v0, Lsl/c;->a:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iget-object v0, v0, Lsl/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v0}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_0
    iget-object v0, p0, Lxl/z;->k:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lxl/z;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lxl/z;->k:Landroid/media/ImageReader;

    iget-object v0, p0, Lxl/z;->i:Landroid/os/Handler;

    new-instance v1, LB3/d;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, LB3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const-string p0, "ScreenshotRenderer"

    const-string v0, "ScreenshotRenderer release surface"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
