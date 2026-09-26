.class public final Lmc/c;
.super Lmc/i;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public final h:Landroid/animation/TimeInterpolator;

.field public i:Landroid/widget/EditText;

.field public final j:LTo/h;

.field public final k:Lmc/a;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lmc/i;-><init>(Lcom/google/android/material/textfield/a;)V

    new-instance v0, LTo/h;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LTo/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmc/c;->j:LTo/h;

    new-instance v0, Lmc/a;

    invoke-direct {v0, p0}, Lmc/a;-><init>(Lmc/c;)V

    iput-object v0, p0, Lmc/c;->k:Lmc/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LKb/b;->motionDurationShort3:I

    const/16 v2, 0x64

    invoke-static {v1, v0, v2}, Lbc/b;->c(ILandroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmc/c;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x96

    invoke-static {v1, v0, v2}, Lbc/b;->c(ILandroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmc/c;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LKb/b;->motionEasingLinearInterpolator:I

    sget-object v2, LLb/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {v0, v1, v2}, Lbc/b;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lmc/c;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, LKb/b;->motionEasingEmphasizedInterpolator:I

    sget-object v1, LLb/a;->d:Lj0/c;

    invoke-static {p1, v0, v1}, Lbc/b;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lmc/c;->h:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmc/i;->b:Lcom/google/android/material/textfield/a;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmc/c;->u()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmc/c;->t(Z)V

    return-void
.end method

.method public final c()I
    .locals 0

    sget p0, LKb/j;->clear_text_end_icon_content_description:I

    return p0
.end method

.method public final d()I
    .locals 0

    sget p0, LKb/e;->mtrl_ic_cancel:I

    return p0
.end method

.method public final e()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lmc/c;->k:Lmc/a;

    return-object p0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lmc/c;->j:LTo/h;

    return-object p0
.end method

.method public final g()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lmc/c;->k:Lmc/a;

    return-object p0
.end method

.method public final m(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lmc/c;->i:Landroid/widget/EditText;

    iget-object p1, p0, Lmc/i;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lmc/c;->u()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-object v0, p0, Lmc/i;->b:Lcom/google/android/material/textfield/a;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->p:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmc/c;->t(Z)V

    return-void
.end method

.method public final r()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v4, p0, Lmc/c;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v4, p0, Lmc/c;->f:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/android/camera/ui/D0;

    invoke-direct {v4, p0, v0}, Lcom/android/camera/ui/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iget-object v5, p0, Lmc/c;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v6, p0, Lmc/c;->e:I

    int-to-long v7, v6

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Lmc/b;

    invoke-direct {v7, p0, v1}, Lmc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lmc/c;->l:Landroid/animation/AnimatorSet;

    new-array v8, v2, [Landroid/animation/Animator;

    aput-object v3, v8, v1

    aput-object v4, v8, v0

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lmc/c;->l:Landroid/animation/AnimatorSet;

    new-instance v3, LOb/a;

    invoke-direct {v3, p0, v2}, LOb/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v3, v6

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lmc/b;

    invoke-direct {v3, p0, v1}, Lmc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lmc/c;->m:Landroid/animation/ValueAnimator;

    new-instance v1, LOb/c;

    invoke-direct {v1, p0, v2}, LOb/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lmc/c;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, LBo/k;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LBo/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Lmc/i;->b:Lcom/google/android/material/textfield/a;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->d()Z

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lmc/c;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lmc/c;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lmc/c;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_2

    iget-object p0, p0, Lmc/c;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lmc/c;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lmc/c;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_2

    iget-object p0, p0, Lmc/c;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lmc/c;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmc/i;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lmc/c;->i:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
