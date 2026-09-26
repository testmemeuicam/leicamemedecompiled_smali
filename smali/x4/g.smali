.class public final Lx4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lx4/n;

.field public final synthetic b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lx4/n;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/g;->a:Lx4/n;

    iput-object p2, p0, Lx4/g;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lx4/g;->a:Lx4/n;

    iget-object p1, p1, Lx4/n;->a:Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;

    iget-object p0, p0, Lx4/g;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/smartComposition/SmartCompositionGuideView;->setCenterSquareRect(Landroid/graphics/RectF;)V

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
