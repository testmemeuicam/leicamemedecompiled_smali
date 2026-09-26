.class public final synthetic LO3/d;
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

    iput p1, p0, LO3/d;->a:I

    iput-object p2, p0, LO3/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LO3/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LO3/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO3/d;->b:Ljava/lang/Object;

    check-cast v0, Lyi/H;

    iget-object p0, p0, LO3/d;->c:Ljava/lang/Object;

    check-cast p0, Lyi/H$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SDKInitHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processEvent: task started "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lyi/H;->b:Lyi/H$a;

    sget-object v2, Lyi/H$b;->a:Lyi/H$b;

    if-ne p0, v2, :cond_0

    invoke-interface {v1}, Lyi/H$a;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lyi/H$a;->b()V

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lyi/H;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    invoke-virtual {v0}, Lyi/H;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, LO3/d;->b:Ljava/lang/Object;

    check-cast v0, Lok/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lok/b;->releaseGLResource()V

    iget-object p0, p0, LO3/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_1
    iget-object v0, p0, LO3/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-class v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "getSystemService(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    if-nez v2, :cond_2

    new-array p0, v6, [Ljava/lang/Object;

    const-string v0, "downloadWatermarkDialog"

    const-string v2, "check networkError not connected"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget p0, Lmf/c;->download_network_error:I

    invoke-static {v1, p0}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Lmf/c;->download_watermark_new_title:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    if-eqz v3, :cond_5

    sget-boolean v5, LUc/c;->m:Z

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1, v6}, Lof/g;->g(Landroid/content/Context;I)V

    goto/16 :goto_7

    :cond_5
    :goto_3
    iget-object p0, p0, LO3/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz v3, :cond_6

    sget v3, Lmf/c;->download_watermark_check_on_wifi_new_cn:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v7, v3, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_6
    sget v3, Lmf/c;->download_watermark_hint_new_cn:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v7, v3, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v3

    const-string v5, "pref_wm_download_always_allow"

    invoke-virtual {v3, v5, v6}, Lwf/a;->g(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_9

    sget v3, Lmf/b;->cloud_watermark_download_dialog:I

    new-instance v5, LI3/p;

    const/4 v7, 0x2

    invoke-direct {v5, v1, v7}, LI3/p;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lyi/n;

    invoke-direct {v1, v5}, Lyi/n;-><init>(LI3/p;)V

    new-instance v7, Lyi/j;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lyi/j;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    iput-object v1, v7, Lyi/j;->b:Lyi/l;

    new-instance v1, Lmiuix/appcompat/app/j$a;

    invoke-direct {v1, v0}, Lmiuix/appcompat/app/j$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/j$a;->B(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/j$a;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Lmiuix/appcompat/app/j$a;->f(Z)V

    new-instance p0, Lyi/o;

    invoke-direct {p0, v0, v3, v5}, Lyi/o;-><init>(Landroid/content/Context;ILI3/p;)V

    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/j$a;->s(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p0, Lyi/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/j$a;->u(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "getStringArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    move v2, v6

    :goto_5
    if-ge v6, v0, :cond_8

    aget-object v3, p0, v6

    add-int/lit8 v4, v2, 0x1

    if-nez v2, :cond_7

    new-instance v8, Lyi/q;

    invoke-direct {v8, v5, v2}, Lyi/q;-><init>(LI3/p;I)V

    invoke-virtual {v1, v3, v8, v2}, Lmiuix/appcompat/app/j$a;->b(Ljava/lang/String;Lyi/q;I)V

    goto :goto_6

    :cond_7
    new-instance v8, Lyi/r;

    invoke-direct {v8, v5, v2}, Lyi/r;-><init>(LI3/p;I)V

    invoke-virtual {v1, v3, v8, v2}, Lmiuix/appcompat/app/j$a;->a(Ljava/lang/String;Lyi/r;I)V

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move v2, v4

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lmiuix/appcompat/app/j$a;->c()Lmiuix/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->show()V

    invoke-virtual {v7, p0}, Lyi/j;->a(Lmiuix/appcompat/app/j;)V

    goto :goto_7

    :cond_9
    invoke-static {v1, v6}, Lof/g;->g(Landroid/content/Context;I)V

    :goto_7
    return-void

    :pswitch_2
    iget-object v0, p0, LO3/d;->b:Ljava/lang/Object;

    check-cast v0, Lnl/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add inner global renderer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LO3/d;->c:Ljava/lang/Object;

    check-cast p0, Lxl/v;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isFirst false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lnl/f;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lxl/v;->b(Lnl/f;)V

    :cond_a
    return-void

    :pswitch_3
    new-instance v0, Landroid/app/DownloadManager$Request;

    iget-object v1, p0, LO3/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object v2

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    const-string/jumbo v1, "\u3b13\u3b18\u3b00\u3b19\u3b1b\u3b18\u3b16\u3b13"

    const v2, -0x557dc489

    invoke-static {v2, v1}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LO3/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/DownloadManager;

    const/4 v1, 0x0

    const-string/jumbo v3, "\u3b33\u3b12\u3b04\u3b14\u3b05\u3b1e\u3b07\u3b03\u3b1e\u3b18\u3b19\u3b22\u3b03\u3b1e\u3b1b"

    if-nez p0, :cond_c

    invoke-static {v2, v3}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\u3b33\u3b18\u3b00\u3b19\u3b1b\u3b18\u3b16\u3b13\u3b3a\u3b16\u3b19\u3b16\u3b10\u3b12\u3b05\u3b57\u3b04\u3b12\u3b05\u3b01\u3b1e\u3b14\u3b12\u3b57\u3b02\u3b19\u3b16\u3b01\u3b16\u3b1e\u3b1b\u3b16\u3b15\u3b1b\u3b12"

    invoke-static {v2, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    invoke-static {v2, v3}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u3b33\u3b18\u3b00\u3b19\u3b1b\u3b18\u3b16\u3b13\u3b3a\u3b16\u3b19\u3b16\u3b10\u3b12\u3b05\u3b57\u3b12\u3b19\u3b06\u3b02\u3b12\u3b02\u3b12\u3b57\u3b05\u3b12\u3b06\u3b02\u3b12\u3b04\u3b03\u3b59\u3b59\u3b59"

    invoke-static {v2, v4}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    :goto_8
    return-void

    :pswitch_4
    iget-object v0, p0, LO3/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;

    iget-object p0, p0, LO3/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    invoke-static {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Wg(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LO3/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, LO3/d;->c:Ljava/lang/Object;

    check-cast p0, Le8/X0;

    invoke-static {v0, p0}, Lcom/android/camera/module/Camera2Module;->Ee(Lcom/android/camera/module/Camera2Module;Le8/X0;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LO3/d;->c:Ljava/lang/Object;

    check-cast v0, Lv1/m;

    iget-object p0, p0, LO3/d;->b:Ljava/lang/Object;

    check-cast p0, LO3/j;

    invoke-static {p0, v0}, LO3/j;->Wf(LO3/j;Lv1/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
