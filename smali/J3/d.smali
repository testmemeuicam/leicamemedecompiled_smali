.class public final synthetic LJ3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ3/d;->a:I

    iput-object p1, p0, LJ3/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LJ3/d;->b:Ljava/lang/Object;

    iget p0, p0, LJ3/d;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v0, Lx4/n;

    iget-object p1, v0, Lx4/n;->a:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setCenterSquareAlpha(I)V

    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;->i:I

    check-cast v0, Lcom/android/camera/ui/drawable/focus/trackfocus/TrackFocusView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    check-cast v0, Ls4/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object p1, v0, Ls4/m;->d:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p0

    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr v1, p0

    float-to-int p0, v1

    int-to-float v1, p0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Ls4/m;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object p0

    invoke-virtual {p0}, LM3/e;->d()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Ls4/m;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :pswitch_2
    check-cast v0, Lcom/android/camera/ui/F0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object p1, v0, Lcom/android/camera/ui/F0;->j:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/android/camera/ui/F0;->m:Landroid/content/Context;

    invoke-static {v1}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    int-to-float v1, v1

    mul-float/2addr v1, p0

    iget p0, v0, Lcom/android/camera/ui/F0;->o:I

    int-to-float p0, p0

    mul-float/2addr v1, p0

    const p0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, p0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :pswitch_3
    sget p0, LS3/J;->E0:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, v1

    const v2, 0x3f666666    # 0.9f

    add-float/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, v1

    add-float/2addr p0, v2

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_4
    check-cast v0, LJ3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-object p1, v0, LJ3/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, LJ3/h;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
