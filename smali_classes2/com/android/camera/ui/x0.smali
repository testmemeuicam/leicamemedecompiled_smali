.class public final Lcom/android/camera/ui/x0;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/ui/x0;->a:I

    iput-object p1, p0, Lcom/android/camera/ui/x0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/x0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/camera/ui/x0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ToggleSwitch;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/ui/ToggleSwitch;->q:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/x0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/android/camera/ui/x0;->a:I

    packed-switch v1, :pswitch_data_0

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    iget-object p0, p0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {p0}, Ldevice_common;->h2()Z

    move-result p0

    const/4 v1, 0x0

    check-cast v0, Lj5/e;

    if-eqz p0, :cond_0

    iget-object p0, v0, Lj5/g;->d:Lj5/p;

    iput v1, p0, Li5/c;->e:I

    iget-object p0, v0, Lj5/g;->g:Lj5/s;

    iput v1, p0, Li5/c;->e:I

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lj5/g;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Lj5/g;->f(Landroid/animation/Animator;)Z

    move-result p0

    if-nez p0, :cond_2

    iget-object p0, v0, Lj5/g;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Lj5/g;->f(Landroid/animation/Animator;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lj5/g;->d:Lj5/p;

    iput v1, p0, Li5/c;->e:I

    iget-object p0, v0, Lj5/g;->g:Lj5/s;

    iput v1, p0, Li5/c;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    check-cast v0, Lcom/android/camera/ui/ToggleSwitch;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/android/camera/ui/ToggleSwitch;->q:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
