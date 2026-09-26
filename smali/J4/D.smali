.class public final LJ4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJ4/D;->a:I

    iput-object p1, p0, LJ4/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LJ4/D;->b:Ljava/lang/Object;

    iget v1, p0, LJ4/D;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lo5/U;

    iget-object v1, v0, Lo5/U;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1}, Lcom/android/camera/ui/TextureVideoView;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo5/U;->j:Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;

    iget-object v2, v0, Lo5/U;->f:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v2}, Lcom/android/camera/ui/TextureVideoView;->getCurrentPosition()I

    move-result v2

    sget-object v3, Lo5/f;->a:Ljava/lang/String;

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Lmiuix/miuixbasewidget/widget/HyperProgressSeekBar;->setProgress(I)V

    :cond_0
    iget-object v0, v0, Lo5/U;->n:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    check-cast v0, Lo1/L0;

    iget-object p0, v0, Lo1/L0;->k:Lo1/K0;

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lo1/L0;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p0, v0, Lo1/L0;->b:Ld/h;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lo1/L0;->c:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lo1/L0;->g:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lo1/L0;->h:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lo1/L0;->b:Ld/h;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0307

    invoke-virtual {v1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-static {}, Lj2/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lo1/L0;->b:Ld/h;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0308

    invoke-virtual {v1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lo1/L0;->b:Ld/h;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0e0309

    invoke-virtual {v1, v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lo1/L0;->c:Landroid/view/View;

    :cond_6
    invoke-virtual {v0}, Lo1/L0;->b()V

    iget-object v1, v0, Lo1/L0;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lj2/d;->s()Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v0, Lo1/L0;->c:Landroid/view/View;

    const v1, 0x7f0b0802

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iput v2, v0, Lo1/L0;->e:I

    iput v2, v0, Lo1/L0;->f:I

    iget-object p0, v0, Lo1/L0;->k:Lo1/K0;

    const/4 v0, 0x1

    const-wide/16 v1, 0x7530

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void

    :pswitch_1
    check-cast v0, Lcom/android/camera/ui/MotionDetectionView;

    iget-object p0, v0, Lcom/android/camera/ui/MotionDetectionView;->n0:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lcom/android/camera/ui/MotionDetectionView;->a(Landroid/animation/ValueAnimator;)V

    iget-object p0, v0, Lcom/android/camera/ui/MotionDetectionView;->n0:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_8

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v0, Lcom/android/camera/ui/MotionDetectionView;->n0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, v0, Lcom/android/camera/ui/MotionDetectionView;->n0:Landroid/animation/ValueAnimator;

    new-instance v1, Ltp/j;

    invoke-direct {v1}, Ltp/j;-><init>()V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, v0, Lcom/android/camera/ui/MotionDetectionView;->n0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/ui/Z;

    invoke-direct {v1, v0}, Lcom/android/camera/ui/Z;-><init>(Lcom/android/camera/ui/MotionDetectionView;)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_8
    iget-object p0, v0, Lcom/android/camera/ui/MotionDetectionView;->n0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    check-cast v0, LJ4/z;

    iget-object v3, v0, LJ4/z;->G0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    iget-object v4, v0, LJ4/z;->G0:Lcom/xiaomi/cam/watermark/b;

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0, v1, v5}, LJ4/z;->Mj(LJ4/z;ILjava/util/concurrent/TimeUnit;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lcom/xiaomi/cam/watermark/b;->A()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0, v2, v5}, LJ4/z;->Mj(LJ4/z;ILjava/util/concurrent/TimeUnit;)V

    :cond_a
    :goto_2
    iget-object v3, v4, Lcom/xiaomi/cam/watermark/b;->g:LMe/U;

    invoke-virtual {v3}, LMe/U;->o()Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v4, LJ4/u;

    invoke-direct {v4, v0, v1, v2}, LJ4/u;-><init>(LJ4/z;II)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iput v1, v0, LJ4/z;->M0:I

    iput v2, v0, LJ4/z;->N0:I

    iget-object v0, v0, LJ4/z;->K0:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
