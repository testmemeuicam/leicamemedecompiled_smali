.class public final Lo5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/Y$c;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Lia/z;

.field public b:Lo5/o;

.field public c:Landroidx/fragment/app/k;

.field public d:Landroid/view/SurfaceView;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/os/Handler;

.field public h:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public j:LAj/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lo5/D;->a:Ljava/lang/String;

    const-string v0, "LGal_"

    const-string v1, "ExoPlayerManager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo5/e;->k:Ljava/lang/String;

    return-void
.end method

.method public static o(Lo5/o;)Z
    .locals 3

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/n0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, LC5/n0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lo5/o;->b:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

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


# virtual methods
.method public final V(Z)V
    .locals 3

    iget-object v0, p0, Lo5/e;->b:Lo5/o;

    invoke-static {v0}, Lo5/e;->o(Lo5/o;)Z

    move-result v0

    iget-object v1, p0, Lo5/e;->c:Landroidx/fragment/app/k;

    if-eqz v0, :cond_0

    sget p1, Lo5/H;->gallery_video_button_unable:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget p1, Lo5/H;->gallery_video_button_pause:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget p1, Lo5/H;->gallery_video_button_play:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lo5/e;->e:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Y(Lia/Y;Lia/Y$b;)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEvents: events"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lia/Y$b;->a:Lfb/h;

    iget-object v2, v1, Lfb/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lo5/e;->k:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lia/Y$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onEvents: event: EVENT_PLAYER_ERROR"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo5/e;->release()V

    invoke-virtual {p0}, Lo5/e;->q()V

    :cond_0
    invoke-virtual {p2, v2}, Lia/Y$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onEvents: event: EVENT_TIMELINE_CHANGED"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lia/Y$b;->a(I)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Lia/Y;->q()I

    move-result v3

    const-string v6, "onEvents: event: EVENT_PLAYBACK_STATE_CHANGED: "

    invoke-static {v3, v6}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v3, v5, :cond_2

    iget-object v3, p0, Lo5/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p2, v3}, Lia/Y$b;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Lia/Y;->f()Z

    move-result v6

    const-string v7, "onEvents: event: EVENT_PLAY_WHEN_READY_CHANGED: "

    invoke-static {v7, v6}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p2, v6}, Lia/Y$b;->a(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Lia/Y;->isPlaying()Z

    move-result v7

    const-string v8, "onEvents: event: EVENT_IS_PLAYING_CHANGED: "

    invoke-static {v8, v7}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    filled-new-array {v0, v3, v6}, [I

    move-result-object v6

    move v7, v2

    :goto_0
    if-ge v7, v5, :cond_e

    aget v8, v6, v7

    iget-object v9, v1, Lfb/h;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {p1}, Lia/Y;->q()I

    move-result v1

    invoke-interface {p1}, Lia/Y;->f()Z

    move-result v5

    invoke-interface {p1}, Lia/Y;->isPlaying()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v0, p0, Lo5/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, Lo1/z0;

    const-string v1, "ExoCountdown"

    invoke-direct {v0, v1, v3}, Lo1/z0;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo5/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "onEvents play: executor init again"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p1}, Lia/Y;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    rem-long/2addr v0, v5

    long-to-int v0, v0

    iget-object v1, p0, Lo5/e;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const-string p0, "onEvents play: future already init"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    :goto_1
    iget-object v1, p0, Lo5/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lo5/e;->j:LAj/h0;

    const/16 v7, 0x1f4

    if-lt v0, v7, :cond_9

    int-to-long v5, v0

    :cond_9
    move-wide v7, v5

    const-wide/16 v9, 0x3e8

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, v1

    move-object v6, v3

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lo5/e;->i:Ljava/util/concurrent/ScheduledFuture;

    :goto_2
    const-string p0, "onEvents play: delay: "

    invoke-static {v0, p0}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const/4 v3, 0x1

    if-ne v1, v0, :cond_c

    iget-object v0, p0, Lo5/e;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_b

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    const-string v1, "onEvents end: cancel: "

    invoke-static {v1, v0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, Lo5/e;->release()V

    invoke-virtual {p0}, Lo5/e;->q()V

    goto :goto_3

    :cond_c
    if-nez v5, :cond_e

    iget-object p0, p0, Lo5/e;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_e

    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    const-string v0, "onEvents pause: cancel: "

    invoke-static {v0, p0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_e
    :goto_3
    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Lia/Y$b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-interface {p1}, Lia/Y;->j()I

    move-result p0

    const-string p1, "onEvents: event: EVENT_REPEAT_MODE_CHANGED: "

    invoke-static {p0, p1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    const/16 p0, 0xc

    invoke-virtual {p2, p0}, Lia/Y$b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "onEvents: event: EVENT_PLAYBACK_PARAMETERS_CHANGED"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public final n(Lo5/o;Z)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Lo5/e;->k:Ljava/lang/String;

    const-string v7, "handlePlayVideo"

    invoke-static {v6, v7, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lo5/o;->c:Landroid/net/Uri;

    if-eqz p2, :cond_27

    invoke-static/range {p1 .. p1}, Lo5/e;->o(Lo5/o;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_1e

    :cond_0
    iput-boolean v4, v1, Lo5/o;->h:Z

    const-string v1, "playVideo uri: "

    invoke-static {v5, v1}, LEb/x0;->f(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lo5/e;->d:Landroid/view/SurfaceView;

    invoke-virtual {v1, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    new-instance v6, Lia/t;

    iget-object v7, v0, Lo5/e;->c:Landroidx/fragment/app/k;

    invoke-direct {v6, v7}, Lia/t;-><init>(Landroidx/fragment/app/k;)V

    iget-boolean v7, v6, Lia/t;->r:Z

    xor-int/2addr v7, v3

    invoke-static {v7}, Lfb/a;->e(Z)V

    iput-boolean v3, v6, Lia/t;->r:Z

    new-instance v7, Lia/z;

    invoke-direct {v7, v6}, Lia/z;-><init>(Lia/t;)V

    iput-object v7, v0, Lo5/e;->a:Lia/z;

    invoke-virtual {v7}, Lia/z;->I()V

    instance-of v6, v1, Lhb/j;

    iget-object v8, v7, Lia/z;->u:Lia/z$b;

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Lia/z;->C()V

    move-object v6, v1

    check-cast v6, Lhb/j;

    iput-object v6, v7, Lia/z;->O:Lhb/j;

    iget-object v6, v7, Lia/z;->v:Lia/z$c;

    invoke-virtual {v7, v6}, Lia/z;->v(Lia/Z$b;)Lia/Z;

    move-result-object v6

    iget-boolean v10, v6, Lia/Z;->g:Z

    xor-int/2addr v10, v3

    invoke-static {v10}, Lfb/a;->e(Z)V

    const/16 v10, 0x2710

    iput v10, v6, Lia/Z;->d:I

    iget-object v10, v7, Lia/z;->O:Lhb/j;

    iget-boolean v11, v6, Lia/Z;->g:Z

    xor-int/2addr v11, v3

    invoke-static {v11}, Lfb/a;->e(Z)V

    iput-object v10, v6, Lia/Z;->e:Ljava/lang/Object;

    invoke-virtual {v6}, Lia/Z;->c()V

    iget-object v6, v7, Lia/z;->O:Lhb/j;

    iget-object v6, v6, Lhb/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, Lia/z;->O:Lhb/j;

    invoke-virtual {v6}, Lhb/j;->getVideoSurface()Landroid/view/Surface;

    move-result-object v6

    invoke-virtual {v7, v6}, Lia/z;->E(Landroid/view/Surface;)V

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-boolean v4, v7, Lia/z;->P:Z

    iput-object v1, v7, Lia/z;->N:Landroid/view/SurfaceHolder;

    iget-object v6, v7, Lia/z;->u:Lia/z$b;

    invoke-interface {v1, v6}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v1, v7, Lia/z;->N:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v7, Lia/z;->N:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v7, v6, v1}, Lia/z;->A(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v4, v4}, Lia/z;->A(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v7}, Lia/z;->I()V

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lia/z;->I()V

    invoke-virtual {v7}, Lia/z;->C()V

    invoke-virtual {v7, v9}, Lia/z;->E(Landroid/view/Surface;)V

    invoke-virtual {v7, v4, v4}, Lia/z;->A(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lia/z;->C()V

    iput-boolean v3, v7, Lia/z;->P:Z

    iput-object v1, v7, Lia/z;->N:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v8}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/view/Surface;->isValid()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v6}, Lia/z;->E(Landroid/view/Surface;)V

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v7, v6, v1}, Lia/z;->A(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v9}, Lia/z;->E(Landroid/view/Surface;)V

    invoke-virtual {v7, v4, v4}, Lia/z;->A(II)V

    :goto_0
    new-instance v1, Lia/J$a$a;

    invoke-direct {v1}, Lia/J$a$a;-><init>()V

    sget-object v6, Lsc/Q;->g:Lsc/Q;

    sget-object v6, Lsc/v;->b:Lsc/v$b;

    sget-object v6, Lsc/P;->e:Lsc/P;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    sget-object v7, Lsc/P;->e:Lsc/P;

    sget-object v16, Lia/J$g;->c:Lia/J$g;

    if-eqz v5, :cond_5

    new-instance v8, Lia/J$f;

    invoke-direct {v8, v5, v9, v6, v7}, Lia/J$e;-><init>(Landroid/net/Uri;Lia/J$c;Ljava/util/List;Lsc/v;)V

    move-object v13, v8

    goto :goto_1

    :cond_5
    move-object v13, v9

    :goto_1
    new-instance v5, Lia/J;

    new-instance v12, Lia/J$b;

    invoke-direct {v12, v1}, Lia/J$a;-><init>(Lia/J$a$a;)V

    new-instance v14, Lia/J$d;

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const v25, -0x800001

    move-object/from16 v17, v14

    move-wide/from16 v18, v22

    move-wide/from16 v20, v22

    move/from16 v24, v25

    invoke-direct/range {v17 .. v25}, Lia/J$d;-><init>(JJJFF)V

    sget-object v15, Lia/K;->m0:Lia/K;

    const-string v11, ""

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lia/J;-><init>(Ljava/lang/String;Lia/J$b;Lia/J$f;Lia/J$d;Lia/K;Lia/J$g;)V

    iget-object v1, v0, Lo5/e;->a:Lia/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lia/z;->I()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v4

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lia/J;

    iget-object v10, v1, Lia/z;->p:LHa/w$a;

    invoke-interface {v10, v8}, LHa/w$a;->a(Lia/J;)LHa/w;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lia/z;->I()V

    invoke-virtual {v1}, Lia/z;->x()I

    invoke-virtual {v1}, Lia/z;->getCurrentPosition()J

    iget v5, v1, Lia/z;->C:I

    add-int/2addr v5, v3

    iput v5, v1, Lia/z;->C:I

    iget-object v5, v1, Lia/z;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    :goto_3
    if-ltz v8, :cond_7

    iget-object v10, v1, Lia/z;->n:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/2addr v8, v2

    goto :goto_3

    :cond_7
    iget-object v8, v1, Lia/z;->H:LHa/N;

    invoke-interface {v8, v7}, LHa/N;->f(I)LHa/N$a;

    move-result-object v7

    iput-object v7, v1, Lia/z;->H:LHa/N;

    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v7, v4

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    new-instance v8, Lia/S$c;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LHa/w;

    iget-boolean v12, v1, Lia/z;->o:Z

    invoke-direct {v8, v10, v12}, Lia/S$c;-><init>(LHa/w;Z)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lia/z$d;

    iget-object v12, v8, Lia/S$c;->b:Ljava/lang/Object;

    iget-object v8, v8, Lia/S$c;->a:LHa/s;

    iget-object v8, v8, LHa/s;->o:LHa/s$a;

    invoke-direct {v10, v12, v8}, Lia/z$d;-><init>(Ljava/lang/Object;Lia/k0;)V

    invoke-virtual {v5, v7, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/2addr v7, v3

    goto :goto_4

    :cond_9
    iget-object v5, v1, Lia/z;->H:LHa/N;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-interface {v5, v6}, LHa/N;->g(I)LHa/N$a;

    move-result-object v5

    iput-object v5, v1, Lia/z;->H:LHa/N;

    new-instance v5, Lia/a0;

    iget-object v6, v1, Lia/z;->n:Ljava/util/ArrayList;

    iget-object v7, v1, Lia/z;->H:LHa/N;

    invoke-direct {v5, v6, v7}, Lia/a0;-><init>(Ljava/util/ArrayList;LHa/N;)V

    invoke-virtual {v5}, Lia/k0;->p()Z

    move-result v6

    if-nez v6, :cond_b

    iget v6, v5, Lia/a0;->e:I

    if-ge v2, v6, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Lia/I;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_b
    :goto_5
    invoke-virtual {v5, v4}, Lia/a;->a(Z)I

    move-result v6

    iget-object v7, v1, Lia/z;->b0:Lia/W;

    invoke-virtual {v5}, Lia/k0;->p()Z

    move-result v8

    const-wide/16 v14, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_c

    iput v6, v1, Lia/z;->c0:I

    iput-wide v14, v1, Lia/z;->d0:J

    move-object v8, v9

    goto :goto_8

    :cond_c
    if-eq v6, v2, :cond_e

    iget v8, v5, Lia/a0;->e:I

    if-lt v6, v8, :cond_d

    goto :goto_6

    :cond_d
    move v8, v6

    move-wide/from16 v12, v18

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual {v5, v4}, Lia/a;->a(Z)I

    move-result v8

    iget-object v10, v1, Lia/d;->a:Lia/k0$c;

    invoke-virtual {v5, v8, v10, v14, v15}, Lia/a;->m(ILia/k0$c;J)Lia/k0$c;

    iget-wide v12, v10, Lia/k0$c;->m:J

    invoke-static {v12, v13}, Lfb/E;->T(J)J

    move-result-wide v12

    :goto_7
    invoke-static {v12, v13}, Lfb/E;->I(J)J

    move-result-wide v16

    iget-object v13, v1, Lia/d;->a:Lia/k0$c;

    iget-object v10, v1, Lia/z;->m:Lia/k0$b;

    move-object v12, v5

    move-object v14, v10

    move v15, v8

    invoke-virtual/range {v12 .. v17}, Lia/k0;->i(Lia/k0$c;Lia/k0$b;IJ)Landroid/util/Pair;

    move-result-object v8

    :goto_8
    invoke-virtual {v5}, Lia/k0;->p()Z

    move-result v10

    if-nez v10, :cond_10

    if-eqz v8, :cond_f

    goto :goto_9

    :cond_f
    move v10, v4

    goto :goto_a

    :cond_10
    :goto_9
    move v10, v3

    :goto_a
    invoke-static {v10}, Lfb/a;->b(Z)V

    iget-object v10, v7, Lia/W;->a:Lia/k0;

    invoke-virtual {v7, v5}, Lia/W;->g(Lia/k0;)Lia/W;

    move-result-object v7

    invoke-virtual {v5}, Lia/k0;->p()Z

    move-result v12

    if-eqz v12, :cond_12

    sget-object v8, Lia/W;->t:LHa/w$b;

    iget-wide v12, v1, Lia/z;->d0:J

    invoke-static {v12, v13}, Lfb/E;->I(J)J

    move-result-wide v32

    sget-object v36, LHa/T;->d:LHa/T;

    iget-object v10, v1, Lia/z;->b:Lcb/C;

    sget-object v38, Lsc/P;->e:Lsc/P;

    const-wide/16 v34, 0x0

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-wide/from16 v28, v32

    move-wide/from16 v30, v32

    move-object/from16 v37, v10

    invoke-virtual/range {v26 .. v38}, Lia/W;->b(LHa/w$b;JJJJLHa/T;Lcb/C;Ljava/util/List;)Lia/W;

    move-result-object v7

    invoke-virtual {v7, v8}, Lia/W;->a(LHa/w$b;)Lia/W;

    move-result-object v7

    iget-wide v12, v7, Lia/W;->s:J

    iput-wide v12, v7, Lia/W;->q:J

    :cond_11
    move-object v15, v5

    move/from16 v17, v6

    move-object/from16 p2, v11

    goto/16 :goto_15

    :cond_12
    iget-object v12, v7, Lia/W;->b:LHa/w$b;

    iget-object v12, v12, LHa/v;->a:Ljava/lang/Object;

    sget v13, Lfb/E;->a:I

    iget-object v13, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    new-instance v14, LHa/w$b;

    iget-object v15, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v14, v15}, LHa/w$b;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    iget-object v14, v7, Lia/W;->b:LHa/w$b;

    :goto_b
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lia/z;->p()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lfb/E;->I(J)J

    move-result-wide v20

    invoke-virtual {v10}, Lia/k0;->p()Z

    move-result v8

    if-nez v8, :cond_14

    iget-object v8, v1, Lia/z;->m:Lia/k0$b;

    invoke-virtual {v10, v12, v8}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    move-result-object v8

    iget-wide v9, v8, Lia/k0$b;->e:J

    sub-long v20, v20, v9

    :cond_14
    if-eqz v13, :cond_15

    cmp-long v8, v3, v20

    if-gez v8, :cond_16

    :cond_15
    move-object v15, v5

    move/from16 v17, v6

    move-object/from16 p2, v11

    goto/16 :goto_e

    :cond_16
    if-nez v8, :cond_19

    iget-object v3, v7, Lia/W;->k:LHa/w$b;

    iget-object v3, v3, LHa/v;->a:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Lia/a;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_17

    iget-object v4, v1, Lia/z;->m:Lia/k0$b;

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v4, v8}, Lia/a;->f(ILia/k0$b;Z)Lia/k0$b;

    iget v3, v4, Lia/k0$b;->c:I

    iget-object v4, v14, LHa/v;->a:Ljava/lang/Object;

    iget-object v8, v1, Lia/z;->m:Lia/k0$b;

    invoke-virtual {v5, v4, v8}, Lia/a;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    iget v4, v8, Lia/k0$b;->c:I

    if-eq v3, v4, :cond_11

    :cond_17
    iget-object v3, v14, LHa/v;->a:Ljava/lang/Object;

    iget-object v4, v1, Lia/z;->m:Lia/k0$b;

    invoke-virtual {v5, v3, v4}, Lia/a;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    invoke-virtual {v14}, LHa/v;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v1, Lia/z;->m:Lia/k0$b;

    iget v4, v14, LHa/v;->b:I

    iget v8, v14, LHa/v;->c:I

    invoke-virtual {v3, v4, v8}, Lia/k0$b;->a(II)J

    move-result-wide v3

    goto :goto_c

    :cond_18
    iget-object v3, v1, Lia/z;->m:Lia/k0$b;

    iget-wide v3, v3, Lia/k0$b;->d:J

    :goto_c
    iget-wide v8, v7, Lia/W;->s:J

    iget-wide v12, v7, Lia/W;->s:J

    move-object/from16 p2, v11

    iget-wide v10, v7, Lia/W;->d:J

    move-object v15, v5

    move/from16 v17, v6

    iget-wide v5, v7, Lia/W;->s:J

    sub-long v34, v3, v5

    iget-object v5, v7, Lia/W;->h:LHa/T;

    iget-object v6, v7, Lia/W;->i:Lcb/C;

    iget-object v2, v7, Lia/W;->j:Ljava/util/List;

    move-object/from16 v26, v7

    move-object/from16 v27, v14

    move-wide/from16 v28, v8

    move-wide/from16 v30, v12

    move-wide/from16 v32, v10

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v2

    invoke-virtual/range {v26 .. v38}, Lia/W;->b(LHa/w$b;JJJJLHa/T;Lcb/C;Ljava/util/List;)Lia/W;

    move-result-object v2

    invoke-virtual {v2, v14}, Lia/W;->a(LHa/w$b;)Lia/W;

    move-result-object v7

    iput-wide v3, v7, Lia/W;->q:J

    goto/16 :goto_15

    :cond_19
    move-object v15, v5

    move/from16 v17, v6

    move-object/from16 p2, v11

    invoke-virtual {v14}, LHa/v;->a()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    invoke-static {v2}, Lfb/a;->e(Z)V

    iget-wide v5, v7, Lia/W;->r:J

    sub-long v8, v3, v20

    sub-long/2addr v5, v8

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v34

    iget-wide v5, v7, Lia/W;->q:J

    iget-object v2, v7, Lia/W;->k:LHa/w$b;

    iget-object v8, v7, Lia/W;->b:LHa/w$b;

    invoke-virtual {v2, v8}, LHa/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    add-long v5, v3, v34

    :cond_1a
    iget-object v2, v7, Lia/W;->h:LHa/T;

    iget-object v8, v7, Lia/W;->i:Lcb/C;

    iget-object v9, v7, Lia/W;->j:Ljava/util/List;

    move-object/from16 v26, v7

    move-object/from16 v27, v14

    move-wide/from16 v28, v3

    move-wide/from16 v30, v3

    move-wide/from16 v32, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    invoke-virtual/range {v26 .. v38}, Lia/W;->b(LHa/w$b;JJJJLHa/T;Lcb/C;Ljava/util/List;)Lia/W;

    move-result-object v2

    iput-wide v5, v2, Lia/W;->q:J

    :goto_d
    move-object v7, v2

    goto :goto_15

    :goto_e
    invoke-virtual {v14}, LHa/v;->a()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    invoke-static {v2}, Lfb/a;->e(Z)V

    if-nez v13, :cond_1b

    sget-object v2, LHa/T;->d:LHa/T;

    :goto_f
    move-object/from16 v36, v2

    goto :goto_10

    :cond_1b
    iget-object v2, v7, Lia/W;->h:LHa/T;

    goto :goto_f

    :goto_10
    if-nez v13, :cond_1c

    iget-object v2, v1, Lia/z;->b:Lcb/C;

    :goto_11
    move-object/from16 v37, v2

    goto :goto_12

    :cond_1c
    iget-object v2, v7, Lia/W;->i:Lcb/C;

    goto :goto_11

    :goto_12
    if-nez v13, :cond_1d

    sget-object v2, Lsc/v;->b:Lsc/v$b;

    sget-object v2, Lsc/P;->e:Lsc/P;

    :goto_13
    move-object/from16 v38, v2

    goto :goto_14

    :cond_1d
    iget-object v2, v7, Lia/W;->j:Ljava/util/List;

    goto :goto_13

    :goto_14
    const-wide/16 v34, 0x0

    move-object/from16 v26, v7

    move-object/from16 v27, v14

    move-wide/from16 v28, v3

    move-wide/from16 v30, v3

    move-wide/from16 v32, v3

    invoke-virtual/range {v26 .. v38}, Lia/W;->b(LHa/w$b;JJJJLHa/T;Lcb/C;Ljava/util/List;)Lia/W;

    move-result-object v2

    invoke-virtual {v2, v14}, Lia/W;->a(LHa/w$b;)Lia/W;

    move-result-object v2

    iput-wide v3, v2, Lia/W;->q:J

    goto :goto_d

    :goto_15
    iget v2, v7, Lia/W;->e:I

    const/4 v5, 0x2

    const/4 v3, 0x4

    move/from16 v4, v17

    const/4 v6, -0x1

    if-eq v4, v6, :cond_20

    const/4 v6, 0x1

    if-eq v2, v6, :cond_20

    invoke-virtual {v15}, Lia/k0;->p()Z

    move-result v2

    if-nez v2, :cond_1f

    move-object v2, v15

    iget v2, v2, Lia/a0;->e:I

    if-lt v4, v2, :cond_1e

    goto :goto_16

    :cond_1e
    move v2, v5

    goto :goto_17

    :cond_1f
    :goto_16
    move v2, v3

    :cond_20
    :goto_17
    invoke-virtual {v7, v2}, Lia/W;->f(I)Lia/W;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Lfb/E;->I(J)J

    move-result-wide v14

    iget-object v12, v1, Lia/z;->H:LHa/N;

    iget-object v6, v1, Lia/z;->j:Lia/D;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lia/D$a;

    move-object v10, v7

    move-object/from16 v11, p2

    move v13, v4

    invoke-direct/range {v10 .. v15}, Lia/D$a;-><init>(Ljava/util/ArrayList;LHa/N;IJ)V

    iget-object v4, v6, Lia/D;->h:Lfb/j;

    const/16 v6, 0x11

    invoke-interface {v4, v6, v7}, Lfb/j;->e(ILjava/lang/Object;)Lfb/z$a;

    move-result-object v4

    invoke-virtual {v4}, Lfb/z$a;->b()V

    iget-object v4, v1, Lia/z;->b0:Lia/W;

    iget-object v4, v4, Lia/W;->b:LHa/w$b;

    iget-object v4, v4, LHa/v;->a:Ljava/lang/Object;

    iget-object v6, v2, Lia/W;->b:LHa/w$b;

    iget-object v6, v6, LHa/v;->a:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    iget-object v4, v1, Lia/z;->b0:Lia/W;

    iget-object v4, v4, Lia/W;->a:Lia/k0;

    invoke-virtual {v4}, Lia/k0;->p()Z

    move-result v4

    if-nez v4, :cond_21

    const/16 v21, 0x1

    goto :goto_18

    :cond_21
    const/16 v21, 0x0

    :goto_18
    invoke-virtual {v1, v2}, Lia/z;->w(Lia/W;)J

    move-result-wide v23

    const/16 v19, 0x0

    const/16 v22, 0x4

    const/16 v20, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v24}, Lia/z;->G(Lia/W;IIZIJ)V

    iget-object v6, v0, Lo5/e;->a:Lia/z;

    invoke-virtual {v6}, Lia/z;->I()V

    invoke-virtual {v6}, Lia/z;->f()Z

    move-result v1

    iget-object v2, v6, Lia/z;->x:Lia/c;

    invoke-virtual {v2, v5, v1}, Lia/c;->d(IZ)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v1, :cond_22

    if-eq v2, v4, :cond_22

    move v7, v5

    goto :goto_19

    :cond_22
    move v7, v4

    :goto_19
    invoke-virtual {v6, v2, v7, v1}, Lia/z;->F(IIZ)V

    iget-object v1, v6, Lia/z;->b0:Lia/W;

    iget v2, v1, Lia/W;->e:I

    if-eq v2, v4, :cond_23

    goto :goto_1b

    :cond_23
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lia/W;->e(Lia/m;)Lia/W;

    move-result-object v1

    iget-object v2, v1, Lia/W;->a:Lia/k0;

    invoke-virtual {v2}, Lia/k0;->p()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_1a

    :cond_24
    move v3, v5

    :goto_1a
    invoke-virtual {v1, v3}, Lia/W;->f(I)Lia/W;

    move-result-object v7

    iget v1, v6, Lia/z;->C:I

    add-int/2addr v1, v4

    iput v1, v6, Lia/z;->C:I

    iget-object v1, v6, Lia/z;->j:Lia/D;

    iget-object v1, v1, Lia/D;->h:Lfb/j;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lfb/j;->b(I)Lfb/z$a;

    move-result-object v1

    invoke-virtual {v1}, Lfb/z$a;->b()V

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v6 .. v13}, Lia/z;->G(Lia/W;IIZIJ)V

    :goto_1b
    iget-object v1, v0, Lo5/e;->a:Lia/z;

    invoke-virtual {v1}, Lia/z;->I()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v3, v3, v2}, Lfb/E;->i(FFF)F

    move-result v2

    iget v3, v1, Lia/z;->V:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_25

    goto :goto_1c

    :cond_25
    iput v2, v1, Lia/z;->V:F

    iget-object v3, v1, Lia/z;->x:Lia/c;

    iget v3, v3, Lia/c;->f:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v5, v3}, Lia/z;->D(IILjava/lang/Object;)V

    new-instance v3, Lia/v;

    invoke-direct {v3, v2}, Lia/v;-><init>(F)V

    iget-object v1, v1, Lia/z;->k:Lfb/l;

    const/16 v2, 0x16

    invoke-virtual {v1, v2, v3}, Lfb/l;->e(ILfb/l$a;)V

    :goto_1c
    iget-object v1, v0, Lo5/e;->a:Lia/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lia/z;->k:Lfb/l;

    invoke-virtual {v1, v0}, Lfb/l;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lo5/e;->a:Lia/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lia/z;->I()V

    iget-object v2, v1, Lia/z;->x:Lia/c;

    invoke-virtual {v1}, Lia/z;->q()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lia/c;->d(IZ)I

    move-result v2

    if-eq v2, v4, :cond_26

    goto :goto_1d

    :cond_26
    move v5, v4

    :goto_1d
    invoke-virtual {v1, v2, v5, v4}, Lia/z;->F(IIZ)V

    invoke-virtual {v0, v4}, Lo5/e;->V(Z)V

    goto :goto_1f

    :cond_27
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lo5/e;->q()V

    :goto_1f
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lo5/e;->b:Lo5/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lo5/e;->k:Ljava/lang/String;

    const-string/jumbo v3, "showCover"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lo5/e;->d:Landroid/view/SurfaceView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v1, p0, Lo5/e;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lo5/e;->b:Lo5/o;

    invoke-static {v2, v1}, Lo5/D;->e(Lo5/o;Landroid/widget/ImageView;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lo5/e;->t(J)V

    invoke-virtual {p0, v0}, Lo5/e;->V(Z)V

    return-void
.end method

.method public final release()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "release"

    sget-object v3, Lo5/e;->k:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lo5/e;->a:Lia/z;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lia/z;->B()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "release e: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LA4/v;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lo5/e;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lo5/e;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lo5/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lo5/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    return-void
.end method

.method public final t(J)V
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    sget-object v4, Lo5/D;->a:Ljava/lang/String;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    move-wide v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, p1

    :goto_0
    cmp-long v6, v4, v0

    if-gez v6, :cond_2

    const-string v6, "-"

    goto :goto_1

    :cond_2
    const-string v6, ""

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v7, 0x3e8

    div-long/2addr v4, v7

    const-wide/16 v7, 0x3c

    rem-long v9, v4, v7

    div-long v11, v4, v7

    rem-long/2addr v11, v7

    const-wide/16 v7, 0xe10

    div-long/2addr v4, v7

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v6, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%d:%02d:%02d"

    invoke-virtual {v3, v1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v6, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%02d:%02d"

    invoke-virtual {v3, v1, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showTimeline: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    sget-object v1, Lo5/e;->k:Ljava/lang/String;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lo5/e;->e:Landroid/widget/Button;

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
