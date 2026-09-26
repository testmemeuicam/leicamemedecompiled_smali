.class public final synthetic Lv8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv8/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "xiaomi.beauty.risoriusRatio"

    iget p0, p0, Lv8/d;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.remosaic.detectedMode"

    return-object p0

    :pswitch_0
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.beauty.headSlimRatio"

    return-object p0

    :pswitch_1
    sget-boolean p0, LUc/c;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.mfnr.anchorTimeStamp"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "xiaomi.mfnr.anchorTimeStamp"

    :goto_0
    return-object p0

    :pswitch_2
    sget-object p0, Lv8/w;->a:Lv8/x;

    return-object v0

    :pswitch_3
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string p0, "com.addParameters.sprdNotifyNextCapture"

    return-object p0

    :pswitch_4
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.depurple.enabled"

    return-object p0

    :pswitch_5
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string p0, "com.mediatek.control.capture.hintForIspFrameTuningIndex"

    return-object p0

    :pswitch_6
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.hdr.raw.enabled"

    return-object p0

    :pswitch_7
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.supernight.mfnr.enabled"

    return-object p0

    :pswitch_8
    sget-object p0, Lv8/u;->a:Lv8/x;

    return-object v0

    :pswitch_9
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.colorRetention.enable"

    return-object p0

    :pswitch_a
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.longExposureControl"

    return-object p0

    :pswitch_b
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string p0, "com.xiaomi.qcfa.expectSize"

    return-object p0

    :pswitch_c
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.superResolution.enabled"

    return-object p0

    :pswitch_d
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.adjustSoftlightMode.lightmode"

    return-object p0

    :pswitch_e
    sget-object p0, Lv8/s;->a:Lv8/x;

    const-string p0, "com.xiaomi.objectTrackingConfig.FeatureEnable"

    return-object p0

    :pswitch_f
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.capabilities.videoNight.quality"

    return-object p0

    :pswitch_10
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.supernight.se.zoomRatio"

    return-object p0

    :pswitch_11
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.slaveCameraId"

    return-object p0

    :pswitch_12
    sget-boolean p0, LUc/c;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.sensorDepurple.disable"

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "xiaomi.sensorDepurple.disable"

    :goto_1
    return-object p0

    :pswitch_13
    sget-boolean p0, LUc/c;->i:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.capabilities.satAdaptiveSnapshotSizeSupported"

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "xiaomi.capabilities.satAdaptiveSnapshotSizeSupported"

    :goto_2
    return-object p0

    :pswitch_14
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videofilter"

    return-object p0

    :pswitch_15
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.supportedfeatures.portraitStarModeVersion"

    return-object p0

    :pswitch_16
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.delayRecordAfControl.value"

    return-object p0

    :pswitch_17
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.scaler.availableMinDigitalZoom"

    return-object p0

    :pswitch_18
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.capturefusion.auxsensorId"

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
