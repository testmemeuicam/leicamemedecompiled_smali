.class public final synthetic LF0/m;
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

    iput p2, p0, LF0/m;->a:I

    iput-object p1, p0, LF0/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LF0/m;->b:Ljava/lang/Object;

    iget p0, p0, LF0/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lxh/q;

    iget-object p0, v3, Lxh/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh/j;

    invoke-interface {v0}, Lxh/j;->onServerHeartBeatAck()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    sget-object p0, Lxh/a$a;->c:Lxh/a$a;

    check-cast v3, Lxh/a;

    iput-object p0, v3, Lxh/a;->d:Lxh/a$a;

    iget-object p0, v3, Lxh/a;->b:Lxh/r;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lxh/r;->c:Lxh/r$a;

    invoke-virtual {p0}, Lxh/r$a;->b()V

    iput-object v2, v3, Lxh/a;->b:Lxh/r;

    :cond_1
    iget-object p0, v3, Lxh/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :pswitch_1
    sget-object p0, Lw4/c;->v0:Ljava/util/ArrayList;

    check-cast v3, Lw4/c;

    iget-object p0, v3, Lt4/m;->q0:Lmiuix/appcompat/app/j;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->dismiss()V

    iput-object v2, v3, Lt4/m;->q0:Lmiuix/appcompat/app/j;

    :cond_2
    return-void

    :pswitch_2
    sget-object p0, Lt4/m;->s0:Ljava/util/ArrayList;

    check-cast v3, Lt4/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CameraPreferenceFragment"

    const-string v0, "onClick PermissionNotAskDialog allow"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p0, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, p0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iput-boolean v1, v3, Lt4/b;->o0:Z

    invoke-virtual {v3}, Lt4/m;->Hj()V

    return-void

    :pswitch_3
    check-cast v3, Lo1/d1;

    iput-object v2, v3, Lo1/d1;->g:Landroid/os/Handler;

    iget-object p0, v3, Lo1/d1;->f:Landroid/os/HandlerThread;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, v3, Lo1/d1;->f:Landroid/os/HandlerThread;

    :cond_3
    return-void

    :pswitch_4
    check-cast v3, Lcom/android/camera/Camera;

    iget-object p0, v3, Lcom/android/camera/Camera;->W1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v3, p0}, Lcom/android/camera/Camera;->fl(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :pswitch_5
    check-cast v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object p0, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:LWn/a;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LWn/a;->a()F

    move-result v1

    iget-object p0, p0, LWn/a;->d:LYn/d;

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    return-void

    :pswitch_6
    check-cast v3, Ld8/j;

    iget-object p0, v3, Ld8/j;->q:Lcom/android/camera/ui/GLTextureView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Eb(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v3}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Sj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    return-void

    :pswitch_9
    check-cast v3, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-static {v3}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->a(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/android/camera/module/t;

    invoke-virtual {v3}, Lcom/android/camera/module/t;->onThermalConstrained()V

    return-void

    :pswitch_b
    check-cast v3, Lcom/android/camera/fragment/top/q;

    invoke-static {v3}, Lcom/android/camera/fragment/top/q;->Vj(Lcom/android/camera/fragment/top/q;)V

    return-void

    :pswitch_c
    check-cast v3, Laf/h;

    invoke-virtual {v3}, Laf/h;->c()V

    return-void

    :pswitch_d
    check-cast v3, LZ0/E;

    iget-object p0, v3, LZ0/E;->u0:Ljava/util/concurrent/Semaphore;

    iget-object v0, v3, LZ0/E;->p:Li1/c;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v1, v3, LZ0/E;->b:Lm1/f;

    invoke-virtual {v1}, Lm1/f;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Li1/c;->r(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :goto_1
    return-void

    :pswitch_e
    sget v4, Lcg/f;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    const/16 p0, 0x8

    const-wide/16 v5, -0x1

    move-object v1, v3

    check-cast v1, LY5/j1;

    const-string v2, "auto_hibernation_desc"

    move v3, p0

    invoke-interface/range {v1 .. v6}, LY5/j1;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_f
    check-cast v3, LS3/J;

    invoke-static {v3}, LS3/J;->Td(LS3/J;)V

    return-void

    :pswitch_10
    check-cast v3, LJj/g;

    iget-object p0, v3, LJj/g;->p:LJk/b;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, LJk/b;->b()V

    iget-object v0, p0, LJk/b;->e:LRf/L;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LRf/L;->destroy()V

    iput-object v2, p0, LJk/b;->e:LRf/L;

    :cond_6
    iget-object v0, p0, LJk/b;->a:LPf/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LQf/b;->c()V

    iput-object v2, p0, LJk/b;->a:LPf/c;

    :cond_7
    iget-object v0, p0, LJk/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    iput-object v2, p0, LJk/b;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_8
    iput-object v2, v3, LJj/g;->p:LJk/b;

    :cond_9
    return-void

    :pswitch_11
    sget p0, LJ4/z;->U0:I

    check-cast v3, LJ4/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "WmSettingFragment"

    const-string v0, "onClick PermissionNotAskDialog cancel"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LJ4/z;->Nj()V

    invoke-virtual {v3}, LJ4/z;->Hj()V

    return-void

    :pswitch_12
    check-cast v3, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/sticker/StickerModule;->ek(Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void

    :pswitch_13
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
