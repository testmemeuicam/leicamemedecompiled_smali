.class public final synthetic Lnl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnl/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lnl/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/j1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LY5/j1;->setRecordingTimeState(I)V

    return-void

    :pswitch_0
    check-cast p1, LV5/d;

    invoke-interface {p1}, LV5/d;->onSocketClose()V

    return-void

    :pswitch_1
    check-cast p1, LY5/l1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, LY5/B;

    invoke-interface {p1}, LY5/B;->ng()V

    return-void

    :pswitch_3
    check-cast p1, Lxl/v;

    invoke-virtual {p1}, Lxl/v;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
