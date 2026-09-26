.class public final Lu7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lu7/b;


# direct methods
.method public constructor <init>(Lu7/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/f;->b:Lu7/b;

    iput-boolean p2, p0, Lu7/f;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lu7/f;->b:Lu7/b;

    iget-boolean p0, p0, Lu7/f;->a:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lu7/b;->d:Lu7/w;

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lq7/c;->e(I)V

    iget-object p0, p1, Lu7/b;->f:Lu7/p;

    invoke-virtual {p0, v0}, Lu7/p;->p(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lu7/b;->d:Lu7/w;

    const/16 v0, 0x4d

    invoke-virtual {p0, v0}, Lq7/c;->e(I)V

    iget-object p0, p1, Lu7/b;->f:Lu7/p;

    invoke-virtual {p0, v0}, Lu7/p;->p(I)V

    :goto_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lu7/f;->b:Lu7/b;

    iget-boolean p0, p0, Lu7/f;->a:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lu7/b;->d:Lu7/w;

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lq7/c;->e(I)V

    iget-object p0, p1, Lu7/b;->f:Lu7/p;

    invoke-virtual {p0, v0}, Lu7/p;->p(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lu7/b;->d:Lu7/w;

    const/16 v0, 0x4d

    invoke-virtual {p0, v0}, Lq7/c;->e(I)V

    iget-object p0, p1, Lu7/b;->f:Lu7/p;

    invoke-virtual {p0, v0}, Lu7/p;->p(I)V

    :goto_0
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
