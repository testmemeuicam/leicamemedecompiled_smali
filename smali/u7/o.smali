.class public final Lu7/o;
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

    iput-object p1, p0, Lu7/o;->f:Lu7/b;

    iput-boolean p2, p0, Lu7/o;->a:Z

    iput p3, p0, Lu7/o;->b:F

    iput p4, p0, Lu7/o;->c:F

    iput p5, p0, Lu7/o;->d:F

    iput-boolean p6, p0, Lu7/o;->e:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lu7/o;->f:Lu7/b;

    iget-object v0, p1, Lu7/b;->c:Lu7/r;

    invoke-virtual {v0}, Lq7/c;->h()V

    iget v6, p0, Lu7/o;->d:F

    iget-boolean v8, p0, Lu7/o;->e:Z

    iget-boolean v7, p0, Lu7/o;->a:Z

    iget v1, p0, Lu7/o;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lu7/o;->c:F

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lu7/b;->a(FFFFFFZZ)V

    iget-object p0, p1, Lu7/b;->d:Lu7/w;

    iget v0, p0, Lq7/c;->g:F

    invoke-virtual {p0, v0}, Lu7/w;->m(F)Lq7/c;

    iget-object p0, p1, Lu7/b;->d:Lu7/w;

    invoke-virtual {p0}, Lu7/w;->h()V

    iget-object p0, p1, Lu7/b;->h:Lu7/v;

    invoke-virtual {p0}, Lu7/v;->h()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lu7/o;->f:Lu7/b;

    iget-object p1, p0, Lu7/b;->f:Lu7/p;

    const/4 v0, 0x0

    iput-object v0, p1, Lu7/p;->Q:Ljava/lang/String;

    iget-object p1, p1, Lq7/c;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lu7/b;->f:Lu7/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu7/p;->s(I)V

    iget-object p1, p0, Lu7/b;->f:Lu7/p;

    iput-boolean v0, p1, Lq7/c;->b:Z

    iget v0, p1, Lq7/c;->g:F

    invoke-virtual {p1, v0}, Lq7/c;->m(F)Lq7/c;

    iget-object p1, p0, Lu7/b;->f:Lu7/p;

    iget v0, p1, Lq7/c;->i:I

    invoke-virtual {p1, v0}, Lq7/c;->i(I)V

    iget-object p1, p0, Lu7/b;->f:Lu7/p;

    iget v0, p1, Lq7/c;->j:I

    invoke-virtual {p1, v0}, Lq7/c;->j(I)V

    iget-object p1, p0, Lu7/b;->f:Lu7/p;

    iget v0, p1, Lq7/c;->h:F

    invoke-virtual {p1, v0}, Lq7/c;->k(F)V

    iget-object p1, p0, Lu7/b;->f:Lu7/p;

    invoke-virtual {p1}, Lu7/p;->h()V

    iget-object p1, p0, Lu7/b;->d:Lu7/w;

    iget v0, p1, Lq7/c;->g:F

    invoke-virtual {p1, v0}, Lu7/w;->m(F)Lq7/c;

    iget-object p0, p0, Lu7/b;->d:Lu7/w;

    invoke-virtual {p0}, Lu7/w;->h()V

    return-void
.end method
