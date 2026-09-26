.class public final Lx4/q$d;
.super Lxi/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lx4/q;


# direct methods
.method public constructor <init>(Lx4/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx4/q$d;->a:Lx4/q;

    invoke-direct {p0}, Lxi/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CompositionStateMachine"

    const-string v5, "Show: enter"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lx4/q$d;->a:Lx4/q;

    iget-object p0, p0, Lx4/q;->d:Lx4/B;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lx4/B;->h:Landroid/graphics/RectF;

    iget v5, p0, Lx4/B;->i:F

    iget-object v6, p0, Lx4/B;->j:Landroid/graphics/RectF;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "compositionShow: FocusAreaRect="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",TargetZoomRatio="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",TargetAreaRect="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-string v4, "pref_smart_composition_usage_tip_key"

    invoke-virtual {v3, v4, v2}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v5, p0, Lx4/B;->n:Lx4/r;

    if-nez v3, :cond_0

    iget-object v3, p0, Lx4/B;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v6, "composition first tip"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    invoke-virtual {v3, v4, v1}, Lwf/a;->m(Ljava/lang/String;Z)Lwf/a;

    sget-object v3, Lx4/r$a;->d:Lx4/r$a;

    invoke-virtual {v5, v3}, Lx4/r;->e(Lx4/r$a;)V

    :cond_0
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lx4/B;->h:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v4, p0, Lx4/B;->j:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, v4}, Lx4/B;->Wf(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object v4, p0, Lx4/B;->l:Lx4/n;

    if-eqz v4, :cond_5

    new-instance v6, LC2/b;

    const/16 v7, 0xd

    invoke-direct {v6, p0, v7}, LC2/b;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LBj/e;

    const/16 v8, 0x14

    invoke-direct {v7, p0, v8}, LBj/e;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, Lx4/n;->i:Landroid/graphics/RectF;

    iget-object v3, v4, Lx4/n;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0xfa

    if-nez v3, :cond_1

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v3, v4, Lx4/n;->t:Landroid/animation/ValueAnimator;

    new-instance v10, Lmiuix/appcompat/app/E;

    invoke-direct {v10, v4, v1}, Lmiuix/appcompat/app/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v4, Lx4/n;->t:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_1

    new-instance v10, Lx4/k;

    invoke-direct {v10, v4, v7, v6}, Lx4/k;-><init>(Lx4/n;LBj/e;LC2/b;)V

    invoke-virtual {v3, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v3, v4, Lx4/n;->t:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "CompositionAnimatorManager"

    const-string/jumbo v7, "showSquareAnimator"

    invoke-static {v6, v7, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v4, Lx4/n;->u:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_3

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v0, v4, Lx4/n;->u:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/android/camera/ui/C0;

    invoke-direct {v3, v4, v1}, Lcom/android/camera/ui/C0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v4, Lx4/n;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    new-instance v1, Lx4/j;

    invoke-direct {v1, v4}, Lx4/j;-><init>(Lx4/n;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v0, v4, Lx4/n;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v1, "showCornerLineAnimator"

    invoke-static {v6, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lx4/s$a;->c:Lx4/s$a;

    iget-object p0, p0, Lx4/B;->b:Lx4/s;

    invoke-virtual {p0, v0}, Lx4/s;->o7(Lx4/s$a;)V

    invoke-virtual {v5}, Lx4/r;->a()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f970a3d    # 1.18f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CompositionStateMachine"

    const-string v1, "Show: exit"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "Show"

    return-object p0
.end method

.method public final d(Landroid/os/Message;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unknown"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "END_STATE"

    goto :goto_1

    :pswitch_1
    const-string v0, "CONTAIN_COMPLETED_STATE"

    goto :goto_1

    :pswitch_2
    const-string v0, "TRACKING_STATE"

    goto :goto_1

    :pswitch_3
    const-string v0, "START_SHOW_STATE"

    goto :goto_1

    :pswitch_4
    const-string v0, "IDEL_STATE"

    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Show: processMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CompositionStateMachine"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lx4/q$d;->a:Lx4/q;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lx4/q;->e:Lx4/q$c;

    invoke-virtual {p0, p1}, Lxi/e;->n(Lxi/d;)V

    goto :goto_3

    :cond_3
    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lx4/q;->g:Lx4/q$e;

    invoke-virtual {p0, p1}, Lxi/e;->n(Lxi/d;)V

    :cond_5
    :goto_3
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
