.class public final Lu7/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu7/b;


# direct methods
.method public constructor <init>(Lu7/b;)V
    .locals 0

    iput-object p1, p0, Lu7/h;->a:Lu7/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lu7/h;->a:Lu7/b;

    iget-object p0, p0, Lu7/b;->d:Lu7/w;

    iget-object p0, p0, Lu7/w;->T:Lu7/x;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu7/x;->f()V

    :goto_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lu7/h;->a:Lu7/b;

    iget-object p0, p0, Lu7/b;->d:Lu7/w;

    iget-object p0, p0, Lu7/w;->T:Lu7/x;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu7/x;->f()V

    :goto_0
    return-void
.end method
