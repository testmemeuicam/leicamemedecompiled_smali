.class public final synthetic Lcom/android/camera/fragment/beauty/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/beauty/s;->a:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/beauty/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/q1;

    iget p0, p0, Lcom/android/camera/fragment/beauty/s;->b:I

    invoke-interface {p1, p0}, LW3/q1;->d9(I)V

    return-void

    :pswitch_0
    iget p0, p0, Lcom/android/camera/fragment/beauty/s;->b:I

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/VideoQualityImageView;->f(ILcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    iget p0, p0, Lcom/android/camera/fragment/beauty/s;->b:I

    int-to-float p0, p0

    invoke-interface {p1, p0}, LW3/B;->Sc(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
