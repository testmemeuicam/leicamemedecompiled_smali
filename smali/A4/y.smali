.class public final synthetic LA4/y;
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

    iput p2, p0, LA4/y;->a:I

    iput-object p1, p0, LA4/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, LA4/y;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object p0, p0, LA4/y;->b:Ljava/lang/Object;

    check-cast p0, Lyj/e;

    iget-object v0, p0, Lyj/e;->b:Lyj/g;

    iget v0, v0, Lyj/g;->Y:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyj/e;->b:Lyj/g;

    iget-object v4, v0, Lyj/g;->q:LBj/i$a;

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1}, Lyj/g;->i(I)V

    iget-object p0, p0, Lyj/e;->b:Lyj/g;

    iget-object p0, p0, Lyj/g;->q:LBj/i$a;

    iget-object p0, p0, LBj/i$a;->a:LBj/i;

    iget-object p0, p0, LBj/i;->a:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->stopVideoRecording(ZZ)V

    :cond_2
    instance-of v0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/l;

    const/16 v4, 0x12

    invoke-direct {v1, v4}, LA4/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LA4/y;->b:Ljava/lang/Object;

    check-cast p0, Lxh/a;

    iget-object v0, p0, Lxh/a;->c:Lxh/j;

    iget-boolean p0, p0, Lxh/a;->e:Z

    invoke-interface {v0, p0}, Lxh/j;->onChannelClose(Z)V

    return-void

    :pswitch_1
    sget-object v0, Lw4/c;->v0:Ljava/util/ArrayList;

    iget-object p0, p0, LA4/y;->b:Ljava/lang/Object;

    check-cast p0, Lw4/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "attr_restore"

    invoke-static {v0, v4}, LUh/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OtherSettingFragments"

    const-string v4, "restorePreferences onClick positive"

    invoke-static {v0, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lw4/c;->Mj(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f050013

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    sget v5, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;->a:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v7, Landroid/content/ComponentName;

    const-class v8, Lcom/android/camera/storage/PriorityStorageBroadcastReceiver;

    invoke-direct {v7, v5, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v2, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {v6, v7, v1, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-virtual {p0}, Lt4/b;->Vh()V

    invoke-static {v0, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget-object v0, Lt4/m;->s0:Ljava/util/ArrayList;

    iget-object p0, p0, LA4/y;->b:Ljava/lang/Object;

    check-cast p0, Lt4/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CameraPreferenceFragment"

    const-string v1, "onClick PermissionNotAskDialog cancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt4/m;->Gj()V

    invoke-virtual {p0}, Lt4/m;->Hj()V

    return-void

    :pswitch_3
    iget-object p0, p0, LA4/y;->b:Ljava/lang/Object;

    check-cast p0, Loj/f;

    iget-object v0, p0, Loj/f;->f:Lpj/e$a;

    if-eqz v0, :cond_5

    iget-object p0, p0, Loj/f;->e:Loj/h;

    if-eqz p0, :cond_5

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Ra(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "onRecorderError"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Yb(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/module/t;->listenPhoneState(Z)V

    :cond_5
    return-void

    :pswitch_4
    iget-object p0, p0, LA4/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-boolean v1, p0, Lcom/android/camera/Camera;->Z1:Z

    iget-object v3, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    if-eqz v1, :cond_6

    :try_start_0
    iget-object v1, p0, Lcom/android/camera/Camera;->H2:Lcom/android/camera/Camera$f;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unregister mReceiver: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-boolean v2, p0, Lcom/android/camera/Camera;->Z1:Z

    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/android/camera/Camera;->I2:Lcom/android/camera/Camera$g;

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {v0, v2}, Lo1/f0;->d(FZ)V

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->R0()V

    return-void

    :pswitch_5
    iget-object p0, p0, LA4/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->jf(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_6
    invoke-static {}, LCe/b;->k()I

    move-result v0

    iget-object p0, p0, LA4/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/a;

    invoke-virtual {p0, v0, v3}, Lcom/android/camera/guide/a;->g(IZ)V

    return-void

    :pswitch_7
    iget-object p0, p0, LA4/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->aa(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA4/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->releaseAll()V

    return-void

    :pswitch_9
    iget-object p0, p0, LA4/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView;

    iput-boolean v3, p0, Lcom/android/camera/ui/ModeSelectView;->h:Z

    return-void

    :pswitch_a
    iget-object p0, p0, LA4/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->Rj(Lcom/android/camera/module/LongExposureModule;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA4/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    invoke-static {p0}, Lcom/android/camera/module/FilmDreamModule;->j9(Lcom/android/camera/module/FilmDreamModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA4/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/t;

    invoke-static {p0}, Lcom/android/camera/module/t;->a4(Lcom/android/camera/module/t;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA4/y;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA4/y;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w()V

    return-void

    :pswitch_f
    iget-object p0, p0, LA4/y;->b:Ljava/lang/Object;

    check-cast p0, LWl/a;

    invoke-interface {p0}, LWl/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p0, p0, LA4/y;->b:Ljava/lang/Object;

    check-cast p0, LB3/i;

    iget-object p0, p0, LB3/i;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_11
    const/16 v0, 0x80

    iget-object p0, p0, LA4/y;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
