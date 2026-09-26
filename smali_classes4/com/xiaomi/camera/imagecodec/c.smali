.class public final synthetic Lcom/xiaomi/camera/imagecodec/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/imagecodec/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/imagecodec/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string p0, "xiaomi.beauty.shoulderSlimRatio"

    return-object p0

    :pswitch_0
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string p0, "com.mediatek.control.capture.preCollectEnable"

    return-object p0

    :pswitch_1
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string p0, "xiaomi.beauty.chinRatio"

    return-object p0

    :pswitch_2
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string p0, "xiaomi.pro.video.histogram.stats.enabled"

    return-object p0

    :pswitch_3
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string p0, "xiaomi.hdr.srhdrRequestNumber"

    return-object p0

    :pswitch_4
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.eiParams.currentEIValue"

    return-object p0

    :pswitch_5
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string p0, "xiaomi.hdr.hdrChecker.status"

    return-object p0

    :pswitch_6
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string p0, "xiaomi.ai.asd.period"

    return-object p0

    :pswitch_7
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string p0, "xiaomi.beauty.skinColorType"

    return-object p0

    :pswitch_8
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string p0, "xiaomi.beauty.teethWhitenRatio"

    return-object p0

    :pswitch_9
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string p0, "com.xiaomi.sessionparams.bokehMDmode"

    return-object p0

    :pswitch_a
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.captureSat.isTimedContinuousCapture"

    return-object p0

    :pswitch_b
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string p0, "com.xiaomi.mivi2.sessionId"

    return-object p0

    :pswitch_c
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string p0, "xiaomi.snapshot.isParallelSnapshot"

    return-object p0

    :pswitch_d
    sget-object p0, Lv8/s;->a:Lv8/x;

    const-string p0, "com.mediatek.control.capture.ispMetaEnable"

    return-object p0

    :pswitch_e
    sget-object p0, Lv8/s;->a:Lv8/x;

    const-string p0, "org.codeaurora.qcamera3.sessionParameters.EnableMFHDR"

    return-object p0

    :pswitch_f
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.supportedfeatures.edgeWideLDCSupported"

    return-object p0

    :pswitch_10
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "xiaomi.camera.bokehinfo.slaveOptimalRawSize1X"

    return-object p0

    :pswitch_11
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.flash.info.bitDisable"

    return-object p0

    :pswitch_12
    sget-boolean p0, LUc/c;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.aishutter.misc"

    goto :goto_0

    :cond_0
    const-string p0, "com.xiaomi.camera.supportedfeatures.snscForceUILimited"

    :goto_0
    return-object p0

    :pswitch_13
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "xiaomi.capabilities.macro_zoom_feature"

    return-object p0

    :pswitch_14
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.supportedfeatures.asd.aiComposition"

    return-object p0

    :pswitch_15
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.ciqlutconfig.mask"

    return-object p0

    :pswitch_16
    sget-boolean p0, LUc/c;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.scaler.availableLimitStreamConfigurations"

    goto :goto_1

    :cond_1
    const-string p0, "xiaomi.scaler.availableLimitStreamConfigurations"

    :goto_1
    return-object p0

    :pswitch_17
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.ext.capabilities.livephoto.maxSizeTable"

    return-object p0

    :pswitch_18
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/CaptureRequestVendorTags;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
