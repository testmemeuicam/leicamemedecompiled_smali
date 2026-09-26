.class public final synthetic LFi/a;
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

    iput p2, p0, LFi/a;->a:I

    iput-object p1, p0, LFi/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0xd

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LFi/a;->b:Ljava/lang/Object;

    iget p0, p0, LFi/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lnl/f;

    invoke-virtual {v3}, Lnl/f;->i()V

    invoke-virtual {v3}, Lnl/f;->j()V

    return-void

    :pswitch_0
    sget p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->i2:I

    check-cast v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget p0, v3, Lmiuix/appcompat/internal/app/widget/a;->r:I

    const/4 v0, 0x0

    iget-object v4, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z1:Lmiuix/appcompat/internal/app/widget/a$b;

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v3, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y1:Lmiuix/appcompat/internal/app/widget/a$b;

    if-nez p0, :cond_0

    invoke-virtual {v3, v5, v1, v2}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    invoke-virtual {v4, v0, v1, v2}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    goto :goto_0

    :cond_0
    if-ne p0, v2, :cond_1

    const/16 p0, 0x14

    invoke-virtual {v3, v0, p0, v2}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    invoke-virtual {v4, v5, v1, v2}, Lmiuix/appcompat/internal/app/widget/a$b;->g(FIZ)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    check-cast v3, Lmiuix/appcompat/app/j;

    iget-object p0, v3, Lmiuix/appcompat/app/j;->f:Lmiuix/appcompat/app/AlertController;

    iget-boolean p0, p0, Lmiuix/appcompat/app/AlertController;->H0:Z

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Lmiuix/appcompat/app/j;->dismiss()V

    :cond_2
    return-void

    :pswitch_2
    check-cast v3, Lcom/xiaomi/camera/features/panel/proparam/widget/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    check-cast v3, Lh5/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "HandleDetectorImpl"

    const-string v1, "registerReceiver"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v3, Lh5/b;->f:Lcom/android/camera/a;

    iget-boolean v0, v3, Lh5/b;->e:Z

    if-nez v0, :cond_3

    iget-object v0, v3, Lh5/b;->h:Lh5/a;

    iget-object v1, v3, Lh5/b;->g:Landroid/content/IntentFilter;

    invoke-static {}, Lb9/a;->c()I

    move-result v4

    invoke-virtual {p0, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v2, v3, Lh5/b;->e:Z

    :cond_3
    return-void

    :pswitch_4
    sget-object p0, Llh/f$c;->a:Llh/f;

    invoke-virtual {p0}, Llh/f;->a()Llh/f$b;

    move-result-object p0

    check-cast v3, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p0, v3}, Llh/f$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {v3}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->o9(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    return-void

    :pswitch_6
    check-cast v3, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;

    invoke-static {v3}, Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;->b(Lcom/xiaomi/camera/mivi/qcom/ImageReceiverExecutor;)V

    return-void

    :pswitch_7
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->qd(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Oh(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;)V

    return-void

    :pswitch_9
    sget p0, Lcom/android/camera/ui/ModeSelectView;->s:I

    check-cast v3, Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v3, v2}, Lcom/android/camera/ui/ModeSelectView;->q(Z)V

    new-instance p0, LC5/t1;

    invoke-direct {p0, v3, v0}, LC5/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_a
    check-cast v3, Lcom/android/camera/module/video/VideoCastModule;

    invoke-virtual {v3}, Lcom/android/camera/module/t;->keepScreenOn()V

    return-void

    :pswitch_b
    check-cast v3, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object p0, v3, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->access$300(Lcom/android/camera/module/pano/PanoramaModule;)Lv5/g;

    move-result-object v2

    invoke-interface {v2}, Lv5/g;->G()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->hf(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, LY5/M0;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LAj/k;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, LAj/k;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->Zb(Lcom/android/camera/module/pano/PanoramaModule;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v3, Lcom/android/camera/module/pano/PanoramaModule$e;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PanoramaModule"

    const-string v4, "updatePreviewBitmap: captureDirectionDecided - %s %s"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY5/M0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC2/o;

    invoke-direct {v2, v3, v0}, LC2/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->yd(Lcom/android/camera/module/pano/PanoramaModule;)V

    :cond_5
    invoke-static {}, LY5/M0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LC5/i1;

    invoke-direct {v1, v3, v0}, LC5/i1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_c
    check-cast v3, LY5/A;

    invoke-static {v3}, Lcom/android/camera/module/CloneModule;->Aa(LY5/A;)V

    return-void

    :pswitch_d
    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-static {v3}, Lcom/android/camera/module/Camera2Module;->og(Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_e
    check-cast v3, Lcom/android/camera/module/t;

    invoke-static {v3}, Lcom/android/camera/module/t;->d6(Lcom/android/camera/module/t;)V

    return-void

    :pswitch_f
    check-cast v3, Landroidx/lifecycle/F;

    const-string p0, "this$0"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, v3, Landroidx/lifecycle/F;->b:I

    iget-object v0, v3, Landroidx/lifecycle/F;->f:Landroidx/lifecycle/x;

    if-nez p0, :cond_7

    iput-boolean v2, v3, Landroidx/lifecycle/F;->c:Z

    sget-object p0, Landroidx/lifecycle/m$a;->ON_PAUSE:Landroidx/lifecycle/m$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/m$a;)V

    :cond_7
    iget p0, v3, Landroidx/lifecycle/F;->a:I

    if-nez p0, :cond_8

    iget-boolean p0, v3, Landroidx/lifecycle/F;->c:Z

    if-eqz p0, :cond_8

    sget-object p0, Landroidx/lifecycle/m$a;->ON_STOP:Landroidx/lifecycle/m$a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/x;->f(Landroidx/lifecycle/m$a;)V

    iput-boolean v2, v3, Landroidx/lifecycle/F;->d:Z

    :cond_8
    return-void

    :pswitch_10
    check-cast v3, LZ0/M;

    invoke-virtual {v3}, LZ0/M;->c()V

    return-void

    :pswitch_11
    check-cast v3, LY3/j;

    iget-object p0, v3, LY3/j;->b:Lcom/android/camera2/compat/theme/custom/mm/zoom/BaseScaleZoomView;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_12
    check-cast v3, LX3/d;

    invoke-virtual {v3, v2}, LX3/d;->Ee(Z)V

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v0, LY5/E;

    invoke-virtual {p0, v0}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object p0

    check-cast p0, LY5/E;

    if-eqz p0, :cond_9

    invoke-interface {p0}, LY5/E;->onExitClicked()V

    :cond_9
    invoke-virtual {v3}, LX3/d;->jf()V

    return-void

    :pswitch_13
    check-cast v3, LRj/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object p0

    const-string v0, "pref_mimoji_model_verion"

    const-string v4, "v0"

    invoke-virtual {p0, v0, v4}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "19"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, LRj/h;->o()V

    :cond_a
    sget-object p0, Lrk/a;->h:Lrk/a;

    sget-object v0, LDj/v;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lrk/a;->k(Ljava/lang/String;)V

    iget-object v4, v3, LRj/h;->p:Lak/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lrk/a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {p0}, Lyi/w;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, Lak/a;->c()V

    :goto_2
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, v3, LRj/h;->A0:LRj/h$a;

    invoke-static {v0, p0}, Lek/d;->b(Ljava/lang/String;LRj/h$a;)V

    iput-boolean v2, v3, LRj/h;->z0:Z

    sget-object p0, LGk/a;->d:LGk/a;

    invoke-static {}, LJk/c;->a()LJk/c;

    move-result-object v0

    iget-object v0, v0, LJk/c;->a:[B

    invoke-static {}, LJk/c;->a()LJk/c;

    move-result-object v2

    iget-object v2, v2, LJk/c;->b:[B

    invoke-virtual {p0, v0, v2}, LGk/a;->b([B[B)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initFaceUnity: error "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "MIMOJI_MimojiFu2ControlImpl"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v3, LRj/h;->z0:Z

    invoke-static {}, LY5/J0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA4/s;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LA4/s;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    return-void

    :pswitch_14
    sget p0, LJ4/z;->U0:I

    check-cast v3, LJ4/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LJ4/z;->T0:Lf/b;

    invoke-virtual {v0, p0}, Lf/b;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    check-cast v3, LI0/d;

    invoke-static {v3}, LI0/d;->d(LI0/d;)V

    return-void

    :pswitch_16
    sget p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->o0:I

    sget-object p0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    check-cast v3, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    invoke-virtual {v3, p0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->Qj(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

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
