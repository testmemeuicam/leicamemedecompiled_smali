.class public final synthetic Lv8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv8/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lv8/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string p0, "com.xiaomi.stableDiffusionSR.mode"

    return-object p0

    :pswitch_0
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.motiondetection.status"

    return-object p0

    :pswitch_1
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.super.night.exposure"

    return-object p0

    :pswitch_2
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.distortion.distortioFpcData"

    return-object p0

    :pswitch_3
    sget-boolean p0, LUc/c;->i:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "xiaomi.camera.af.type"

    goto :goto_0

    :cond_0
    sget-boolean p0, LUc/c;->k:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.miCam.isDepthFocus"

    goto :goto_0

    :cond_1
    const-string p0, "org.quic.camera.isDepthFocus.isDepthFocus"

    :goto_0
    return-object p0

    :pswitch_4
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.bokehrear.enabled"

    return-object p0

    :pswitch_5
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string p0, "com.mediatek.control.capture.hintForIspFrameIndex"

    return-object p0

    :pswitch_6
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.MacroMode.enabled"

    return-object p0

    :pswitch_7
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string p0, "com.xiaomi.satFastzoom.isZoomSlowDown"

    return-object p0

    :pswitch_8
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.beauty.lipsRatio"

    return-object p0

    :pswitch_9
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.colorRetention.frontEnable"

    return-object p0

    :pswitch_a
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.longExposureMode"

    return-object p0

    :pswitch_b
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string p0, "com.xiaomi.capture.hint"

    return-object p0

    :pswitch_c
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.shootingtime.timestamp"

    return-object p0

    :pswitch_d
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.watermark.debug"

    return-object p0

    :pswitch_e
    sget-object p0, Lv8/s;->a:Lv8/x;

    const-string p0, "com.xiaomi.sessionparams.selfieUnfold"

    return-object p0

    :pswitch_f
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.supportedfeatures.isVideoNightNeedCloseCamera"

    return-object p0

    :pswitch_10
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.smoothTransition.enableOptZoomratio"

    return-object p0

    :pswitch_11
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.bokehinfo.bokehZoomRatio"

    return-object p0

    :pswitch_12
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.supportedfeatures.TeleOisSupported"

    return-object p0

    :pswitch_13
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "org.codeaurora.qcamera3.additional_hfr_video_sizes.valid_number"

    return-object p0

    :pswitch_14
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.ext.capabilities.support.smallPicCheck"

    return-object p0

    :pswitch_15
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.videohdrmode.value"

    return-object p0

    :pswitch_16
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.scaler.availableSlowMotionMaxZoomRatio"

    return-object p0

    :pswitch_17
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.hdr.disableRTStream"

    return-object p0

    :pswitch_18
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.realSquare.supported"

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
