.class public final synthetic LB3/i0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LB3/i0;->a:I

    iput-object p1, p0, LB3/i0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LB3/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB3/i0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LB3/i0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB3/i0;->b:Ljava/lang/String;

    check-cast p1, LW3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->L3(Ljava/lang/String;LW3/B;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LB3/i0;->b:Ljava/lang/String;

    check-cast p1, LW3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/FragmentCvLens;->Bf(Ljava/lang/String;LW3/B;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    iget-object p0, p0, LB3/i0;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/B;->Fd(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/B;

    iget-object p0, p0, LB3/i0;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/B;->Kf(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/f1;

    const-string v0, "cvlens"

    const/16 v1, 0x8

    iget-object p0, p0, LB3/i0;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LW3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
