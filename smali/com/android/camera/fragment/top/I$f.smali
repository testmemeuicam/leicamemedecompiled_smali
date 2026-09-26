.class public final Lcom/android/camera/fragment/top/I$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/top/I;->sg(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/camera/fragment/top/I;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/top/I;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/top/I$f;->b:Lcom/android/camera/fragment/top/I;

    iput-boolean p2, p0, Lcom/android/camera/fragment/top/I$f;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/I$f;->a:Z

    iget-object p0, p0, Lcom/android/camera/fragment/top/I$f;->b:Lcom/android/camera/fragment/top/I;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/top/I;->Wg(IZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/I;->i0:Landroid/widget/FrameLayout;

    sget-object v0, LS/I;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/I;->l0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/top/I;->H0:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/I;->l0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/I;->k:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/android/camera/fragment/top/I$f;->a:Z

    iget-object p0, p0, Lcom/android/camera/fragment/top/I$f;->b:Lcom/android/camera/fragment/top/I;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/top/I;->Wg(IZ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/top/I;->i0:Landroid/widget/FrameLayout;

    sget-object v0, LS/I;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/top/I;->l0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/top/I;->H0:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/camera/fragment/top/I;->l0:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/I;->k:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/top/I$f;->b:Lcom/android/camera/fragment/top/I;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/top/I;->k:Z

    return-void
.end method
