.class public final Lu7/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lu7/b;


# direct methods
.method public constructor <init>(Lu7/b;ZFFFZZ)V
    .locals 0

    iput-object p1, p0, Lu7/m;->f:Lu7/b;

    iput-boolean p2, p0, Lu7/m;->a:Z

    iput p3, p0, Lu7/m;->b:F

    iput p4, p0, Lu7/m;->c:F

    iput p5, p0, Lu7/m;->d:F

    iput-boolean p6, p0, Lu7/m;->e:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lu7/m;->f:Lu7/b;

    iget-object v0, p1, Lu7/b;->c:Lu7/r;

    iget v1, v0, Lq7/c;->g:F

    invoke-virtual {v0, v1}, Lq7/c;->m(F)Lq7/c;

    invoke-virtual {v0}, Lq7/c;->h()V

    iget-object v0, p1, Lu7/b;->c:Lu7/r;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v0, v9}, Lq7/c;->n(F)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-boolean v7, p0, Lu7/m;->a:Z

    iget v1, p0, Lu7/m;->b:F

    const/4 v2, 0x0

    iget v4, p0, Lu7/m;->c:F

    iget v6, p0, Lu7/m;->d:F

    iget-boolean v8, p0, Lu7/m;->e:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lu7/b;->a(FFFFFFZZ)V

    iget-object p0, p1, Lu7/b;->f:Lu7/p;

    invoke-virtual {p0, v9}, Lu7/p;->n(F)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lu7/m;->f:Lu7/b;

    iget-object v0, p1, Lu7/b;->c:Lu7/r;

    iget v1, v0, Lq7/c;->g:F

    invoke-virtual {v0, v1}, Lq7/c;->m(F)Lq7/c;

    invoke-virtual {v0}, Lq7/c;->h()V

    iget-object v0, p1, Lu7/b;->c:Lu7/r;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v0, v9}, Lq7/c;->n(F)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-boolean v7, p0, Lu7/m;->a:Z

    iget v1, p0, Lu7/m;->b:F

    const/4 v2, 0x0

    iget v4, p0, Lu7/m;->c:F

    iget v6, p0, Lu7/m;->d:F

    iget-boolean v8, p0, Lu7/m;->e:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lu7/b;->a(FFFFFFZZ)V

    iget-object p0, p1, Lu7/b;->f:Lu7/p;

    invoke-virtual {p0, v9}, Lu7/p;->n(F)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
