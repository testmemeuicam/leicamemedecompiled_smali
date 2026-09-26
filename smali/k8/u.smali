.class public final Lk8/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Lk8/v;

.field public final synthetic c:Z

.field public final synthetic d:Lo4/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lk8/v;ZLo4/a;)V
    .locals 0

    iput-object p1, p0, Lk8/u;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lk8/u;->b:Lk8/v;

    iput-boolean p3, p0, Lk8/u;->c:Z

    iput-object p4, p0, Lk8/u;->d:Lo4/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk8/u;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk8/u;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v0, p0, Lk8/u;->b:Lk8/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lk8/u;->c:Z

    const-string v1, "**"

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lcom/android/camera/data/data/v;->x()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v2, Ln1/c;

    invoke-direct {v2, v0}, Ln1/c;-><init>(Landroid/graphics/PorterDuffColorFilter;)V

    new-instance v0, Lf1/e;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf1/e;-><init>([Ljava/lang/String;)V

    sget-object v1, LZ0/K;->F:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lf1/e;Ljava/lang/Object;Ln1/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf1/e;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf1/e;-><init>([Ljava/lang/String;)V

    sget-object v1, LZ0/K;->F:Landroid/graphics/ColorFilter;

    new-instance v2, Ln1/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ln1/c;-><init>(Landroid/graphics/PorterDuffColorFilter;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lf1/e;Ljava/lang/Object;Ln1/c;)V

    :goto_0
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lk8/u;->d:Lo4/a;

    instance-of v0, p0, Lo4/d;

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lcom/android/camera/features/mode/capture/v;->f(Landroid/widget/ImageView;Lo4/a;)V

    :cond_1
    return-void
.end method
