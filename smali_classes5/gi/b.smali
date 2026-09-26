.class public final synthetic Lgi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/b;->a:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    iput p2, p0, Lgi/b;->b:F

    iput p3, p0, Lgi/b;->c:F

    iput p4, p0, Lgi/b;->d:F

    iput p5, p0, Lgi/b;->e:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    sget v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->B0:I

    iget-object v0, p0, Lgi/b;->a:Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, Lgi/b;->b:F

    iget v2, p0, Lgi/b;->c:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    iget-object p1, v0, Lcom/xiaomi/camera/ui/base/halo/ShapeBackGroundView;->u0:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lgi/b;->d:F

    add-float/2addr v3, v1

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Lgi/b;->e:F

    sub-float/2addr p0, v1

    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
