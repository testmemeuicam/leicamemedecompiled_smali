.class public final synthetic LC4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC4/b;->a:I

    iput-object p2, p0, LC4/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LC4/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LC4/b;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast v0, Lpf/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LC4/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/m;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/v;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LC4/b;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lia/z;

    iget-object p0, p0, LC4/b;->c:Ljava/lang/Object;

    check-cast p0, Lia/D$d;

    iget v0, v3, Lia/z;->C:I

    iget v4, p0, Lia/D$d;->c:I

    sub-int/2addr v0, v4

    iput v0, v3, Lia/z;->C:I

    iget-boolean v4, p0, Lia/D$d;->d:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lia/D$d;->e:I

    iput v4, v3, Lia/z;->D:I

    iput-boolean v1, v3, Lia/z;->E:Z

    :cond_1
    iget-boolean v4, p0, Lia/D$d;->f:Z

    if-eqz v4, :cond_2

    iget v4, p0, Lia/D$d;->g:I

    iput v4, v3, Lia/z;->F:I

    :cond_2
    if-nez v0, :cond_c

    iget-object v0, p0, Lia/D$d;->b:Lia/W;

    iget-object v0, v0, Lia/W;->a:Lia/k0;

    iget-object v4, v3, Lia/z;->b0:Lia/W;

    iget-object v4, v4, Lia/W;->a:Lia/k0;

    invoke-virtual {v4}, Lia/k0;->p()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lia/k0;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    iput v4, v3, Lia/z;->c0:I

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lia/z;->d0:J

    :cond_3
    invoke-virtual {v0}, Lia/k0;->p()Z

    move-result v4

    if-nez v4, :cond_5

    move-object v4, v0

    check-cast v4, Lia/a0;

    iget-object v4, v4, Lia/a0;->i:[Lia/k0;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v3, Lia/z;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_4

    move v5, v1

    goto :goto_0

    :cond_4
    move v5, v2

    :goto_0
    invoke-static {v5}, Lfb/a;->e(Z)V

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    iget-object v6, v3, Lia/z;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lia/z$d;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lia/k0;

    iput-object v7, v6, Lia/z$d;->b:Lia/k0;

    add-int/2addr v5, v1

    goto :goto_1

    :cond_5
    iget-boolean v4, v3, Lia/z;->E:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_b

    iget-object v4, p0, Lia/D$d;->b:Lia/W;

    iget-object v4, v4, Lia/W;->b:LHa/w$b;

    iget-object v7, v3, Lia/z;->b0:Lia/W;

    iget-object v7, v7, Lia/W;->b:LHa/w$b;

    invoke-virtual {v4, v7}, LHa/v;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lia/D$d;->b:Lia/W;

    iget-wide v7, v4, Lia/W;->d:J

    iget-object v4, v3, Lia/z;->b0:Lia/W;

    iget-wide v9, v4, Lia/W;->s:J

    cmp-long v4, v7, v9

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :cond_7
    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lia/k0;->p()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lia/D$d;->b:Lia/W;

    iget-object v4, v4, Lia/W;->b:LHa/w$b;

    invoke-virtual {v4}, LHa/v;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v4, p0, Lia/D$d;->b:Lia/W;

    iget-object v5, v4, Lia/W;->b:LHa/w$b;

    iget-wide v6, v4, Lia/W;->d:J

    iget-object v4, v5, LHa/v;->a:Ljava/lang/Object;

    iget-object v5, v3, Lia/z;->m:Lia/k0$b;

    invoke-virtual {v0, v4, v5}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    iget-wide v4, v5, Lia/k0$b;->e:J

    add-long/2addr v6, v4

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v0, p0, Lia/D$d;->b:Lia/W;

    iget-wide v6, v0, Lia/W;->d:J

    :goto_4
    move-wide v9, v6

    move v7, v1

    goto :goto_6

    :cond_a
    move v7, v1

    :goto_5
    move-wide v9, v5

    goto :goto_6

    :cond_b
    move v7, v2

    goto :goto_5

    :goto_6
    iput-boolean v2, v3, Lia/z;->E:Z

    iget-object v4, p0, Lia/D$d;->b:Lia/W;

    iget v6, v3, Lia/z;->F:I

    iget v8, v3, Lia/z;->D:I

    const/4 v5, 0x1

    invoke-virtual/range {v3 .. v10}, Lia/z;->G(Lia/W;IIZIJ)V

    :cond_c
    return-void

    :pswitch_1
    invoke-static {}, LDb/A;->f()Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "\u3b33\u3b12\u3b04\u3b14\u3b05\u3b1e\u3b07\u3b03\u3b1e\u3b18\u3b19\u3b22\u3b03\u3b1e\u3b1b"

    const v1, -0x557dc489

    invoke-static {v1, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\u3b39\u3b12\u3b03\u3b00\u3b18\u3b05\u3b1c\u3b57\u3b12\u3b05\u3b05\u3b18\u3b05"

    invoke-static {v1, v3}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f140633

    invoke-static {p0, v0}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    goto :goto_7

    :cond_d
    iget-object p0, p0, LC4/b;->c:Ljava/lang/Object;

    check-cast p0, LO3/d;

    invoke-virtual {p0}, LO3/d;->run()V

    :goto_7
    return-void

    :pswitch_2
    iget-object v0, p0, LC4/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;

    iget-object p0, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/saliencychecker/SaliencyChecker;

    invoke-static {p0, v0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->a(Lcom/android/camera/saliencychecker/SaliencyChecker;Lcom/android/camera/saliencychecker/data/SaliencyFreeObject;)V

    return-void

    :pswitch_3
    sget-object v3, Lcom/android/camera/ui/FaceView;->q0:[F

    iget-object v3, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/android/camera/ui/FaceView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LC4/b;->c:Ljava/lang/Object;

    check-cast p0, Lm7/b;

    iget-object p0, p0, Lm7/b;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    iget-object v4, v3, Lcom/android/camera/ui/FaceView;->d0:Lr7/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "CameraFocusEyeDrawable"

    const-string/jumbo v6, "startShowAnim: "

    invoke-static {v5, v6}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lr7/o;->b:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v4, Lr7/o;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_e
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v4, Lr7/o;->b:Landroid/animation/AnimatorSet;

    int-to-float p0, p0

    const/high16 v5, 0x42480000    # 50.0f

    add-float/2addr v5, p0

    div-float/2addr v5, p0

    const/high16 p0, 0x3f800000    # 1.0f

    new-array v6, v0, [F

    aput v5, v6, v2

    aput p0, v6, v1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v5, 0xc8

    invoke-virtual {p0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lr7/l;

    invoke-direct {v1, v4, v3}, Lr7/l;-><init>(Lr7/o;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p0, v0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lr7/m;

    invoke-direct {v1, v4, v3}, Lr7/m;-><init>(Lr7/o;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lr7/n;

    invoke-direct {v0, v4}, Lr7/n;-><init>(Lr7/o;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v4, Lr7/o;->a:Lr7/x;

    iput v2, p0, Lq7/c;->e:I

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lq7/c;->e(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, LC4/b;->c:Ljava/lang/Object;

    check-cast p0, Le8/X0;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->rc(Lcom/android/camera/module/Camera2Module;Le8/X0;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast v0, LC4/c;

    iget-object v0, v0, LC4/c;->i:LB4/e$b;

    if-eqz v0, :cond_f

    iget-object p0, p0, LC4/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, LB4/e$b;->a(Ljava/lang/String;)V

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
