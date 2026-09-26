.class public final Lr7/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p2, p0, Lr7/g;->a:I

    iput-object p1, p0, Lr7/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lr7/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lr7/g;->b:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lu7/b;

    iget-object p1, p0, Lu7/b;->d:Lu7/w;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lq7/c;->e(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lr7/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v0, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->Q0()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lr7/g;->b:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lr7/h;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr7/i;->d:Lr7/t;

    iput v1, p1, Lq7/c;->e:I

    iget-object p1, p0, Lr7/i;->g:Lr7/w;

    iput v1, p1, Lq7/c;->e:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr7/i;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lr7/i;->e(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lr7/i;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lr7/i;->e(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr7/i;->d:Lr7/t;

    iput v1, p1, Lq7/c;->e:I

    iget-object p1, p0, Lr7/i;->g:Lr7/w;

    iput v1, p1, Lq7/c;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
