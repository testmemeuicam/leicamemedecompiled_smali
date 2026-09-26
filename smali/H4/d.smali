.class public abstract LH4/d;
.super Lcom/android/camera/fragment/g;
.source "SourceFile"

# interfaces
.implements LY5/a;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:[Lx1/e;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Rect;

.field public f:F

.field public final g:Landroid/os/Handler;

.field public h:I

.field public i:Landroid/animation/ObjectAnimator;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LH4/d;->c:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LH4/d;->g:Landroid/os/Handler;

    return-void
.end method

.method public static qd()Landroid/graphics/Rect;
    .locals 3

    const/4 v0, 0x5

    invoke-static {v0}, Lj2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/C;->e()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    return-object v1
.end method


# virtual methods
.method public Ee(LU1/a;Lv1/m;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    iput-object p0, p1, LU1/a;->f:Lv1/m;

    iput-object p0, p1, LU1/a;->g:Lv1/m;

    goto :goto_0

    :cond_0
    iget p0, p1, LU1/a;->h:I

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_1

    iput-object p2, p1, LU1/a;->f:Lv1/m;

    goto :goto_0

    :cond_1
    iget p0, p2, Lv1/m;->b:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_2

    iput-object p2, p1, LU1/a;->f:Lv1/m;

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    if-ne p0, v0, :cond_3

    iput-object p2, p1, LU1/a;->g:Lv1/m;

    :cond_3
    :goto_0
    return-void
.end method

.method public final J6(I)V
    .locals 1

    iget-object v0, p0, LH4/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, LH4/d;->Td(ILandroid/view/View;)V

    return-void
.end method

.method public final Kh(Lv1/m;)V
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/a;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/a;

    invoke-virtual {p0, v0, p1}, LH4/d;->Ee(LU1/a;Lv1/m;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lv1/m;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p1, Lv1/m;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, LH4/d;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LH4/d;->jf()V

    :cond_1
    return-void
.end method

.method public abstract Pe([ILandroid/graphics/Rect;LU1/a;Lv1/m;)V
.end method

.method public Td(ILandroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    iget-object p1, p0, LH4/d;->i:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string v0, "alpha"

    invoke-static {p2, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, LH4/d;->i:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, LH4/d;->i:Landroid/animation/ObjectAnimator;

    new-instance v0, Ltp/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    iget-object p1, p0, LH4/d;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LH4/d;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LH4/d;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final hf(Landroid/graphics/Rect;LU1/a;Lv1/m;Ljava/lang/String;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    iget-object v0, v7, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v10, 0x0

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "updateWatermarkItemRotation E"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v10, v8, Lv1/m;->l:Z

    iget v0, v8, Lv1/m;->b:I

    iget-object v1, v8, Lv1/m;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LH4/d;->ud(ILjava/lang/String;)Lx1/e;

    move-result-object v11

    iget-object v0, v7, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSelectedLayout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v11, v8}, Lx1/e;->c(Lv1/m;)V

    iget v0, v7, LH4/d;->f:F

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v1

    iget-object v2, v7, LH4/d;->e:Landroid/graphics/Rect;

    invoke-interface {v11, v0, v1, v2, v8}, Lx1/e;->i(FILandroid/graphics/Rect;Lv1/m;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v8, v11, v0}, LH4/d;->yd(Lv1/m;Lx1/e;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-interface {v11, v8}, Lx1/e;->g(Lv1/m;)V

    iput-object v9, v7, LH4/d;->j:Ljava/lang/String;

    iget-object v12, v7, LH4/d;->g:Landroid/os/Handler;

    invoke-virtual {v12, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v13, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v14, LH4/a;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, LH4/a;-><init>(LH4/d;Lx1/e;Lv1/m;Landroid/graphics/Rect;LU1/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v14, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    new-instance v6, LC5/W2;

    const/4 v1, 0x1

    move-object v0, v6

    move-object v2, p0

    move-object v3, v11

    move-object/from16 v4, p3

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, LC5/W2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v12, v6, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    invoke-interface {v11}, Lx1/e;->getLayout()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lo1/b0;->f:Lo1/b0;

    iget-boolean v1, v1, Lo1/b0;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, LH4/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, LH4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, v7, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "updateWatermarkItemRotation: X"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LH4/d;->a:Landroid/widget/FrameLayout;

    return-void
.end method

.method public jf()V
    .locals 5

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/a;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/a;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LU1/a;->k()Lv1/m;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, v1, Lv1/m;->a:Ljava/lang/String;

    const-string v3, "punch_in_location"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v4, 0xa3

    if-ne v2, v4, :cond_2

    invoke-static {}, LE8/a;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->P()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-interface {p0}, LY5/a;->l1()V

    return-void

    :cond_3
    iget-object v2, v1, Lv1/m;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_4

    const/16 v3, 0xbc

    if-eq v2, v3, :cond_4

    return-void

    :cond_4
    invoke-static {}, LH4/d;->qd()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "major_level"

    invoke-virtual {p0, v2, v0, v1, v3}, LH4/d;->hf(Landroid/graphics/Rect;LU1/a;Lv1/m;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, LH4/d;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onShot(LM1/i;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->onShot(LM1/i;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    iget-boolean v0, v0, LU1/w0;->A:Z

    if-nez v0, :cond_1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    iget-boolean v0, v0, LU1/w0;->z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LH4/d;->J6(I)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const-class v0, LU1/a;

    invoke-virtual {p1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/a;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LU1/a;->k()Lv1/m;

    move-result-object p1

    goto :goto_1

    :goto_2
    if-nez v6, :cond_4

    return-void

    :cond_4
    iget p1, v6, Lv1/m;->b:I

    iget-object v0, v6, Lv1/m;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LH4/d;->ud(ILjava/lang/String;)Lx1/e;

    move-result-object v5

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object p1, p0, LH4/d;->j:Ljava/lang/String;

    iget-object v0, p0, LH4/d;->g:Landroid/os/Handler;

    new-instance v1, LC5/W2;

    const/4 v3, 0x1

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, LC5/W2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, LH4/d;->J6(I)V

    :goto_3
    return-void
.end method

.method public abstract pe(Landroid/view/View;)V
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->register(LV5/g;)V

    const-class v0, LY5/a;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final tj()I
    .locals 0

    iget p0, p0, LH4/d;->h:I

    return p0
.end method

.method public abstract ud(ILjava/lang/String;)Lx1/e;
.end method

.method public final unRegister(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->unRegister(LV5/g;)V

    const-class v0, LY5/a;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LH4/d;->qd()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lj2/d;->g:I

    sget v1, Lj2/d;->f:I

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lj2/d;->a(Landroid/content/Context;IILl5/g;)Lj2/e;

    move-result-object p2

    invoke-static {}, Lcom/android/camera/data/data/j;->c1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v2, LU1/y0;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/y0;

    invoke-virtual {v0}, LU1/y0;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v2, Lj2/f;->a:Ljava/util/HashMap;

    sget-object v2, Lj2/f$a;->a:Lj2/f;

    invoke-virtual {v2, p2}, Lj2/f;->a(Lj2/e;)Lj2/a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lj2/a;->K(Lj2/e;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create DisplayAdapter, param "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "DisplayAdapter"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, Lj2/e;->h:Ll5/g;

    invoke-interface {v2, v0}, Lj2/h;->i(I)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz p2, :cond_1

    check-cast p2, Ll5/a;

    iget-object p2, p2, Ll5/a;->l:LT5/a;

    if-eqz p2, :cond_1

    invoke-interface {p2, v0, v2}, LT5/a;->e(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    :cond_1
    iput-object v2, p0, LH4/d;->e:Landroid/graphics/Rect;

    iget-object p2, p0, LH4/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lj2/b;->P()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lj2/b;->M()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lj2/b;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LH4/d;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_3
    :goto_1
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_2
    iget-object v0, p0, LH4/d;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, LH4/d;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, LH4/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    cmpg-float p2, v0, v1

    if-gez p2, :cond_5

    iget-object p2, p0, LH4/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lyi/M;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LH4/d;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object p2, p0, LH4/d;->a:Landroid/widget/FrameLayout;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotY(F)V

    :cond_5
    iget-object p1, p0, LH4/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, LH4/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, LH4/d;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, LH4/d;->e:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f86e87d

    mul-float/2addr p1, p2

    const/high16 p2, 0x44870000    # 1080.0f

    div-float/2addr p1, p2

    iput p1, p0, LH4/d;->f:F

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getAIWatermarkScaleSize = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LH4/d;->f:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LH4/d;->jf()V

    return-void
.end method

.method public abstract yd(Lv1/m;Lx1/e;Landroid/widget/FrameLayout$LayoutParams;)V
.end method
