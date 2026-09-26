.class public final LS3/J$m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS3/J;->g()V
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

    iput-object p1, p0, LS3/J$m;->a:LS3/J;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget-object v5, p0, LS3/J$m;->a:LS3/J;

    iget-object v0, v5, LS3/J;->f:LS3/O;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xc1

    invoke-virtual/range {v0 .. v5}, LS3/O;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object p1, p0, LS3/J$m;->a:LS3/J;

    iget-object v0, p1, LS3/J;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, p0, LS3/J$m;->a:LS3/J;

    iget-object v1, v6, LS3/J;->x0:LS3/O;

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xc7

    invoke-virtual/range {v1 .. v6}, LS3/O;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object p0, p1, LS3/J;->x0:LS3/O;

    const/16 p1, 0xc7

    iput p1, p0, LS3/O;->e:I

    iget-object p0, p0, LS3/O;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0808f6

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :cond_0
    return-void
.end method
