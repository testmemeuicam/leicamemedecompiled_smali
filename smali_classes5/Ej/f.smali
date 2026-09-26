.class public final synthetic LEj/f;
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

    iput p2, p0, LEj/f;->a:I

    iput-object p1, p0, LEj/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LEj/f;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LEj/f;->b:Ljava/lang/Object;

    check-cast p0, Lyj/g;

    invoke-virtual {p0}, Lyj/g;->l()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lyj/g;->i(I)V

    return-void

    :pswitch_0
    sget v0, Lt4/g;->y0:I

    iget-object p0, p0, LEj/f;->b:Ljava/lang/Object;

    check-cast p0, Lt4/g;

    iput-boolean v2, p0, Lt4/b;->o0:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lt4/g;->x0:Lf/b;

    invoke-virtual {p0, v0}, Lf/b;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LEj/f;->b:Ljava/lang/Object;

    check-cast p0, Lsl/j;

    iget-object v0, p0, Lsl/j;->d:Lsl/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsl/e;->d()Z

    iput-object v1, p0, Lsl/j;->d:Lsl/d;

    :cond_0
    iget-object v0, p0, Lsl/j;->c:Lsl/c;

    iput-boolean v2, v0, Lsl/c;->d:Z

    invoke-virtual {v0}, Lsl/c;->a()V

    iput-object v1, p0, Lsl/j;->c:Lsl/c;

    const-string p0, "GlHandlerThread"

    const-string v0, "mEglOffscreenSurface and mEglCore release done"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LEj/f;->b:Ljava/lang/Object;

    check-cast p0, Lqj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEl/a$a;->a:LEl/a;

    iget-object v0, v0, LEl/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v0, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lqj/b;->a:Ljava/lang/String;

    const-string v4, "stop playerTimeLine: "

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->stop(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    invoke-virtual {p0, v2}, Lqj/b;->o(I)V

    :cond_1
    return-void

    :pswitch_3
    sget v0, Lcom/android/camera/a;->C1:I

    iget-object p0, p0, LEj/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ActivityBase"

    const-string v1, "dismissBlurCover."

    invoke-static {v0, v1}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/a;->vk()V

    return-void

    :pswitch_4
    iget-object p0, p0, LEj/f;->b:Ljava/lang/Object;

    check-cast p0, Ln5/a;

    invoke-static {p0}, Ln5/a;->Oh(Ln5/a;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LEj/f;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/e$d;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/e$d;->b:Lmiuix/appcompat/internal/app/widget/e;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/e;->g:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/e;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/e;->C(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LEj/f;->b:Ljava/lang/Object;

    check-cast p0, Ljg/g;

    invoke-static {p0}, Ljg/g;->wc(Ljg/g;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LEj/f;->b:Ljava/lang/Object;

    check-cast p0, Lg4/h;

    iget-object v0, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lg4/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_2
    return-void

    :pswitch_8
    iget-object p0, p0, LEj/f;->b:Ljava/lang/Object;

    check-cast p0, Lg4/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lg4/e;->f:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_3
    return-void

    :pswitch_9
    iget-object p0, p0, LEj/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->b(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LEj/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->ud(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LEj/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "DecibelController"

    const-string v3, "registerReceiver"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/module/video/i;->c:Landroid/content/Context;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/android/camera/module/video/i;->f:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/module/video/i;->d:Landroid/content/IntentFilter;

    invoke-static {}, Lb9/a;->c()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/module/video/i;->e:Lcom/android/camera/module/video/i$a;

    invoke-virtual {v0, v4, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v2, p0, Lcom/android/camera/module/video/i;->f:Z

    :cond_5
    :goto_0
    return-void

    :pswitch_c
    iget-object p0, p0, LEj/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->V9(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LEj/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->ug(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LEj/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/t;

    invoke-static {p0}, Lcom/android/camera/module/t;->r4(Lcom/android/camera/module/t;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LEj/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Lk(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    return-void

    :pswitch_10
    new-instance v0, Lbf/b;

    iget-object p0, p0, LEj/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lbf/b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ltf/c;->d(Ltf/h;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LEj/f;->b:Ljava/lang/Object;

    check-cast p0, Laf/b;

    iget-object v0, p0, Laf/b;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    if-eqz v0, :cond_e

    iget-object v3, p0, Laf/b;->r:Laf/f;

    iget-boolean v3, v3, Laf/f;->d:Z

    invoke-interface {v0, v3}, Laf/b$a;->onRemoteRecodingState(Z)V

    iget-object v0, p0, Laf/b;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Laf/b;->r:Laf/f;

    iget-byte v1, v1, Laf/f;->b:B

    const-string v3, "UNKNOWN"

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-nez v1, :cond_6

    const-string v1, "720P"

    goto :goto_1

    :cond_6
    if-ne v1, v2, :cond_7

    const-string v1, "1080P"

    goto :goto_1

    :cond_7
    if-ne v1, v5, :cond_8

    const-string v1, "4K"

    goto :goto_1

    :cond_8
    if-ne v1, v4, :cond_9

    const-string v1, "8K"

    goto :goto_1

    :cond_9
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laf/b;->r:Laf/f;

    iget-byte v1, v1, Laf/f;->c:B

    if-nez v1, :cond_a

    const-string v3, "24FPS"

    goto :goto_2

    :cond_a
    if-ne v1, v2, :cond_b

    const-string v3, "30FPS"

    goto :goto_2

    :cond_b
    if-ne v1, v5, :cond_c

    const-string v3, "60FPS"

    goto :goto_2

    :cond_c
    if-ne v1, v4, :cond_d

    const-string v3, "120FPS"

    :cond_d
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Laf/b;->o:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Laf/b$a;->onRemoteCameraParam(Ljava/lang/String;)V

    :cond_e
    return-void

    :pswitch_12
    iget-object p0, p0, LEj/f;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_13
    iget-object p0, p0, LEj/f;->b:Ljava/lang/Object;

    check-cast p0, LO7/d;

    iget-object p0, p0, LO7/d;->c:LR7/b;

    iget-boolean v0, p0, LR7/b;->f:Z

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    iput-boolean v2, p0, LR7/b;->f:Z

    invoke-virtual {p0}, LR7/b;->d()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    :goto_3
    return-void

    :pswitch_14
    iget-object p0, p0, LEj/f;->b:Ljava/lang/Object;

    check-cast p0, LJj/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY5/h;->a()LY5/h;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {p0}, LY5/h;->Kb()V

    :cond_10
    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0, v1}, LY5/B;->U5(I)Z

    :cond_11
    invoke-static {}, LY5/Z;->a()LY5/Z;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-interface {p0, v1}, LY5/Z;->ub(Z)V

    :cond_12
    invoke-static {}, LY5/d;->a()LY5/d;

    move-result-object p0

    invoke-interface {p0}, LY5/d;->e()V

    invoke-static {}, LY5/F0;->a()LY5/F0;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-interface {p0, v1}, LY5/F0;->F0(Z)V

    :cond_13
    invoke-static {}, LY5/I0;->a()LY5/I0;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-interface {p0}, LY5/I0;->fd()V

    :cond_14
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/s;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LA4/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_15
    iget-object p0, p0, LEj/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/sticker/StickerModule;->lk(Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LEj/f;->b:Ljava/lang/Object;

    check-cast p0, LEj/i;

    iget-object v0, p0, LEj/i;->l0:LDj/x;

    iput-boolean v2, v0, LDj/x;->l:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LEj/i;->Nj(I)V

    iget-object v0, p0, LEj/i;->c0:LDj/m;

    iget-object p0, p0, LEj/i;->l0:LDj/x;

    iget-object p0, p0, LDj/x;->c:LDj/w;

    invoke-virtual {v0, p0}, LDj/m;->b(LDj/w;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
