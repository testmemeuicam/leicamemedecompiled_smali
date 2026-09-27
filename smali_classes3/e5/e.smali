.class public final synthetic Le5/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le5/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Le5/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lo6/p;->a:Lo6/M;

    const-string p0, "com.mediatek.control.capture.hintForIspFrameIndex"

    return-object p0

    :pswitch_0
    sget-object p0, Lo6/p;->a:Lo6/M;

    const-string/jumbo p0, "xiaomi.remosaic.enabledMode"

    return-object p0

    :pswitch_1
    sget-object p0, Lo6/p;->a:Lo6/M;

    const-string/jumbo p0, "xiaomi.hdr.raw.enabled"

    return-object p0

    :pswitch_2
    sget-object p0, Lo6/p;->a:Lo6/M;

    const-string p0, "com.xiaomi.supernight.icon.mode"

    return-object p0

    :pswitch_3
    sget-object p0, Lo6/p;->a:Lo6/M;

    const-string/jumbo p0, "xiaomi.burst.captureHint"

    return-object p0

    :pswitch_4
    sget-object p0, Lo6/p;->a:Lo6/M;

    const-string/jumbo p0, "xiaomi.beauty.teethWhitenRatio"

    return-object p0

    :pswitch_5
    sget-object p0, Lo6/p;->a:Lo6/M;

    const-string p0, "com.xiaomi.camera.videoFilter.intensity"

    return-object p0

    :pswitch_6
    sget-object p0, Lo6/p;->a:Lo6/M;

    const-string/jumbo p0, "xiaomi.bokeh.enabled"

    return-object p0

    :pswitch_7
    sget-object p0, Lo6/p;->a:Lo6/M;

    const-string p0, "com.xiaomi.objectTrackingConfig.zoom"

    return-object p0

    :pswitch_8
    sget-object p0, Lo6/p;->a:Lo6/M;

    const-string/jumbo p0, "xiaomi.capturefusion.fusionType"

    return-object p0

    :pswitch_9
    sget-object p0, Lo6/p;->a:Lo6/M;

    const-string/jumbo p0, "xiaomi.highqualityquickshot.isHQQuickshot"

    return-object p0

    :pswitch_a
    sget-object p0, Lo6/p;->a:Lo6/M;

    const-string/jumbo p0, "xiaomi.ai.asd.sceneDetectedExt"

    return-object p0

    :pswitch_b
    sget-object p0, Lo6/l;->a:Lo6/M;

    const-string p0, "com.mediatek.configure.setting.proprietaryRequest"

    return-object p0

    :pswitch_c
    sget-object p0, Lo6/l;->a:Lo6/M;

    const-string p0, "com.xiaomi.camera.thirdPartyCalled"

    return-object p0

    :pswitch_d
    sget-object p0, Lo6/j;->a:Lo6/M;

    const-string/jumbo p0, "xiaomi.videosize.CustomSizes"

    return-object p0

    :pswitch_e
    sget-object p0, Lo6/j;->a:Lo6/M;

    const-string p0, "com.xiaomi.fakesat.FakeSatYuvSize"

    return-object p0

    :pswitch_f
    sget-object p0, Lo6/j;->a:Lo6/M;

    const-string p0, "com.xiaomi.camera.satmap.zoomRatioStarted"

    return-object p0

    :pswitch_10
    sget-object p0, Lo6/j;->a:Lo6/M;

    const-string p0, "com.xiaomi.camera.satmap.supportSize"

    return-object p0

    :pswitch_11
    sget-object p0, Lo6/j;->a:Lo6/M;

    const-string p0, "com.xiaomi.flash.info.bitDisable"

    return-object p0

    :pswitch_12
    sget-boolean p0, Lv7/c;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.sensorDepurple.disable"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "xiaomi.sensorDepurple.disable"

    :goto_0
    return-object p0

    :pswitch_13
    sget-object p0, Lo6/j;->a:Lo6/M;

    const-string p0, "com.xiaomi.camera.dynamicFps.dynamicFps"

    return-object p0

    :pswitch_14
    sget-boolean p0, Lv7/c;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.capabilities.mfnr_bokeh_supported"

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "xiaomi.capabilities.mfnr_bokeh_supported"

    :goto_1
    return-object p0

    :pswitch_15
    sget-object p0, Lo6/j;->a:Lo6/M;

    const-string p0, "com.xiaomi.camera.supportedfeatures.asd.aiComposition"

    return-object p0

    :pswitch_16
    sget-object p0, Lo6/j;->a:Lo6/M;

    const-string p0, "com.xiaomi.capabilities.closeFocusSupported"

    return-object p0

    :pswitch_17
    sget-object p0, Lo6/j;->a:Lo6/M;

    const-string/jumbo p0, "xiaomi.capabilities.idcgSupported"

    return-object p0

    :pswitch_18
    sget-object p0, Lo6/j;->a:Lo6/M;

    const-string p0, "com.xiaomi.stats_struct_size.ADRCOffsetInAECFrameControl"

    return-object p0

    :pswitch_19
    sget-object p0, Lo6/j;->a:Lo6/M;

    const-string p0, "com.xiaomi.camera.supportedfeatures.dozipwithbss"

    return-object p0

    :pswitch_1a
    sget-object p0, Lo6/j;->a:Lo6/M;

    const-string p0, "com.xiaomi.camera.realSquare.supported"

    return-object p0

    :pswitch_1b
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ImageSaver"

    const-string v1, "onParallelProcessFinish: interceptorChain null in parallelTaskData"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LEb/a;

    invoke-direct {p0}, LEb/a;-><init>()V

    return-object p0

    :pswitch_1c
    sget-object p0, Le5/k;->a:Lo6/M;

    const-string p0, "com.xiaomi.objectTrackingResults.FilterHumanFace"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
