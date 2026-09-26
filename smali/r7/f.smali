.class public final synthetic Lr7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lr7/h;


# direct methods
.method public synthetic constructor <init>(Lr7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/f;->a:Lr7/h;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p0, p0, Lr7/f;->a:Lr7/h;

    iget-object v0, p0, Lr7/i;->d:Lr7/t;

    iget v1, v0, Lq7/c;->e:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lr7/i;->g:Lr7/w;

    iget v2, v1, Lq7/c;->e:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lq7/c;->e(I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lq7/c;->e(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_1
    return-void
.end method
