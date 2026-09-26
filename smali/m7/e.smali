.class public final synthetic Lm7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm7/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lm7/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string p0, "com.xiaomi.streetshoot.afDelay"

    return-object p0

    :pswitch_0
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string p0, "com.qti.chi.statsaec.frameLuma"

    return-object p0

    :pswitch_1
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.ai.asd.extremeDarkSeResult"

    return-object p0

    :pswitch_2
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.camStatus.camStatusValue"

    return-object p0

    :pswitch_3
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.hdr.hdrMode"

    return-object p0

    :pswitch_4
    sget-object p0, Lv8/w;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.hht.frameNumber"

    return-object p0

    :pswitch_5
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.thermal.thermalLevel"

    return-object p0

    :pswitch_6
    sget-boolean p0, LUc/c;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.burst.totalReqNum"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "xiaomi.burst.totalReqNum"

    :goto_0
    return-object p0

    :pswitch_7
    sget-boolean p0, LUc/c;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "com.mediatek.ispfeature.controlHueLevel"

    goto :goto_1

    :cond_1
    const-string p0, "com.xiaomi.customcolortune.customtuneLevel"

    :goto_1
    return-object p0

    :pswitch_8
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.beauty.makeupGender"

    return-object p0

    :pswitch_9
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.smoothTransition.fallback"

    return-object p0

    :pswitch_a
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.snapshot.front.ScreenLighting.enabled"

    return-object p0

    :pswitch_b
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.correction.edgeEnable"

    return-object p0

    :pswitch_c
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.beauty.oneKeySlimRatio"

    return-object p0

    :pswitch_d
    sget-object p0, Lv8/u;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.beauty.shoulderSlimRatio"

    return-object p0

    :pswitch_e
    sget-object p0, Lv8/s;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.app.module"

    return-object p0

    :pswitch_f
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.superResolution.InputCropInfo"

    return-object p0

    :pswitch_10
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.supportedfeatures.HighQualityQuickShotSupportMask"

    return-object p0

    :pswitch_11
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.slaveOptimalSize"

    return-object p0

    :pswitch_12
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videomimovie"

    return-object p0

    :pswitch_13
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.gpu.enableGPURotation"

    return-object p0

    :pswitch_14
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.masterLivePhoto.upscaleSize"

    return-object p0

    :pswitch_15
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videobeautyeis"

    return-object p0

    :pswitch_16
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.smoothTransition.enableSatZoomingButton"

    return-object p0

    :pswitch_17
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string p0, "com.xiaomi.camera.supportedfeatures.bokehRelightModes"

    return-object p0

    :pswitch_18
    sget-object p0, Lv8/q;->a:Lv8/x;

    const-string/jumbo p0, "xiaomi.videosize.CustomSizes"

    return-object p0

    :pswitch_19
    sget-object p0, Lm7/o;->a:Lv8/x;

    const-string p0, "com.xiaomi.objectTrackingResults.FilterHumanFace"

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
