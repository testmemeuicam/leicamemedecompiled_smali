.class public final synthetic Lm7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm7/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "xiaomi.beauty.aiSceneDetected"

    iget p0, p0, Lm7/l;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.fd.miFdBeautyData"

    return-object p0

    :pswitch_0
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string p0, "com.xiaomi.mivi2.outputSize"

    return-object p0

    :pswitch_1
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.ai.misd.motionCaptureGain"

    return-object p0

    :pswitch_2
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string p0, "com.xiaomi.afinfo.afScreenDebugInfo"

    return-object p0

    :pswitch_3
    sget-object p0, Lv8/w;->a:Lv8/x;

    return-object v0

    :pswitch_4
    sget-boolean p0, LUc/c;->i:Z

    if-nez p0, :cond_2

    sget-boolean p0, LUc/c;->k:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le8/U;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.qti.stats.internal.perFrame.AecLux"

    goto :goto_1

    :cond_1
    const-string p0, "com.qti.chi.statsaec.AecLux"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "com.xiaomi.statsconfigs.AecLux"

    :goto_1
    return-object p0

    :pswitch_5
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.softlightMode.current"

    return-object p0

    :pswitch_6
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string p0, "com.mediatek.control.capture.processRaw.enable"

    return-object p0

    :pswitch_7
    sget-boolean p0, LUc/c;->k:Z

    if-eqz p0, :cond_3

    const-string p0, "com.xiaomi.miCam.exposureMetering.exposureMeteringMode"

    goto :goto_2

    :cond_3
    const-string p0, "org.codeaurora.qcamera3.exposure_metering.exposure_metering_mode"

    :goto_2
    return-object p0

    :pswitch_8
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string p0, "com.addParameters.capMode"

    return-object p0

    :pswitch_9
    sget-object p0, Lv8/u;->a:Lv8/x;

    return-object v0

    :pswitch_a
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.bokeh.enabled"

    return-object p0

    :pswitch_b
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.superResolution.hdsrEvValueArray"

    return-object p0

    :pswitch_c
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.motiondetection.enabled"

    return-object p0

    :pswitch_d
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.super.night.mode"

    return-object p0

    :pswitch_e
    sget-object p0, Lv8/s;->a:Lv8/x;

    const-string p0, "com.xiaomi.sessionparams.livephoto.eis.enabled"

    return-object p0

    :pswitch_f
    sget-object p0, Lv8/s;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.3mic.control.3micEnable"

    return-object p0

    :pswitch_10
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.jpeg.capbilities.availableThumbnailSizes"

    return-object p0

    :pswitch_11
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videoBeauty10bit"

    return-object p0

    :pswitch_12
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.supportedfeatures.isMacroMutexWithHdr"

    return-object p0

    :pswitch_13
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.supportedfeatures.portraitrepair"

    return-object p0

    :pswitch_14
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.algoup.dualCalibrationData"

    return-object p0

    :pswitch_15
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.masterLivePhoto.info"

    return-object p0

    :pswitch_16
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.supportedfeatures.ultraPixelCaptureDuration"

    return-object p0

    :pswitch_17
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.supportedfeatures.insensorzoom"

    return-object p0

    :pswitch_18
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.capabilities.MIVISuperNightTele2WideFallbackMask"

    return-object p0

    :pswitch_19
    sget-object p0, Lm7/o;->a:Lv8/x;

    const-string p0, "com.xiaomi.cinematicIntellFocus.Results"

    return-object p0

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
