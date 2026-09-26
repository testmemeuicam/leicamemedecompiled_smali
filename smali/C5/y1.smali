.class public final LC5/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/T;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Landroid/os/CountDownTimer;

.field public e:J

.field public f:J

.field public g:Lcom/android/camera/a;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Handler;

.field public j:Lcom/android/camera/data/observeable/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LM1/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/film/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 2

    iget-object v0, p0, LC5/y1;->j:Lcom/android/camera/data/observeable/a;

    if-nez v0, :cond_0

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object v0

    const-class v1, Lcom/android/camera/data/observeable/a;

    invoke-virtual {v0, v1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/observeable/a;

    iput-object v0, p0, LC5/y1;->j:Lcom/android/camera/data/observeable/a;

    :cond_0
    iget-object p0, p0, LC5/y1;->j:Lcom/android/camera/data/observeable/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LC5/y1;->c:Z

    iget-object v0, p0, LC5/y1;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LC5/x1;

    invoke-direct {v1, p0, v0}, LC5/x1;-><init>(LC5/y1;LY5/j1;)V

    iput-object v1, p0, LC5/y1;->d:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LC5/y1;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LC5/y1;->a:J

    iget-object p0, p0, LC5/y1;->d:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    return-void
.end method

.method public final getProcessorType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final getRecordSpeed()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final getStartRecordingTime()J
    .locals 2

    iget-wide v0, p0, LC5/y1;->e:J

    return-wide v0
.end method

.method public final getTotalRecordingTime()J
    .locals 2

    iget-wide v0, p0, LC5/y1;->b:J

    return-wide v0
.end method

.method public final isProcessorReady(Lsl/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, LC5/y1;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LC5/y1;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, LC5/y1;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LC5/y1;->b:J

    return-void
.end method

.method public final o()V
    .locals 4

    iget-wide v0, p0, LC5/y1;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LC5/y1;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LC5/y1;->f:J

    :cond_0
    iget-object v0, p0, LC5/y1;->j:Lcom/android/camera/data/observeable/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LC5/y1;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LC5/y1;->c:Z

    invoke-static {}, Lcom/android/camera/module/g;->a()V

    return-void
.end method

.method public final onDrawFrame(Landroid/graphics/Rect;IIZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onPreviewFrame(Landroid/media/Image;Le8/a;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, LC5/y1;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-static {}, LY5/j1;->a()LY5/j1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-wide/16 v1, 0x29cc

    iget-wide v3, p0, LC5/y1;->b:J

    sub-long/2addr v1, v3

    new-instance v3, LC5/y1$a;

    invoke-direct {v3, p0, v1, v2, v0}, LC5/y1$a;-><init>(LC5/y1;JLY5/j1;)V

    iput-object v3, p0, LC5/y1;->d:Landroid/os/CountDownTimer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LC5/y1;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LC5/y1;->a:J

    iget-object p0, p0, LC5/y1;->d:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/T;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/p0;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final releaseRender()V
    .locals 0

    return-void
.end method

.method public final setMaxDuration(J)V
    .locals 0

    return-void
.end method

.method public final setRecordSpeed(I)V
    .locals 0

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/T;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    const-class v1, LY5/p0;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    iget-boolean v0, p0, LC5/y1;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LC5/y1;->c:Z

    invoke-virtual {p0}, LC5/y1;->o()V

    :cond_0
    iget-object p0, p0, LC5/y1;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ls6/a;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
