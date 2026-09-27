.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d;->a:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/U;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d;->b:I

    invoke-interface {p1, p0}, LW3/U;->callRemoteOnShutterButtonClick(I)V

    return-void

    :pswitch_0
    check-cast p1, LW3/e1;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d;->b:I

    invoke-interface {p1, p0}, LW3/e1;->k6(I)V

    return-void

    :pswitch_1
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d;->b:I

    check-cast p1, LW3/f1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->V4(ILW3/f1;)V

    return-void

    :pswitch_2
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d;->b:I

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;->b(ILcom/android/camera/ui/ColorImageView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
