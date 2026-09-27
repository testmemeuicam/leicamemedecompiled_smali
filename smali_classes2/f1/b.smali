.class public final synthetic Lf1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lf1/b;->a:I

    iput-object p1, p0, Lf1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lf1/b;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, Lf1/b;->b:Ljava/lang/Object;

    check-cast p0, Lyb/j;

    iget-object v2, p0, Lyb/j;->f:Ljava/lang/String;

    const-string v3, "DirectAACHandleThread run ..."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lyb/j;->I:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lyb/j;->i:Z

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lyb/j;->E:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_1
    iget-boolean v3, p0, Lyb/j;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    :try_start_1
    iget-object v3, p0, Lyb/j;->f:Ljava/lang/String;

    const-string v4, "DirectAACHandleThread waitting mMediaMuxerStart"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lyb/j;->I:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lyb/j;->f:Ljava/lang/String;

    const-string v5, "mDirectAACHandleThread err"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lyb/j;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeAudioSampleData DirectAACHandle start ... mMediaMuxerStart = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lyb/j;->i:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-boolean v2, p0, Lyb/j;->i:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lyb/j;->U:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lyb/j;->g:LAb/c;

    iget-object v2, v2, LAb/c;->i:LAb/b;

    invoke-virtual {v2}, LAb/b;->b()LBb/f;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v5, v2, LBb/f;->b:I

    iget-wide v6, v2, LBb/f;->c:J

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v2, v2, LBb/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2, v9}, Lyb/j;->x(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_2
    invoke-virtual {p0, v1, v0}, Lyb/j;->i(ZZ)V

    invoke-virtual {p0}, Lyb/j;->j()V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lyb/j;->f:Ljava/lang/String;

    const-string v0, "DirectAACHandleThread end ..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lf1/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    :try_start_4
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_4

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setPressed(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/2addr v3, v0

    goto :goto_4

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "list onTouch error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PopupWindow"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :pswitch_1
    iget-object p0, p0, Lf1/b;->b:Ljava/lang/Object;

    check-cast p0, Lx3/a;

    iget v0, p0, Lx3/a;->a:I

    invoke-virtual {p0, v0}, Lx3/a;->c(I)V

    return-void

    :pswitch_2
    sget v0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->h:F

    iget-object p0, p0, Lf1/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/ocr/ui/fragments/FragmentOCR;->xb()V

    return-void

    :pswitch_3
    invoke-static {}, LW3/X;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lhd/f;

    iget-object p0, p0, Lf1/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/J;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lhd/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lf1/b;->b:Ljava/lang/Object;

    check-cast p0, Ltb/c$i;

    iget-object v0, p0, Ltb/c$i;->a:Ltb/c;

    iget-object v0, v0, Ltb/c;->l:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_5
    iget-object p0, p0, Ltb/c$i;->a:Ltb/c;

    iget-object p0, p0, Ltb/c;->l:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceBind()V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :cond_6
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_5
    iget-object p0, p0, Lf1/b;->b:Ljava/lang/Object;

    check-cast p0, Lpd/f;

    iget-object v0, p0, Lpd/f;->d0:Lvd/d;

    if-nez v0, :cond_7

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "MIMOJI_MimojiFu2ControlImpl"

    const-string v1, "reloadData glBusiness is not initialize"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Lpd/f;->d0:Lvd/d;

    iget-object v1, v1, Lvd/d;->b:Lcom/faceunity/core/avatar/model/Scene;

    new-instance v2, LB/K1;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LB/K1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;)V

    :goto_7
    return-void

    :pswitch_6
    iget-object p0, p0, Lf1/b;->b:Ljava/lang/Object;

    check-cast p0, Lh3/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HandleDetectorImpl"

    const-string v3, "registerReceiver"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lh3/d;->f:Lcom/android/camera/ActivityBase;

    iget-boolean v2, p0, Lh3/d;->e:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lh3/d;->h:Lh3/c;

    iget-object v3, p0, Lh3/d;->g:Landroid/content/IntentFilter;

    invoke-static {}, Lu6/a;->d()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/camera/ActivityBase;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v0, p0, Lh3/d;->e:Z

    :cond_8
    return-void

    :pswitch_7
    iget-object p0, p0, Lf1/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Rj(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

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
