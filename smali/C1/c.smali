.class public final synthetic LC1/c;
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

    iput p1, p0, LC1/c;->a:I

    iput-object p2, p0, LC1/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LC1/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LC1/c;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, LC1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/smartComposition/v1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LC1/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/android/camera/fragment/smartComposition/v1/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LC1/c;->b:Ljava/lang/Object;

    check-cast v2, Lr5/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "FeatureUIManager"

    const-string v4, "setBasicUICreated"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, v2, Lr5/n;->c:Z

    iget-object v0, v2, Lr5/n;->h:LF4/F;

    if-eqz v0, :cond_0

    sget-object v1, Lr5/s;->a:Lr5/s;

    sget-object v2, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, LF4/F;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/a;->ck()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB3/u;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, LB3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p0, p0, LC1/c;->c:Ljava/lang/Object;

    check-cast p0, Lo1/Q;

    invoke-virtual {p0}, Lo1/Q;->run()V

    return-void

    :pswitch_1
    iget-object v0, p0, LC1/c;->b:Ljava/lang/Object;

    check-cast v0, Lfb/s;

    invoke-virtual {v0}, Lfb/s;->c()I

    move-result v0

    iget-object p0, p0, LC1/c;->c:Ljava/lang/Object;

    check-cast p0, Leb/n;

    invoke-virtual {p0, v0}, Leb/n;->a(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, LC1/c;->b:Ljava/lang/Object;

    check-cast v0, Le8/f0$a;

    iget-object v0, v0, Le8/f0$a;->a:Le8/f0;

    invoke-virtual {v0}, Le8/f0;->x()V

    invoke-static {}, Lc2/b;->a()Lf2/a;

    move-result-object v1

    iget-object v0, v0, Le8/o0;->m:Ljava/lang/String;

    invoke-static {}, LRe/d;->b()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LC1/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v2, v0, p0}, Lf2/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LC1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/I;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x80

    iget-object p0, p0, LC1/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    :pswitch_4
    iget-object v2, p0, LC1/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/fragment/J;

    iget-object p0, p0, LC1/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {}, Lj2/b;->b()Z

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v5, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/C;->e()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    int-to-float v3, v3

    div-float/2addr v8, v3

    int-to-float v3, v4

    mul-float/2addr v8, v3

    float-to-int v3, v8

    iget-object v4, v2, Lcom/android/camera/fragment/J;->h:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lj2/b;->b0()Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v1

    goto :goto_0

    :cond_2
    iget v8, v5, Landroid/graphics/Rect;->left:I

    :goto_0
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v8, v2, Lcom/android/camera/fragment/J;->j:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    div-int/2addr v3, v6

    add-int/2addr v3, v5

    iget v5, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/2addr v5, v6

    sub-int/2addr v3, v5

    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v3, v2, Lcom/android/camera/fragment/J;->k:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {}, Lj2/b;->b()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/C;->e()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    int-to-float v3, v3

    div-float/2addr v8, v3

    int-to-float v3, v4

    mul-float/2addr v8, v3

    float-to-int v3, v8

    iget-object v4, v2, Lcom/android/camera/fragment/J;->i:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, v5, Landroid/graphics/Rect;->top:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lj2/b;->b0()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    iget v3, v5, Landroid/graphics/Rect;->left:I

    :goto_1
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_5
    iget-object v3, v2, Lcom/android/camera/fragment/J;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v2, Lcom/android/camera/fragment/J;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v2, Lcom/android/camera/fragment/J;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v2, Lcom/android/camera/fragment/J;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/camera/fragment/J$a;

    invoke-direct {v0, v2}, Lcom/android/camera/fragment/J$a;-><init>(Lcom/android/camera/fragment/J;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p0, v2, Lcom/android/camera/fragment/J;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/camera/fragment/J$b;

    invoke-direct {v0, v2}, Lcom/android/camera/fragment/J$b;-><init>(Lcom/android/camera/fragment/J;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, v2, Lcom/android/camera/fragment/J;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/camera/fragment/J$c;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    iget p0, p0, LT1/K;->s:I

    if-ne p0, v6, :cond_6

    sget-object p0, LN1/e;->c:LN1/e;

    iget-object v0, v2, Lcom/android/camera/fragment/J;->j:Landroid/widget/ImageView;

    const v3, 0x7f080166

    const v4, 0x7f060145

    invoke-virtual {p0, v0, v3, v4, v1}, LN1/e;->c(Landroid/view/View;IIZ)V

    iget-object p0, v2, Lcom/android/camera/fragment/J;->j:Landroid/widget/ImageView;

    invoke-static {p0}, Lzi/f;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    :cond_6
    return-void

    :pswitch_5
    iget-object v0, p0, LC1/c;->b:Ljava/lang/Object;

    check-cast v0, LXo/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LC1/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXo/f$b;

    iget-object v3, v1, LXo/f$b;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v2, v1, LXo/f$b;->d:I

    iget v4, v1, LXo/f$b;->b:I

    sub-int v4, v2, v4

    iget v2, v1, LXo/f$b;->e:I

    iget v1, v1, LXo/f$b;->c:I

    sub-int v6, v2, v1

    const/4 v1, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v1, v0, LXo/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LXo/f;->m:Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->getMoveDuration()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, LXo/c;

    move-object v1, v10

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, LXo/c;-><init>(LXo/f;Landroidx/recyclerview/widget/RecyclerView$B;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, LXo/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, LC1/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    iget-object p0, p0, LC1/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Nk(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;Landroid/os/Bundle;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LC1/c;->b:Ljava/lang/Object;

    check-cast v0, LC1/d;

    invoke-virtual {v0}, LC1/d;->b()V

    iget-object p0, p0, LC1/c;->c:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/c;

    check-cast p0, Lio/reactivex/internal/operators/completable/b$a;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/b$a;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
