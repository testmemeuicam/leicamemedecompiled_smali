.class public final synthetic Lcom/xiaomi/camera/mivi/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/camera/mivi/b;->a:I

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x6

    iget v2, p0, Lcom/xiaomi/camera/mivi/b;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/b;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->b:Lmiuix/appcompat/app/k;

    iget-object p0, p0, Lmiuix/appcompat/app/k;->d0:Luh/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Luh/a;->o()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/b;->b:Ljava/lang/Object;

    check-cast p0, Lub/f$f;

    iget-object v0, p0, Lub/f$f;->a:Lub/f;

    iget-object v2, v0, Lub/f;->m:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    iget-object p0, p0, Lub/f$f;->a:Lub/f;

    iget-object p0, p0, Lub/f;->m:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lub/h;->onServiceBind()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/b;->b:Ljava/lang/Object;

    check-cast p0, Lu2/b;

    iget-object v2, p0, Lu2/b;->M:[I

    const/16 v3, 0xde1

    invoke-static {v3, v2}, LSe/i;->d(I[I)V

    const-string v2, "createTextures2D"

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v2, p0, Lu2/b;->c0:LSe/k;

    if-eqz v2, :cond_3

    new-instance v2, Lu2/a;

    invoke-direct {v2, p0}, Lu2/a;-><init>(Lu2/b;)V

    iput-object v2, p0, Lu2/b;->Q:Lu2/a;

    iget-object p0, p0, Lu2/b;->b:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->j0:Lp5/f;

    if-eqz p0, :cond_3

    new-instance v3, LR2/g;

    invoke-direct {v3, v1, p0, v2}, LR2/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lp5/f;->t(Ljava/lang/Runnable;)V

    :cond_3
    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    iget-object p0, p0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "CameraPresentation"

    const-string v1, "registerListener isSupport10Bit preview : false"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/b;->b:Ljava/lang/Object;

    check-cast p0, Lrb/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "SocketManager"

    const-string v4, "disconnectAll: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lrb/s;->c:Lrb/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    new-instance v4, Lh3/a;

    invoke-direct {v4, v2, v1}, Lh3/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v2, Lrb/b;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lrb/s;->c:Lrb/b;

    :cond_4
    iget-object v1, p0, Lrb/s;->f:Lrb/k;

    iget-object v2, v1, Lrb/k;->a:Lrb/e;

    if-eqz v2, :cond_6

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "FileChannelSession"

    const-string v4, "stopClient: "

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lrb/k;->a:Lrb/e;

    iget-object v2, v0, Lrb/e;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, LB/L2;

    const/16 v5, 0x17

    invoke-direct {v4, v0, v5}, LB/L2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    iput-object v3, v1, Lrb/k;->a:Lrb/e;

    :cond_6
    invoke-virtual {p0}, Lrb/s;->c()V

    iget-object p0, p0, Lrb/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/l;

    invoke-interface {v0}, Lrb/l;->onServerTimeOut()V

    goto :goto_2

    :cond_7
    return-void

    :pswitch_3
    sget v0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->j:I

    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$e;->b:Lcom/xiaomi/camera/videocast/VideoCastService$e;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/videocast/AuthoriseActivity;->dj(Lcom/xiaomi/camera/videocast/VideoCastService$e;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->he(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->a(Ljava/lang/String;)V

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
