.class public final synthetic Lcom/android/camera/data/data/t;
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

    iput p2, p0, Lcom/android/camera/data/data/t;->a:I

    iput p1, p0, Lcom/android/camera/data/data/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/data/data/t;->b:I

    iget p0, p0, Lcom/android/camera/data/data/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    sget p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->b:I

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-void

    :pswitch_0
    check-cast p1, LY5/r0;

    invoke-interface {p1, v0}, LY5/r0;->ah(I)V

    return-void

    :pswitch_1
    check-cast p1, LT1/I;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, LT1/I;->h(LT1/K;I)V

    invoke-virtual {p1}, LT1/I;->s()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LT1/I;->C([ILT1/K;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LT1/I;->A(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
