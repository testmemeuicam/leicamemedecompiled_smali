.class public final LS3/J$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS3/J;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS3/J;


# direct methods
.method public constructor <init>(LS3/J;)V
    .locals 0

    iput-object p1, p0, LS3/J$a;->a:LS3/J;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LS3/J$a;->a:LS3/J;

    iget-object p1, p0, LS3/J;->w0:LS3/O;

    iget-object p1, p1, LS3/O;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, LS3/J;->f:LS3/O;

    if-eqz p0, :cond_1

    iget-object p0, p0, LS3/O;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const p0, 0x3f666666    # 0.9f

    invoke-static {p0, p1}, LA1/l;->i(F[Landroid/view/View;)V

    :cond_1
    return-void
.end method
