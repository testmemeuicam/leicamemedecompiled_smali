.class public final synthetic Lad/b;
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

    .line 1
    iput p1, p0, Lad/b;->a:I

    iput-object p2, p0, Lad/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lad/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lad/g;Lad/c$b;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lad/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lad/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lad/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lad/b;->b:Ljava/lang/Object;

    check-cast v0, Ly7/e;

    iget-object v0, v0, Ly7/e;->p:Lnl/f;

    iget-object v0, v0, Lnl/f;->G:Lxl/u;

    iget-object v0, v0, Lxl/u;->w:Ljava/util/ArrayList;

    iget-object p0, p0, Lad/b;->c:Ljava/lang/Object;

    check-cast p0, Lxl/B;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lad/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lad/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "MIVIWatermarkTag"

    const-string v2, "Write AI watermark to "

    const-string v3, "Failed to write watermark to "

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x62

    invoke-virtual {v0, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v6, Lt8/d;->o:Ljava/lang/String;

    invoke-static {v6, p0, v0}, LRg/a;->c(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lt8/d;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lt8/d;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "Failed to get ai watermark webp data"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lad/b;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/animation/internal/FolmeEngine;

    iget-object p0, p0, Lad/b;->c:Ljava/lang/Object;

    check-cast p0, Lmiuix/animation/listener/EngineListener;

    invoke-static {v0, p0}, Lmiuix/animation/internal/FolmeEngine;->a(Lmiuix/animation/internal/FolmeEngine;Lmiuix/animation/listener/EngineListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lad/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, Lad/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Of(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lad/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/idm/api/IDMService;

    iget-object p0, p0, Lad/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-static {v0, p0}, Lcom/xiaomi/idm/api/IDMServer;->d(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lad/b;->c:Ljava/lang/Object;

    check-cast v0, LY5/F;

    iget-object p0, p0, Lad/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    invoke-static {p0, v0}, Lcom/android/camera/module/DollyZoomModule;->ra(Lcom/android/camera/module/DollyZoomModule;LY5/F;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lad/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/I;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    iget-object p0, p0, Lad/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_6
    iget-object v0, p0, Lad/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/c;

    iget-object p0, p0, Lad/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera/fragment/c;->j(Lcom/android/camera/fragment/c;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lad/b;->b:Ljava/lang/Object;

    check-cast v0, Lad/g;

    iget-object p0, p0, Lad/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v1, "$context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LG0/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LG0/b;->a:Ljava/lang/Object;

    sget-object v0, LNd/c;->c:LNd/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LNd/d;->c:LG0/b;

    sget-boolean v1, LNd/c;->a:Z

    const-string v2, "PushClient"

    if-eqz v1, :cond_3

    iget-object p0, v0, LNd/d;->a:LNd/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "push client has already been initialized"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    const-string v4, "am.runningAppProcesses"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v1, :cond_4

    goto :goto_4

    :cond_5
    move-object v4, v5

    :goto_4
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v4, :cond_6

    iget-object v1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v1, v5

    :goto_5
    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.packageName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object p0, LNd/c;->c:LNd/d;

    iget-object p0, p0, LNd/d;->a:LNd/d$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "push client can be only initialized on main process"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_8
    const-string v0, "com.miui.camerainfra.cloudconfig.push.cn.MiPushInitializer"

    invoke-static {v0}, LNd/c;->a(Ljava/lang/String;)V

    const-string v0, "com.miui.camerainfra.cloudconfig.push.global.GlobalPushInitializer"

    invoke-static {v0}, LNd/c;->a(Ljava/lang/String;)V

    sget-object v0, LNd/c;->c:LNd/d;

    iget-object v0, v0, LNd/d;->b:LNd/g;

    if-nez v0, :cond_b

    sget-object v0, LNd/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LNd/g;

    invoke-virtual {v2}, LNd/g;->isSupport()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v5, v1

    :cond_a
    check-cast v5, LNd/g;

    if-eqz v5, :cond_b

    sget-object v0, LNd/c;->c:LNd/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, LNd/d;->b:LNd/g;

    :cond_b
    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_d

    sget-object v0, LNd/c;->c:LNd/d;

    iget-object v0, v0, LNd/d;->b:LNd/g;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p0}, LNd/g;->register(Landroid/content/Context;)V

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v2, LNd/b;

    invoke-direct {v2, v0}, LNd/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_e
    :goto_7
    const/4 p0, 0x1

    sput-boolean p0, LNd/c;->a:Z

    :goto_8
    return-void

    nop

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
