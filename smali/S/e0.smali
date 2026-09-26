.class public final synthetic LS/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/android/camera/a;)Landroid/view/Display;
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/WindowInsetsController;Lfo/d;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x8

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Landroid/view/WindowInsetsController;->controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    return-void
.end method

.method public static bridge synthetic c(Landroid/view/WindowInsets;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p0

    return p0
.end method
