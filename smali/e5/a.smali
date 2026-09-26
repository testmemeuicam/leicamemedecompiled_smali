.class public final Le5/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le5/b;


# direct methods
.method public constructor <init>(Le5/b;)V
    .locals 0

    iput-object p1, p0, Le5/a;->a:Le5/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Le5/a;->a:Le5/b;

    iget-object p1, p0, Le5/h;->a:Le5/s;

    const/4 v0, 0x0

    iput v0, p1, Le5/s;->n:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
