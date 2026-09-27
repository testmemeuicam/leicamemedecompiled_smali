.class public final synthetic LB/K0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LB/K0;->a:I

    iput p1, p0, LB/K0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LB/K0;->b:I

    iget p0, p0, LB/K0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->d(ILcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/t;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Sh(ILW3/t;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/h0;

    sget p0, Lcom/android/camera/ui/FocusView;->L0:I

    add-int/lit8 v2, v2, -0x28

    invoke-interface {p1, v2, v1}, LW3/h0;->onFocusPositionChange(II)V

    return-void

    :pswitch_2
    check-cast p1, LW3/B;

    invoke-interface {p1, v2, v1}, LW3/B;->Rg(IZ)V

    return-void

    :pswitch_3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const/4 p0, 0x0

    const-string v0, ""

    invoke-static {p1, v2, p0, v0}, Lka/a;->c(Landroid/content/Context;ILM3/a;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LW3/A1;

    const/16 p0, 0xa8

    if-eq v2, p0, :cond_1

    const/16 p0, 0xa9

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LW3/A1;->Bi(Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, LW3/A1;->Bi(Z)V

    :goto_0
    return-void

    :pswitch_5
    check-cast p1, Lt3/f;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v0}, Lt3/f;->m0(Z)V

    invoke-interface {p1, v2}, Lt3/f;->R(I)V

    return-void

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
