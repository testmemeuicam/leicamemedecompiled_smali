.class public final synthetic Lm7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm7/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lm7/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.battery.emergency.Level"

    return-object p0

    :pswitch_0
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string p0, "com.xiaomi.qcomCam.statsaec.previewGainOverflowRatio"

    return-object p0

    :pswitch_1
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.ai.misd.motionVelocity"

    return-object p0

    :pswitch_2
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.bokeh.triggerFallback"

    return-object p0

    :pswitch_3
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.debugInfo.info"

    return-object p0

    :pswitch_4
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.hht.disabled"

    return-object p0

    :pswitch_5
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.pro.video.histogram.stats.enabled"

    return-object p0

    :pswitch_6
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string p0, "com.mediatek.control.capture.flipmode"

    return-object p0

    :pswitch_7
    sget-boolean p0, LUc/c;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com.mediatek.ispfeature.controlTemperatureLevel"

    goto :goto_0

    :cond_0
    const-string p0, "com.xiaomi.customcolortemperature.customtemperatureLevel"

    :goto_0
    return-object p0

    :pswitch_8
    sget-boolean p0, LUc/c;->k:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.miCam.isoExpPriority.useIsoExpPriority"

    goto :goto_1

    :cond_1
    const-string p0, "org.codeaurora.qcamera3.iso_exp_priority.use_iso_exp_priority"

    :goto_1
    return-object p0

    :pswitch_9
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.video.recordControl"

    return-object p0

    :pswitch_a
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.mivi.supernight.mode"

    return-object p0

    :pswitch_b
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string p0, "com.xiaomi.lens.apertureMode"

    return-object p0

    :pswitch_c
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.highqualityquickshot.needlimitMfnrNumFrames"

    return-object p0

    :pswitch_d
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.hdr.hdrMode"

    return-object p0

    :pswitch_e
    sget-object p0, Lv8/s;->a:Lv8/x;

    const-string p0, "com.xiaomi.sessionparams.enableLofic"

    return-object p0

    :pswitch_f
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.streamingfeature.availablehFrontMaxResolutions"

    return-object p0

    :pswitch_10
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.supportedfeatures.QuickShotDelayTimeMask"

    return-object p0

    :pswitch_11
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.optimalPictureSize"

    return-object p0

    :pswitch_12
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.supportedfeatures.exposuredelayfps"

    return-object p0

    :pswitch_13
    sget-boolean p0, LUc/c;->i:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.capabilities.isZoomRatioSupported"

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "xiaomi.capabilities.isZoomRatioSupported"

    :goto_2
    return-object p0

    :pswitch_14
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.supportedfeatures.colorBokehVersion"

    return-object p0

    :pswitch_15
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.supportedfeatures.bokehVendorID"

    return-object p0

    :pswitch_16
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videologformatForEncodec"

    return-object p0

    :pswitch_17
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.ciqsupport.supported"

    return-object p0

    :pswitch_18
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "org.quic.camera2.customhfrfps.info.NumberOfStructureParameters"

    return-object p0

    :pswitch_19
    sget-object p0, Lm7/o;->a:Lv8/x;

    const-string p0, "com.xiaomi.objectTrackingResults.ResultMultipleROI"

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
