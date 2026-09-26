.class public final synthetic LHa/G;
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

    iput p1, p0, LHa/G;->a:I

    iput-object p2, p0, LHa/G;->b:Ljava/lang/Object;

    iput-object p3, p0, LHa/G;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LHa/G;->c:Ljava/lang/Object;

    iget-object v1, p0, LHa/G;->b:Ljava/lang/Object;

    iget p0, p0, LHa/G;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lr5/n;

    iget-object p0, v1, Lr5/n;->h:LF4/F;

    if-eqz p0, :cond_0

    sget-object v1, Lr5/s;->b:Lr5/s;

    sget-object v2, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LF4/F;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/a;->ck()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LB3/u;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, LB3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    check-cast v0, Lo1/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo1/x;->run()V

    :cond_1
    return-void

    :pswitch_0
    check-cast v1, Lka/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lfb/E;->a:I

    iget-object p0, v1, Lka/l;->b:Lia/z$b;

    iget-object p0, p0, Lia/z$b;->a:Lia/z;

    iget-object p0, p0, Lia/z;->q:Lja/a;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Lja/a;->h(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v1, Le8/f0$a;

    iget-object p0, v1, Le8/f0$a;->a:Le8/f0;

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-virtual {p0, v0}, Le8/f0;->K(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    return-void

    :pswitch_2
    check-cast v1, Lck/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LC5/n3;

    const/4 v2, 0x6

    invoke-direct {p0, v1, v2}, LC5/n3;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Lck/b;->c:Ljava/util/Timer;

    if-eqz v3, :cond_2

    new-instance v4, Lck/a;

    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-direct {v4, v1, p0, v0}, Lck/a;-><init>(Lck/b;LC5/n3;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const-wide/16 v5, 0xa

    const-wide/16 v7, 0x1e

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_2
    return-void

    :pswitch_3
    check-cast v1, LXo/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXo/f$a;

    iget-object v3, v2, LXo/f$a;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    move-object v3, v4

    goto :goto_1

    :cond_4
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    :goto_1
    iget-object v5, v2, LXo/f$a;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    if-eqz v5, :cond_5

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    :cond_5
    sget-object v5, LXo/f;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    iget-object v6, v1, LXo/f;->k:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->getChangeDuration()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v9, v2, LXo/f$a;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget v9, v2, LXo/f$a;->e:I

    int-to-float v9, v9

    iget v10, v2, LXo/f$a;->c:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iget v10, v2, LXo/f$a;->f:I

    int-to-float v10, v10

    iget v11, v2, LXo/f$a;->d:I

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v8, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v8, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, LXo/d;

    invoke-direct {v10, v1, v2, v8, v3}, LXo/d;-><init>(LXo/f;LXo/f$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_6
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v8, v2, LXo/f$a;->b:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->getChangeDuration()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, LXo/e;

    invoke-direct {v6, v1, v2, v3, v4}, LXo/e;-><init>(LXo/f;LXo/f$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v1, LXo/f;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    check-cast v1, LHa/H;

    iget-object p0, v1, LHa/H;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    check-cast v0, Lna/t;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p0, :cond_8

    move-object p0, v0

    goto :goto_2

    :cond_8
    new-instance p0, Lna/t$b;

    invoke-direct {p0, v2, v3}, Lna/t$b;-><init>(J)V

    :goto_2
    iput-object p0, v1, LHa/H;->d0:Lna/t;

    invoke-interface {v0}, Lna/t;->i()J

    move-result-wide v4

    iput-wide v4, v1, LHa/H;->e0:J

    iget-wide v4, v1, LHa/H;->k0:J

    const-wide/16 v6, -0x1

    cmp-long p0, v4, v6

    const/4 v4, 0x1

    if-nez p0, :cond_9

    invoke-interface {v0}, Lna/t;->i()J

    move-result-wide v5

    cmp-long p0, v5, v2

    if-nez p0, :cond_9

    move p0, v4

    goto :goto_3

    :cond_9
    const/4 p0, 0x0

    :goto_3
    iput-boolean p0, v1, LHa/H;->f0:Z

    if-eqz p0, :cond_a

    const/4 v4, 0x7

    :cond_a
    iput v4, v1, LHa/H;->g0:I

    iget-wide v2, v1, LHa/H;->e0:J

    invoke-interface {v0}, Lna/t;->e()Z

    move-result p0

    iget-boolean v0, v1, LHa/H;->f0:Z

    iget-object v4, v1, LHa/H;->g:LHa/I;

    invoke-virtual {v4, v2, v3, p0, v0}, LHa/I;->w(JZZ)V

    iget-boolean p0, v1, LHa/H;->Y:Z

    if-nez p0, :cond_b

    invoke-virtual {v1}, LHa/H;->z()V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
