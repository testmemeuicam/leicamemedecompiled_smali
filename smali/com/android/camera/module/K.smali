.class public final synthetic Lcom/android/camera/module/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/camera/module/K;->a:I

    iput-object p1, p0, Lcom/android/camera/module/K;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/module/K;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLY5/F;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/module/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/camera/module/K;->b:Z

    iput-object p2, p0, Lcom/android/camera/module/K;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/camera/module/K;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/module/K;->c:Ljava/lang/Object;

    check-cast v0, Lyj/c;

    iget-object v1, v0, Lyj/c;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lyj/c;->s:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/android/camera/module/K;->b:Z

    iput-boolean p0, v0, Lyj/c;->v:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v0, Lyj/c;->a:Ljava/lang/String;

    const-string/jumbo v4, "setMuteVideo: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v3, LAh/l;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, LAh/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    iget-object v0, v0, Lyj/c;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/shortvideo/XmsAudioClip;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "audio.volume"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/shortvideo/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsAudioFilter;

    move-result-object v0

    const-string/jumbo v1, "volume.percent"

    if-eqz p0, :cond_3

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/milab/shortvideo/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/milab/shortvideo/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :cond_4
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/module/K;->c:Ljava/lang/Object;

    check-cast v0, LY5/F0;

    iget-boolean p0, p0, Lcom/android/camera/module/K;->b:Z

    invoke-static {v0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->jk(LY5/F0;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/module/K;->c:Ljava/lang/Object;

    check-cast v0, LY5/F;

    iget-boolean p0, p0, Lcom/android/camera/module/K;->b:Z

    invoke-static {p0, v0}, Lcom/android/camera/module/DollyZoomModule;->I8(ZLY5/F;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
