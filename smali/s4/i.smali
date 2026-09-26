.class public Ls4/i;
.super Lcom/android/camera/fragment/g;
.source "SourceFile"

# interfaces
.implements LY5/u0;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lcom/airbnb/lottie/LottieAnimationView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Z

.field public e:Landroid/animation/ValueAnimator;

.field public f:I

.field public g:F

.field public h:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/g;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ls4/i;->g:F

    return-void
.end method

.method public static synthetic qd(Ls4/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final H8()Z
    .locals 0

    iget-boolean p0, p0, Ls4/i;->d:Z

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xa01

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e011c

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "MainScreenSlideFragment"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    new-instance v0, LZ0/E;

    invoke-direct {v0}, LZ0/E;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13006e

    invoke-static {v1, v2}, LZ0/o;->f(Landroid/content/Context;I)LZ0/L;

    move-result-object v1

    iget-object v1, v1, LZ0/L;->a:LZ0/g;

    invoke-virtual {v0, v1}, LZ0/E;->r(LZ0/g;)Z

    const v1, 0x7f0b0870

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ls4/i;->c:Landroid/widget/TextView;

    const v2, 0x7f140ae3

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b086f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    iput-object v1, p0, Ls4/i;->h:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    const v1, 0x7f0b00b0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Ls4/i;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0b00ae

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Ls4/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ls4/i;->i:I

    iget-object v0, p0, Ls4/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v0, p0, Ls4/i;->c:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/camera/guide/a;->j:Lcom/android/camera/guide/a$b;

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ls4/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071262

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Ls4/i;->h:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07125e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Ls4/i;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07125f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Ls4/i;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071260

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Ls4/i;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071261

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Ls4/i;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1410bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-string v0, "pref_video_record_state"

    invoke-virtual {p0, v0, v1}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x8

    goto :goto_0

    :cond_4
    move p0, v1

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0, v1}, LT1/K;->a0(Z)V

    return-void
.end method

.method public final onShot(LM1/i;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->onShot(LM1/i;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 p1, 0x3

    const/4 v0, 0x2

    iget-object v1, p0, Ls4/i;->e:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Ls4/i;->h:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    iget-object v3, p0, Ls4/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    const-string v6, "<this>"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    invoke-virtual {p0, p2}, Ls4/i;->ud(Landroid/view/MotionEvent;)Z

    move-result v4

    iget-boolean v5, p0, Ls4/i;->d:Z

    invoke-virtual {v1, p2, v3, v4, v5}, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->a(Landroid/view/MotionEvent;ZZZ)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v4, :cond_6

    if-eq v3, v0, :cond_1

    if-eq v3, p1, :cond_6

    return v2

    :cond_1
    iget-boolean p1, p0, Ls4/i;->d:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, Ls4/i;->ud(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget p1, p0, Ls4/i;->f:I

    sub-int p1, v1, p1

    iget-object p2, p0, Ls4/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    add-int/2addr p2, p1

    iget v0, p0, Ls4/i;->i:I

    if-gt p2, v0, :cond_3

    iget-object p1, p0, Ls4/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int/2addr v0, p1

    iget-object p1, p0, Ls4/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    add-int/2addr p2, v0

    iget-object v3, p0, Ls4/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Ls4/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v0, p0, Ls4/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1, p2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    iput v1, p0, Ls4/i;->f:I

    return v2

    :cond_3
    iget-object p2, p0, Ls4/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    add-int/2addr p2, p1

    iget-object v0, p0, Ls4/i;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt p2, v0, :cond_4

    iget-object p1, p0, Ls4/i;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object p2, p0, Ls4/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Ls4/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v3, p0, Ls4/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Ls4/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, p1

    iget-object p1, p0, Ls4/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2, v0, v3, v4, p1}, Landroid/view/View;->layout(IIII)V

    iput v1, p0, Ls4/i;->f:I

    iget-object p0, p0, Ls4/i;->h:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    iget p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b:F

    iput p1, p0, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->i:F

    return v2

    :cond_4
    iget-object p2, p0, Ls4/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v2, p0, Ls4/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Ls4/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, p1

    iget-object v5, p0, Ls4/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {p2, v0, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    iput v1, p0, Ls4/i;->f:I

    invoke-virtual {p0, p1}, Ls4/i;->yd(I)V

    goto/16 :goto_1

    :cond_5
    :goto_0
    iput v1, p0, Ls4/i;->f:I

    return v2

    :cond_6
    iput-boolean v2, p0, Ls4/i;->d:Z

    iget-object p2, p0, Ls4/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iget-object v1, p0, Ls4/i;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-lt p2, v1, :cond_8

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p2

    invoke-virtual {p2, v4}, LT1/K;->a0(Z)V

    iget-object p2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "hideArrowAnimator"

    invoke-static {p2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Ls4/i;->e:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_7

    new-array p2, v0, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Ls4/i;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/top/p;

    invoke-direct {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Ls4/i;->e:Landroid/animation/ValueAnimator;

    new-instance p2, Ls4/g;

    invoke-direct {p2, p0, v2}, Ls4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_7
    iget-object p0, p0, Ls4/i;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return v2

    :cond_8
    iget-object p1, p0, Ls4/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    new-array p2, v0, [F

    fill-array-data p2, :array_1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Ls4/h;

    invoke-direct {v0, p0, p1}, Ls4/h;-><init>(Ls4/i;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Ls4/i;->h:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    invoke-virtual {p1}, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ls4/i;->yd(I)V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Ls4/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v3, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    iput-boolean v4, p0, Ls4/i;->d:Z

    iput v1, p0, Ls4/i;->f:I

    :goto_1
    return v4

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->register(LV5/g;)V

    const-class v0, LY5/u0;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final ud(Landroid/view/MotionEvent;)Z
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Ls4/i;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iget p1, v0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final unRegister(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->unRegister(LV5/g;)V

    const-class v0, LY5/u0;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final yd(I)V
    .locals 1

    if-lez p1, :cond_0

    iget-object p1, p0, Ls4/i;->c:Landroid/widget/TextView;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iput v0, p0, Ls4/i;->g:F

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    iget-object p1, p0, Ls4/i;->c:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iput v0, p0, Ls4/i;->g:F

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ls4/i;->c:Landroid/widget/TextView;

    iget p0, p0, Ls4/i;->g:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method
