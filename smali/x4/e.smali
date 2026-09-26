.class public final Lx4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lx4/n;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lx4/n;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/e;->a:Lx4/n;

    iput p2, p0, Lx4/e;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lx4/e;->a:Lx4/n;

    iget-object v0, p1, Lx4/n;->f:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget p0, p0, Lx4/e;->b:F

    invoke-virtual {p1, v0, p0}, Lx4/n;->b(Landroid/graphics/RectF;F)V

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
