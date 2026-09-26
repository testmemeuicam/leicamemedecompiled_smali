.class public final synthetic Lo6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo6/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lo6/i;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.ai.asd.DepthExtend"

    return-object p0

    :pswitch_0
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.mivi.algo.disable"

    return-object p0

    :pswitch_1
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.statistics.faceRectangles"

    return-object p0

    :pswitch_2
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.thermal.IsOnTripod"

    return-object p0

    :pswitch_3
    sget-boolean p0, LUc/c;->i:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "xiaomi.histogram.stats"

    goto :goto_0

    :cond_0
    const-string p0, "org.codeaurora.qcamera3.histogram.stats"

    :goto_0
    return-object p0

    :pswitch_4
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.remosaic.enabled"

    return-object p0

    :pswitch_5
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string p0, "com.mediatek.control.capture.highQualityYuv"

    return-object p0

    :pswitch_6
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.hfrPreview.isHFRPreview"

    return-object p0

    :pswitch_7
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.beauty.beautyStyleLevel"

    return-object p0

    :pswitch_8
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.beauty.enlargeEyeRatio"

    return-object p0

    :pswitch_9
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.videofilter.filterApplied"

    return-object p0

    :pswitch_a
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.distortion.ultraWideDistortionEnable"

    return-object p0

    :pswitch_b
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.beauty.whitenRatio"

    return-object p0

    :pswitch_c
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.beauty.legSlimRatio"

    return-object p0

    :pswitch_d
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string p0, "com.xiaomi.mivi2.watermarkType"

    return-object p0

    :pswitch_e
    sget-object p0, Lv8/s;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.pro.video.movie.enabled"

    return-object p0

    :pswitch_f
    sget-boolean p0, LUc/c;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "com.mediatek.streamingfeature.availableHfpsMaxResolutions"

    goto :goto_1

    :cond_1
    sget-boolean p0, LUc/c;->k:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.miCam.customHfrFps.info.customHfrFpsTable"

    goto :goto_1

    :cond_2
    const-string p0, "org.quic.camera2.customhfrfps.info.CustomHFRFpsTable"

    :goto_1
    return-object p0

    :pswitch_10
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "org.codeaurora.qcamera3.sharpness.strength"

    return-object p0

    :pswitch_11
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.supportedfeatures.supportedBokehHdr"

    return-object p0

    :pswitch_12
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.mediatek.control.capture.ispMetaSizeForRaw"

    return-object p0

    :pswitch_13
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.videosat.secondScreenZoomRange"

    return-object p0

    :pswitch_14
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.ext.capabilities.support.quickviewPlus"

    return-object p0

    :pswitch_15
    sget-boolean p0, LUc/c;->i:Z

    if-eqz p0, :cond_3

    const-string p0, "com.xiaomi.capabilities.quick_view_support"

    goto :goto_2

    :cond_3
    const-string/jumbo p0, "xiaomi.capabilities.quick_view_support"

    :goto_2
    return-object p0

    :pswitch_16
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.smoothTransition.nearRangeMode"

    return-object p0

    :pswitch_17
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.supportedfeatures.bokehRelightVerion"

    return-object p0

    :pswitch_18
    sget-boolean p0, LUc/c;->i:Z

    if-eqz p0, :cond_4

    const-string p0, "com.xiaomi.ai.asd.availableSceneMode"

    goto :goto_3

    :cond_4
    const-string/jumbo p0, "xiaomi.ai.asd.availableSceneMode"

    :goto_3
    return-object p0

    :pswitch_19
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ImageSaver"

    const-string v1, "onParallelProcessFinish: interceptorChain null in parallelTaskData"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LKh/a;

    invoke-direct {p0}, LKh/f;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
