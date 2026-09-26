.class public final synthetic LC5/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LC5/d1;->a:I

    iput p1, p0, LC5/d1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LC5/d1;->b:I

    iget p0, p0, LC5/d1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lv5/g;

    sget-object p0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lv5/g;->t0(Z)V

    invoke-interface {p1, v0}, Lv5/g;->T(I)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;->b(ILcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/l1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, LY5/E1;

    const/16 p0, 0xb

    invoke-interface {p1, v0, p0}, LY5/E1;->Bh(II)V

    return-void

    :pswitch_3
    check-cast p1, LY5/I;

    invoke-interface {p1, v0}, LY5/I;->y6(I)V

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
