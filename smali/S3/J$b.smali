.class public final LS3/J$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS3/J;->Lj(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu7/b;

.field public final synthetic b:Landroid/widget/ProgressBar;

.field public final synthetic c:LS3/J;


# direct methods
.method public constructor <init>(LS3/J;Lu7/b;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, LS3/J$b;->c:LS3/J;

    iput-object p2, p0, LS3/J$b;->a:Lu7/b;

    iput-object p3, p0, LS3/J$b;->b:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LS3/J$b;->a:Lu7/b;

    iget-object v0, p1, Lu7/b;->d:Lu7/w;

    iget v1, v0, Lq7/c;->i:I

    invoke-virtual {v0, v1}, Lq7/c;->i(I)V

    iget-object v0, p1, Lu7/b;->d:Lu7/w;

    invoke-virtual {v0}, Lu7/w;->h()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, LS3/J$b;->b:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LS3/J$b;->c:LS3/J;

    iget-object p0, p0, LS3/J;->h0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LS3/J$b;->a:Lu7/b;

    iget-object v0, p1, Lu7/b;->d:Lu7/w;

    iget v1, v0, Lq7/c;->i:I

    invoke-virtual {v0, v1}, Lq7/c;->i(I)V

    iget-object v0, p1, Lu7/b;->d:Lu7/w;

    invoke-virtual {v0}, Lu7/w;->h()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, LS3/J$b;->b:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LS3/J$b;->c:LS3/J;

    iget-object p0, p0, LS3/J;->h0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
