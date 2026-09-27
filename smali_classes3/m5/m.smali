.class public final Lm5/m;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lm5/b;


# direct methods
.method public constructor <init>(Lm5/b;ZFFFZZ)V
    .locals 0

    iput-object p1, p0, Lm5/m;->f:Lm5/b;

    iput-boolean p2, p0, Lm5/m;->a:Z

    iput p3, p0, Lm5/m;->b:F

    iput p4, p0, Lm5/m;->c:F

    iput p5, p0, Lm5/m;->d:F

    iput-boolean p6, p0, Lm5/m;->e:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lm5/m;->f:Lm5/b;

    iget-object v0, p1, Lm5/b;->c:Lm5/p;

    invoke-virtual {v0}, Li5/c;->h()V

    iget v8, p0, Lm5/m;->d:F

    iget-boolean v5, p0, Lm5/m;->e:Z

    iget-boolean v4, p0, Lm5/m;->a:Z

    iget v1, p0, Lm5/m;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v6, p0, Lm5/m;->c:F

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lm5/b;->a(FFFZZFFF)V

    iget-object p0, p1, Lm5/b;->d:Lm5/u;

    iget v0, p0, Li5/c;->g:F

    invoke-virtual {p0, v0}, Lm5/u;->m(F)Li5/c;

    iget-object p0, p1, Lm5/b;->d:Lm5/u;

    invoke-virtual {p0}, Lm5/u;->h()V

    iget-object p0, p1, Lm5/b;->h:Lm5/t;

    invoke-virtual {p0}, Lm5/t;->h()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lm5/m;->f:Lm5/b;

    iget-object p1, p0, Lm5/b;->f:Lm5/n;

    const/4 v0, 0x0

    iput-object v0, p1, Lm5/n;->Q:Ljava/lang/String;

    iget-object p1, p1, Li5/c;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lm5/b;->f:Lm5/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm5/n;->s(I)V

    iget-object p1, p0, Lm5/b;->f:Lm5/n;

    iput-boolean v0, p1, Li5/c;->b:Z

    iget v0, p1, Li5/c;->g:F

    invoke-virtual {p1, v0}, Li5/c;->m(F)Li5/c;

    iget-object p1, p0, Lm5/b;->f:Lm5/n;

    iget v0, p1, Li5/c;->i:I

    invoke-virtual {p1, v0}, Li5/c;->i(I)V

    iget-object p1, p0, Lm5/b;->f:Lm5/n;

    iget v0, p1, Li5/c;->j:I

    invoke-virtual {p1, v0}, Li5/c;->j(I)V

    iget-object p1, p0, Lm5/b;->f:Lm5/n;

    iget v0, p1, Li5/c;->h:F

    invoke-virtual {p1, v0}, Li5/c;->k(F)V

    iget-object p1, p0, Lm5/b;->f:Lm5/n;

    invoke-virtual {p1}, Lm5/n;->h()V

    iget-object p1, p0, Lm5/b;->d:Lm5/u;

    iget v0, p1, Li5/c;->g:F

    invoke-virtual {p1, v0}, Lm5/u;->m(F)Li5/c;

    iget-object p0, p0, Lm5/b;->d:Lm5/u;

    invoke-virtual {p0}, Lm5/u;->h()V

    return-void
.end method
