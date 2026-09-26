.class public final Lqj/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj/e$b;
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public C:LJ2/b;

.field public D:Ljava/lang/String;

.field public E:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

.field public final F:Lqj/e$a;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ly7/e;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "LS1/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LH2/e;

.field public f:I

.field public g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:J

.field public n:Lqj/a;

.field public final o:Lqj/a$a;

.field public final p:Landroid/os/Handler;

.field public q:Lqj/c;

.field public r:J

.field public volatile s:I

.field public final t:Ljava/util/concurrent/locks/ReentrantLock;

.field public u:LK2/a;

.field public final v:[I

.field public final w:Z

.field public x:Z

.field public y:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

.field public final z:I


# direct methods
.method public constructor <init>(Lqj/e$b;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveProRecorder@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqj/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lqj/e;->d:Ljava/util/Stack;

    new-instance v2, LH2/e;

    invoke-direct {v2}, LH2/e;-><init>()V

    iput-object v2, p0, Lqj/e;->e:LH2/e;

    const/4 v2, 0x0

    iput v2, p0, Lqj/e;->s:I

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Lqj/e;->t:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x1

    new-array v3, v3, [I

    iput-object v3, p0, Lqj/e;->v:[I

    const v3, 0xac44

    iput v3, p0, Lqj/e;->z:I

    const/4 v3, 0x2

    iput v3, p0, Lqj/e;->A:I

    const v3, 0x17700

    iput v3, p0, Lqj/e;->B:I

    new-instance v3, Lqj/e$a;

    invoke-direct {v3, p0}, Lqj/e$a;-><init>(Lqj/e;)V

    iput-object v3, p0, Lqj/e;->F:Lqj/e$a;

    const-string v3, "camera.debug.dump_milive"

    invoke-static {v3, v2}, Lxi/f;->c(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lqj/e;->w:Z

    iget-object v4, p1, Lqj/e$b;->a:Ljava/lang/ref/WeakReference;

    iput-object v4, p0, Lqj/e;->b:Ljava/lang/ref/WeakReference;

    iget v5, p1, Lqj/e$b;->b:I

    iput v5, p0, Lqj/e;->h:I

    iget-object v5, p1, Lqj/e$b;->c:Ljava/lang/String;

    iput-object v5, p0, Lqj/e;->i:Ljava/lang/String;

    iget-object v5, p1, Lqj/e$b;->d:Lqj/a$a;

    iput-object v5, p0, Lqj/e;->o:Lqj/a$a;

    iget-object v5, p1, Lqj/e$b;->f:Landroid/os/Handler;

    iput-object v5, p0, Lqj/e;->p:Landroid/os/Handler;

    iget-object p1, p1, Lqj/e$b;->e:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "MiLiveRecorder dump:{"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "} mSegments:{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/a;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/android/camera/a;->Q0:Ly7/e;

    iput-object v0, p0, Lqj/e;->c:Ly7/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p1, p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->loadLibs(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "RECORDING_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "RECORDING_DONE"

    return-object p0

    :pswitch_2
    const-string p0, "PENDING_RESUME_RECORDING"

    return-object p0

    :pswitch_3
    const-string p0, "PENDING_PAUSE_RECORDING"

    return-object p0

    :pswitch_4
    const-string p0, "PENDING_STOP_RECORDING"

    return-object p0

    :pswitch_5
    const-string p0, "PENDING_START_RECORDING"

    return-object p0

    :pswitch_6
    const-string p0, "RECORDING_PAUSED"

    return-object p0

    :pswitch_7
    const-string p0, "RECORDING"

    return-object p0

    :pswitch_8
    const-string p0, "PREVIEWING"

    return-object p0

    :pswitch_9
    const-string p0, "IDLE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setAudioPath = "

    invoke-static {v0, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lqj/e;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lqj/e;->j:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Lqj/e;->s:I

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lqj/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "live state change from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lqj/e;->s:I

    invoke-static {v2}, Lqj/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lqj/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lqj/e;->s:I

    iget-object p1, p0, Lqj/e;->n:Lqj/a;

    if-eqz p1, :cond_3

    iget p0, p0, Lqj/e;->s:I

    iput p0, p1, Lqj/a;->l:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lqj/a;->h:Landroid/os/Handler;

    new-instance v0, LBj/b;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, LBj/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object p0

    const-class v0, LS1/c;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS1/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, LS1/c;->b:Z

    iget-object v0, p1, Lqj/a;->h:Landroid/os/Handler;

    new-instance v1, LCj/j;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1, p0}, LCj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lqj/a;->h:Landroid/os/Handler;

    new-instance v0, LAh/k;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, LAh/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lqj/a$a;)V
    .locals 10

    iget-object v0, p0, Lqj/e;->q:Lqj/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-wide v0, p0, Lqj/e;->m:J

    iget-object v2, p0, Lqj/e;->d:Ljava/util/Stack;

    invoke-static {v2}, Loj/d;->a(Ljava/util/List;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lqj/e;->l:F

    mul-float/2addr v0, v1

    float-to-long v8, v0

    new-instance v0, Lqj/c;

    const/high16 v1, 0x447a0000    # 1000.0f

    iget v2, p0, Lqj/e;->l:F

    mul-float/2addr v2, v1

    float-to-long v5, v2

    move-object v1, v0

    move-object v2, p0

    move-wide v3, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lqj/c;-><init>(Lqj/e;JJLqj/a$a;)V

    iput-object v0, p0, Lqj/e;->q:Lqj/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqj/e;->r:J

    iget-object p1, p0, Lqj/e;->q:Lqj/c;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "startRecordingTime "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lqj/e;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [F

    iget-object v1, p0, Lqj/e;->c:Ly7/e;

    iget-object v1, v1, Ly7/e;->p:Lnl/f;

    iget-object v1, v1, Lnl/f;->q:Lzl/a;

    invoke-virtual {v1, v0}, Lzl/a;->b([F)V

    iget-object v1, p0, Lqj/e;->E:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqj/e;->E:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->removeAllClips()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/shortvideo/XmsContext;->releaseGraphicBuffer(I)V

    :cond_0
    iget-object v1, p0, Lqj/e;->E:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    iget-object v3, p0, Lqj/e;->C:LJ2/b;

    iget-object v3, v3, LJ2/b;->b:Lx8/j;

    iget v3, v3, Lx8/b;->a:I

    invoke-virtual {v1, v3, v2, v0}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->appendPreviewClip(IZ[F)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    iget-object v0, p0, Lqj/e;->y:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    invoke-virtual {v0, v2}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/shortvideo/XmsAudioClip;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqj/e;->y:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->removeAllClips()V

    :cond_1
    iget-object v0, p0, Lqj/e;->d:Ljava/util/Stack;

    invoke-static {v0}, Loj/d;->a(Ljava/util/List;)J

    move-result-wide v0

    iget-object v2, p0, Lqj/e;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget v3, p0, Lqj/e;->h:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lqj/e;->y:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    iget-object p0, p0, Lqj/e;->j:Ljava/lang/String;

    int-to-double v3, v3

    invoke-virtual {v2, p0, v3, v4}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/shortvideo/XmsAudioClip;

    move-result-object p0

    const-wide/32 v2, 0x7fffffff

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/xiaomi/milab/shortvideo/XmsAudioClip;->setInAndOut(JJ)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lqj/e;->y:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    int-to-double v0, v3

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->appendRecorderClipWithFps(D)Lcom/xiaomi/milab/shortvideo/XmsAudioClip;

    :goto_0
    return-void
.end method
