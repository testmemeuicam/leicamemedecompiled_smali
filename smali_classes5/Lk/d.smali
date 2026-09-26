.class public final synthetic LLk/d;
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

    iput p1, p0, LLk/d;->a:I

    iput-object p2, p0, LLk/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LLk/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x1

    iget v1, p0, LLk/d;->a:I

    packed-switch v1, :pswitch_data_0

    sget v0, Lcom/android/camera/a;->C1:I

    iget-object v0, p0, LLk/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/C;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/y0;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/y0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showBlurView display rect: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",bitmap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LLk/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", uiStyle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LU1/y0;->a(Z)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "ActivityBase"

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sget-boolean v3, LUc/b;->j:Z

    sget-object v3, LUc/b$b;->a:LUc/b;

    invoke-virtual {v3}, LUc/b;->k0()V

    sget-object v3, Lj8/a;->a:Lj8/b;

    invoke-interface {v3}, Lj8/b;->getOperationPreview()Lk8/A;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    iget-object v5, v0, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v5, v3}, Lcom/android/camera/ui/CardImageView;->setRadius(F)V

    iget-object v3, v0, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v2, v0, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v1, v0, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, v0, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, Lcom/android/camera/a;->U0:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LLk/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LLk/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Rc(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LLk/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    iget-object p0, p0, LLk/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Hj(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LLk/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget v1, Lcom/android/camera/ui/ConfirmBar;->e0:I

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, LLk/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ConfirmBar;

    iget-object p0, p0, Lcom/android/camera/ui/ConfirmBar;->d0:Lmiuix/appcompat/app/j;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->dismiss()V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, LLk/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/Camera;

    iget-object p0, p0, LLk/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/I;

    invoke-static {p0, v0}, Lcom/android/camera/fragment/top/I;->ud(Lcom/android/camera/fragment/top/I;Lcom/android/camera/Camera;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LLk/d;->b:Ljava/lang/Object;

    check-cast v1, LOi/e;

    iget-object v2, v1, LOi/e;->c:Landroid/os/Handler;

    iget-object v3, v1, LOi/e;->e:LOi/e;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v2, v1, LOi/e;->m:Z

    iget-object p0, p0, LLk/d;->c:Ljava/lang/Object;

    check-cast p0, LOi/e$a;

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Service is unbinding. Ignoring "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v0}, LOi/e;->f(LOi/f;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, LOi/e;->a:LOi/e;

    invoke-interface {v2, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to add to queue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, LOi/e;->k:LNi/g;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, LOi/e;->m()V

    goto :goto_1

    :cond_4
    iget-boolean v2, v1, LOi/e;->l:Z

    if-nez v2, :cond_6

    iget-object v2, v1, LOi/e;->d:LOi/e;

    iget-object v3, v1, LOi/e;->i:LOi/d;

    iget-object v4, v1, LOi/e;->f:Landroid/content/Context;

    iget-object v5, v1, LOi/e;->g:Landroid/content/Intent;

    invoke-virtual {v4, v5, v0, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v0, v1, LOi/e;->l:Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to bind to service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LOi/e;->f(LOi/f;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_5
    iget-object v1, p0, LLk/d;->b:Ljava/lang/Object;

    check-cast v1, LLk/A;

    iget-object v2, v1, LLk/A;->i:Lmk/c;

    if-eqz v2, :cond_f

    iget-object p0, p0, LLk/d;->c:Ljava/lang/Object;

    check-cast p0, Lkk/d;

    const-string v3, "minor"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkk/d;->a:Ljava/lang/String;

    iget-object v3, v2, Lmk/c;->a:Lpk/b;

    iget-object v4, v3, Lpk/b;->f:Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkk/f;

    iget-object v5, v4, Lkk/f;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Lpk/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkk/e;

    iget-object v7, v6, Lkk/e;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v6, Lkk/e;->b:Ljava/lang/String;

    invoke-static {v7}, LEe/D4;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lmk/c;->c:Lrk/a;

    iget-object v10, v9, Lrk/a;->b:Lyk/b;

    iget-object v10, v10, Lyk/b;->l:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    if-nez v10, :cond_a

    const/4 v9, 0x0

    goto :goto_3

    :cond_a
    iget-object v9, v9, Lrk/a;->b:Lyk/b;

    iget-object v9, v9, Lyk/b;->l:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsk/b;

    :goto_3
    invoke-static {v7}, LDj/g;->h(Ljava/lang/String;)Z

    move-result v10

    iget-object v11, v4, Lkk/f;->a:Ljava/lang/String;

    const-string v12, "KIT_EditorViewModel"

    if-eqz v10, :cond_c

    iget-object v7, v1, LLk/A;->m:LOk/d$b;

    if-eqz v7, :cond_b

    iget-object v8, v7, LOk/d$b;->a:LOk/d;

    iget-boolean v9, v8, LOk/d;->p:Z

    if-nez v9, :cond_b

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v8

    new-instance v9, LOk/e;

    invoke-direct {v9, v7, v11, v6}, LOk/e;-><init>(LOk/d$b;Ljava/lang/String;Lkk/e;)V

    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_b
    new-instance v7, LLk/a;

    invoke-direct {v7, v0, v11, v6}, LLk/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12, v7}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;LWl/a;)V

    goto :goto_2

    :cond_c
    if-nez v9, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "version.json not contains this tag:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "failedPath"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "failedMsg"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LLk/w;

    invoke-direct {v8, v11, v7, v6}, LLk/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v8}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;LWl/a;)V

    goto :goto_2

    :cond_d
    iget-object v7, v9, Lsk/b;->a:Ljava/lang/String;

    const-string v8, "getUrl(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v6, Lkk/e;->c:Ljava/lang/String;

    iget-object v7, v1, LLk/A;->m:LOk/d$b;

    if-eqz v7, :cond_e

    iget-object v8, v7, LOk/d$b;->a:LOk/d;

    iget-boolean v9, v8, LOk/d;->p:Z

    if-nez v9, :cond_e

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v8

    new-instance v9, LOk/e;

    invoke-direct {v9, v7, v11, v6}, LOk/e;-><init>(LOk/d$b;Ljava/lang/String;Lkk/e;)V

    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_e
    new-instance v7, LLk/a;

    invoke-direct {v7, v0, v11, v6}, LLk/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12, v7}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;LWl/a;)V

    goto/16 :goto_2

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
.end method
