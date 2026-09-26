.class public final Lx4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lx4/n;


# direct methods
.method public constructor <init>(Lx4/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/j;->a:Lx4/n;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lx4/j;->a:Lx4/n;

    iget-object p1, p0, Lx4/n;->i:Landroid/graphics/RectF;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lx4/p;->b(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object p0, p0, Lx4/n;->a:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setCornerLineRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
