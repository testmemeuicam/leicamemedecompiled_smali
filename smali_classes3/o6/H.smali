.class public final synthetic Lo6/H;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo6/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lo6/H;->a:I

    packed-switch p0, :pswitch_data_0

    sget-boolean p0, Lv7/c;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.statsaec.AECISOValue"

    goto :goto_0

    :cond_0
    const-string p0, "com.qti.chi.statsaec.AECISOValue"

    :goto_0
    return-object p0

    :pswitch_0
    sget-object p0, Lo6/L;->a:Lo6/M;

    const-string/jumbo p0, "xiaomi.thermal.AlgoDisableMask"

    return-object p0

    :pswitch_1
    sget-object p0, Lo6/L;->a:Lo6/M;

    const-string/jumbo p0, "xiaomi.ai.misd.superNightCaptureMode"

    return-object p0

    :pswitch_2
    sget-object p0, Lo6/L;->a:Lo6/M;

    const-string/jumbo p0, "xiaomi.thermal.thermalResult"

    return-object p0

    :pswitch_3
    sget-object p0, Lo6/L;->a:Lo6/M;

    const-string/jumbo p0, "xiaomi.thermal.controlBrightness"

    return-object p0

    :pswitch_4
    sget-object p0, Lo6/L;->a:Lo6/M;

    const-string/jumbo p0, "xiaomi.smoothTransition.detected"

    return-object p0

    :pswitch_5
    sget-object p0, Lo6/L;->a:Lo6/M;

    const-string/jumbo p0, "xiaomi.superResolution.cropRegionMtk"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
