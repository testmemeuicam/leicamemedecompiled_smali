.class public final LK3/q;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnCreateContextMenuListener;I)V
    .locals 0

    iput p2, p0, LK3/q;->a:I

    iput-object p1, p0, LK3/q;->b:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LK3/q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LK3/q;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast p0, Ls4/m;

    iget-object p1, p0, Ls4/m;->d:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ls4/m;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object p1

    invoke-virtual {p1}, LM3/e;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ls4/m;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LK3/q;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast p0, Lk4/b;

    iget-object p0, p0, Lk4/b;->g:Lcom/android/camera/ui/j;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LJg/i;

    iget-object p0, p0, LK3/q;->b:Landroid/view/View$OnCreateContextMenuListener;

    check-cast p0, LK3/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJg/i;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LB3/v;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, LB3/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
