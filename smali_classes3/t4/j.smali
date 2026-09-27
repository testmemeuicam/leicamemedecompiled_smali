.class public final synthetic Lt4/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt4/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lt4/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/h1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LW3/h1;->updateConfigItem([I)V

    return-void

    :pswitch_0
    check-cast p1, LW3/f1;

    const-string/jumbo p0, "speech_shutter_desc"

    invoke-interface {p1, p0}, LW3/f1;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/p;

    const/16 p0, 0x78

    invoke-interface {p1, p0}, LW3/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
