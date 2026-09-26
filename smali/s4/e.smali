.class public final Ls4/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls4/d;


# direct methods
.method public constructor <init>(Ls4/d;)V
    .locals 0

    iput-object p1, p0, Ls4/e;->a:Ls4/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Ls4/e;->a:Ls4/d;

    iget-object p1, p0, Ls4/d;->c0:LZ0/E;

    invoke-virtual {p1}, LZ0/E;->n()V

    iget-object p0, p0, Ls4/d;->e0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
