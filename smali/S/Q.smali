.class public final LS/Q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LS/T;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LS/T;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LS/Q;->a:LS/T;

    iput-object p2, p0, LS/Q;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LS/Q;->b:Landroid/view/View;

    iget-object p0, p0, LS/Q;->a:LS/T;

    invoke-interface {p0, p1}, LS/T;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LS/Q;->a:LS/T;

    iget-object p0, p0, LS/Q;->b:Landroid/view/View;

    invoke-interface {p1, p0}, LS/T;->c(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, LS/Q;->a:LS/T;

    iget-object p0, p0, LS/Q;->b:Landroid/view/View;

    invoke-interface {p1, p0}, LS/T;->onAnimationStart(Landroid/view/View;)V

    return-void
.end method
