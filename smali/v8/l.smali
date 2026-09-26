.class public final synthetic Lv8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv8/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lv8/l;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string p0, "com.xiaomi.facefeatures.RightEye"

    return-object p0

    :pswitch_0
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.supernight.enabled"

    return-object p0

    :pswitch_1
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.snapshot.adrc"

    return-object p0

    :pswitch_2
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.beauty.noseRatio"

    return-object p0

    :pswitch_3
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.hdr.hdrDetected"

    return-object p0

    :pswitch_4
    sget-boolean p0, LUc/c;->k:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.camera.dfxScreenDisplay"

    goto :goto_0

    :cond_0
    const-string p0, "com.xiaomi.camera.3AAlgo.screenInfo"

    :goto_0
    return-object p0

    :pswitch_5
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.mfnr.anchorTimeStamp"

    return-object p0

    :pswitch_6
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.video.recordSwitch"

    return-object p0

    :pswitch_7
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.beauty.lipGlossRatio"

    return-object p0

    :pswitch_8
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.beauty.skinSmoothRatio"

    return-object p0

    :pswitch_9
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.bokehrear.enabled"

    return-object p0

    :pswitch_a
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string p0, "com.xiaomi.objectTrackingConfig.RegisterROI"

    return-object p0

    :pswitch_b
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string p0, "com.xiaomi.objectTrackFacsPoss.FacePoseEnable"

    return-object p0

    :pswitch_c
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.hht.enabled"

    return-object p0

    :pswitch_d
    sget-object p0, Lv8/s;->a:Lv8/x;

    const-string p0, "com.mediatek.control.capture.raw10.convertfmt"

    return-object p0

    :pswitch_e
    sget-object p0, Lv8/s;->a:Lv8/x;

    const-string p0, "com.mediatek.hdrfeature.hdrMode"

    return-object p0

    :pswitch_f
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.supportedfeatures.aiportraitdeblur"

    return-object p0

    :pswitch_10
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.masterOptimalRawSize"

    return-object p0

    :pswitch_11
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.sensor.info.sensitivityRange"

    return-object p0

    :pswitch_12
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.mediatek.hdrfeature.availableHdrModesVideo"

    return-object p0

    :pswitch_13
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.adjustSoftlight.colorawb.value"

    return-object p0

    :pswitch_14
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.ext.capabilities.watermark.version"

    return-object p0

    :pswitch_15
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.supportedfeatures.stableDiffusionSR"

    return-object p0

    :pswitch_16
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.lens.info.availableApertureExposureModes"

    return-object p0

    :pswitch_17
    sget-boolean p0, LUc/c;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.scaler.availableStreamConfigurations"

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "xiaomi.scaler.availableStreamConfigurations"

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
