.class public final Ls4/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls4/m;


# direct methods
.method public constructor <init>(Ls4/m;)V
    .locals 0

    iput-object p1, p0, Ls4/n;->a:Ls4/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Ls4/n;->a:Ls4/m;

    iget-object p1, p0, Ls4/m;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAnimationEnd"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ls4/m;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lw2/j;->c()Lw2/j;

    move-result-object p1

    invoke-virtual {p1}, Lw2/j;->d()V

    const-string/jumbo p1, "slide"

    const-string/jumbo v0, "unfold_selfie_cancel"

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, LUh/d;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ls4/m;->q:Lcom/android/camera/fragment/presentation/LinearGradientSlideView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/presentation/LinearGradientSlideView;->b()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    invoke-virtual {p0}, Lwf/a;->f()Lwf/a;

    const-string p1, "pref_camera_flip_selfie_right_slide_success_once"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    invoke-virtual {p0}, Lwf/a;->b()V

    return-void
.end method
