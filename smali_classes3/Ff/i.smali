.class public final synthetic LFf/i;
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

    iput p1, p0, LFf/i;->a:I

    iput-object p2, p0, LFf/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LFf/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, LFf/i;->c:Ljava/lang/Object;

    iget-object v5, v0, LFf/i;->b:Ljava/lang/Object;

    iget v0, v0, LFf/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lr5/e;

    check-cast v4, Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commit done,  cfs: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lr5/e;->c:Lr5/h;

    iget-object v1, v1, Lr5/h;->c:Landroid/util/SparseArray;

    iget-object v4, v5, Lr5/e;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    iget-object v7, v5, Lr5/e;->f:LY5/c0;

    invoke-static {v1, v7, v6}, Lr5/w;->b(Landroid/util/SparseArray;LY5/c0;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hide owner: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lr5/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-gtz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    mul-int/lit8 v6, v13, 0x1c

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x7b

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v3, v13, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v7, v5, Lr5/e;->f:LY5/c0;

    move-object v12, v6

    check-cast v12, Ljava/util/List;

    move-object v6, v7

    move-object v7, v4

    move v8, v13

    move-object v9, v14

    move v10, v3

    invoke-static/range {v6 .. v12}, Lr5/w;->a(LY5/c0;Landroid/app/Activity;ILjava/lang/StringBuilder;IILjava/util/List;)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "{}"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lr5/e;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v5, Loj/f;

    iget-object v0, v5, Loj/f;->f:Lpj/e$a;

    if-eqz v0, :cond_4

    iget-object v2, v5, Loj/f;->e:Loj/h;

    if-eqz v2, :cond_4

    iget-object v2, v2, Loj/h;->d:Ljava/util/Stack;

    iget-object v6, v5, Loj/f;->l:Ljava/lang/String;

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    invoke-virtual {v0, v2, v6}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a(Ljava/util/Stack;Ljava/lang/String;)V

    iget-object v0, v5, Loj/f;->e:Loj/h;

    iget-object v0, v0, Loj/h;->d:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v5, Loj/f;->g:Lcom/android/camera/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    check-cast v4, LS1/c;

    invoke-virtual {v4, v1, v0}, LS1/c;->b(Ljava/util/Stack;I)V

    iput-boolean v3, v4, LS1/c;->b:Z

    :cond_4
    return-void

    :pswitch_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "action_result"

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void

    :pswitch_2
    sget v0, Lcom/android/camera/a;->C1:I

    check-cast v5, Lcom/android/camera/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lj2/d;->n(II)I

    move-result v0

    invoke-static {v0}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showBlurCoverForCapture display rect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v6, "ActivityBase"

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v1, v5, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    sget-object v2, Lj8/a;->a:Lj8/b;

    invoke-interface {v2}, Lj8/b;->getOperationPreview()Lk8/A;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/CardImageView;->setRadius(F)V

    iget-object v1, v5, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v1, v5, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v0, v5, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v5, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, v5, Lcom/android/camera/a;->y1:Lcom/android/camera/a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_3
    check-cast v5, Lnl/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpl/c;->f:Lpl/c;

    check-cast v4, Lpl/c;

    if-ne v4, v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    const-string v1, "RenderEngine::drawToScreenshot"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v5}, Lnl/f;->e()Z

    move-result v1

    new-array v2, v2, [Z

    aput-boolean v3, v2, v3

    invoke-virtual {v5, v1}, Lnl/f;->c(Z)V

    iget-object v4, v5, Lnl/f;->B:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, LD2/e;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, LD2/e;-><init>(I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v6, LC2/c;

    const/16 v7, 0x16

    invoke-direct {v6, v2, v7}, LC2/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_6

    invoke-virtual {v5, v1}, Lnl/f;->b(Z)V

    :cond_6
    new-instance v0, Lnl/c;

    invoke-direct {v0, v2, v3}, Lnl/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v5, Lnl/f;->F:Lxl/z;

    iget-object v2, v5, Lnl/f;->D:Lnl/j;

    iget-object v4, v5, Lnl/f;->q:Lzl/a;

    iget-object v7, v4, Lzl/a;->h:Lzl/b;

    iget-object v6, v5, Lnl/f;->k:[Lsl/a;

    aget-object v11, v6, v3

    iget-object v3, v5, Lnl/f;->x:Lol/a;

    iget-object v6, v3, Lol/a;->b:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Lol/b;

    iget-object v3, v3, Lol/a;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lol/b;

    iget-object v3, v9, Lol/b;->d:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v12

    iget-object v3, v5, Lnl/f;->x:Lol/a;

    iget-object v3, v3, Lol/a;->b:Ljava/lang/Object;

    check-cast v3, Lol/b;

    iget-object v3, v3, Lol/b;->d:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v13

    iget-object v14, v5, Lnl/f;->N:Lpl/a;

    iget-object v3, v5, Lnl/f;->u:Lsl/h;

    iget-object v15, v4, Lzl/a;->d:[F

    move-object v6, v2

    move-object v8, v11

    move-object/from16 v16, v3

    move/from16 v17, v1

    invoke-virtual/range {v6 .. v17}, Lnl/j;->b(Lzl/b;Lsl/a;Lol/b;Lol/b;Lsl/a;IILpl/a;[FLsl/h;Z)V

    invoke-virtual {v0, v2}, Lxl/z;->e(Lnl/j;)I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_4
    check-cast v5, Llh/j;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Llh/j;->u(J)Lsf/l;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lsf/l;->k:Lsf/t;

    iget-object v1, v1, Lsf/t;->g:Ljava/lang/String;

    invoke-static {v1}, Lh2/a;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Llh/j;->l()V

    return-void

    :pswitch_5
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v4, Landroid/view/View;

    invoke-static {v5, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->U9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast v5, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;

    check-cast v4, Lz2/c;

    invoke-static {v5, v4}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;->Zb(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardFragment;Lz2/c;)V

    return-void

    :pswitch_7
    const-string v0, "this$0"

    check-cast v5, Landroidx/fragment/app/b;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    check-cast v4, Landroidx/fragment/app/O$c;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/O;->a(Landroidx/fragment/app/O$c;)V

    return-void

    :pswitch_8
    check-cast v5, LU3/d$b;

    iget-object v0, v5, LU3/d$b;->a:LU3/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v4, Landroid/view/View;

    const/16 v0, 0x80

    invoke-virtual {v4, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_9
    return-void

    :pswitch_9
    const v0, 0x7f0b0b10

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_b
    :goto_5
    return-void

    :pswitch_a
    check-cast v5, LFf/j;

    iget-object v0, v5, LFf/j;->a:LJh/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDisconnected: cid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, LJh/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", listener = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v5, "CameraOpenObservable"

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LH5/i;->c()LH5/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Camera2OpenManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
