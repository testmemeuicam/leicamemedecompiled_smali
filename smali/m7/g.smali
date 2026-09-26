.class public final synthetic Lm7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm7/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lm7/g;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.ai.asd.SmartAE"

    return-object p0

    :pswitch_0
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.sat.aceSceneResult.FaceConfidenceTag"

    return-object p0

    :pswitch_1
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.beauty.hairlineRatio"

    return-object p0

    :pswitch_2
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.bokehConfig.result"

    return-object p0

    :pswitch_3
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.beauty.enlargeEyeRatio"

    return-object p0

    :pswitch_4
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.faceAnalyzeResult.age"

    return-object p0

    :pswitch_5
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.asd.enabled"

    return-object p0

    :pswitch_6
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string p0, "com.mediatek.control.capture.remosaicenable"

    return-object p0

    :pswitch_7
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.hdr.enabled"

    return-object p0

    :pswitch_8
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.beauty.removeNevus"

    return-object p0

    :pswitch_9
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.smoothTransition.disablefallback"

    return-object p0

    :pswitch_a
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string p0, "com.xiaomi.ext.control.liteGallery.status"

    return-object p0

    :pswitch_b
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string p0, "com.xiaomi.lens.apertureLock"

    return-object p0

    :pswitch_c
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.quicksnapshot.isQuickSnapshot"

    return-object p0

    :pswitch_d
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string p0, "com.xiaomi.mivi2.watermark"

    return-object p0

    :pswitch_e
    sget-object p0, Lv8/s;->a:Lv8/x;

    const-string p0, "com.xiaomi.sessionparams.enableMasterLivePhoto"

    return-object p0

    :pswitch_f
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.fakesat.FakeSatJpegSize"

    return-object p0

    :pswitch_10
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.satmap.zoomRatioStarted"

    return-object p0

    :pswitch_11
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.supportedfeatures.satPip"

    return-object p0

    :pswitch_12
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videologformat"

    return-object p0

    :pswitch_13
    sget-boolean p0, LUc/c;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com."

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string/jumbo v0, "xiaomi.capabilities.videoStabilization.60fpsDynamicSupported"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.supportedFeatures.mivi.hsr"

    return-object p0

    :pswitch_15
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.supportedfeatures.supportVideoLoficQuality"

    return-object p0

    :pswitch_16
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.supportedfeatures.cinematic"

    return-object p0

    :pswitch_17
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.capabilities.ui_related_metas"

    return-object p0

    :pswitch_18
    sget-boolean p0, LUc/c;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.qcfa.supported"

    goto :goto_1

    :cond_1
    sget-boolean p0, LUc/c;->k:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.miCam.sensorInfo.qcfaSupported"

    goto :goto_1

    :cond_2
    const-string p0, "org.codeaurora.qcamera3.quadra_cfa.is_qcfa_sensor"

    :goto_1
    return-object p0

    :pswitch_19
    sget-object p0, Lm7/o;->a:Lv8/x;

    const-string p0, "com.xiaomi.objectTrackingResults.UseNewCoordinate"

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
