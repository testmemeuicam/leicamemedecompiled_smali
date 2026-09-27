.class public final synthetic Lh3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh3/b;->a:I

    iput-object p1, p0, Lh3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lh3/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    check-cast p0, Lyb/j;

    iget-object v0, p0, Lyb/j;->z:Ljava/io/File;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, Lyb/j;->j:Z

    if-nez v0, :cond_8

    iput-boolean v6, p0, Lyb/j;->B:Z

    invoke-virtual {p0}, Lyb/j;->v()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lyb/j;->l(JLjava/util/function/IntFunction;)V

    iget-object v0, p0, Lyb/j;->f:Ljava/lang/String;

    const-string/jumbo v1, "prepareNext()  mNextOutputFile = "

    iget-object v3, p0, Lyb/j;->A:Landroid/media/MediaMuxer;

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_0
    iget-object v3, p0, Lyb/j;->z:Ljava/io/File;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyb/j;->z:Ljava/io/File;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v3, p0, Lyb/j;->z:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lyb/a;->e:Lyb/q;

    iget v4, v4, Lyb/q;->l:I

    invoke-direct {v1, v3, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lyb/j;->A:Landroid/media/MediaMuxer;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "prepareNext()  mNextOutputFileDescriptor = null"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v3, p0, Lyb/a;->e:Lyb/q;

    iget v3, v3, Lyb/q;->l:I

    invoke-direct {v1, v2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    iput-object v1, p0, Lyb/j;->A:Landroid/media/MediaMuxer;

    :goto_0
    iget-object v1, p0, Lyb/a;->e:Lyb/q;

    iget v1, v1, Lyb/q;->q:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    iget-object v3, p0, Lyb/j;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v3, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_3
    iget-object v1, p0, Lyb/a;->e:Lyb/q;

    iget-object v1, v1, Lyb/q;->n:Landroid/util/Pair;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lyb/j;->A:Landroid/media/MediaMuxer;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, p0, Lyb/a;->e:Lyb/q;

    iget-object v4, v4, Lyb/q;->n:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_4
    iget-object v1, p0, Lyb/j;->A:Landroid/media/MediaMuxer;

    iget-object v3, p0, Lyb/j;->p:Landroid/media/MediaFormat;

    invoke-virtual {v1, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lyb/j;->r:I

    iget-object v1, p0, Lyb/j;->A:Landroid/media/MediaMuxer;

    iget-object v3, p0, Lyb/j;->q:Landroid/media/MediaFormat;

    invoke-virtual {v1, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lyb/j;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v3, "MediaMuxer create failed"

    invoke-static {v0, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x15f91

    invoke-virtual {p0, v0}, Lyb/a;->a(I)V

    :goto_2
    iget-object v0, p0, Lyb/j;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startNextMuxer "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lyb/j;->A:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lyb/j;->I:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Lyb/j;->j:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lyb/j;->A:Landroid/media/MediaMuxer;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    iput-object v1, p0, Lyb/j;->h:Landroid/media/MediaMuxer;

    iput-object v2, p0, Lyb/j;->A:Landroid/media/MediaMuxer;

    iget v2, p0, Lyb/j;->r:I

    iput v2, p0, Lyb/j;->n:I

    iget v2, p0, Lyb/j;->s:I

    iput v2, p0, Lyb/j;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lyb/j;->i:Z

    iput-boolean v1, p0, Lyb/j;->B:Z

    iput-boolean v1, p0, Lyb/j;->j:Z

    iget-object v1, p0, Lyb/j;->f:Ljava/lang/String;

    const-string/jumbo v2, "startNextMuxer starteD"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyb/j;->r()V

    iget-object v1, p0, Lyb/a;->c:Landroid/os/Handler;

    new-instance v2, Ltb/g;

    const/16 v3, 0x323

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Ltb/g;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lyb/j;->f:Ljava/lang/String;

    const-string v3, "MediaMuxer start failed"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x15f92

    invoke-virtual {p0, v1}, Lyb/a;->a(I)V

    :cond_6
    :goto_3
    monitor-exit v0

    goto :goto_7

    :cond_7
    :goto_4
    monitor-exit v0

    goto :goto_7

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_8
    :goto_6
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    :try_start_4
    invoke-virtual/range {v0 .. v5}, Lyb/j;->u(JJLcom/android/camera/module/video/v;)V

    iget-object v0, p0, Lyb/a;->c:Landroid/os/Handler;

    new-instance v1, Ltb/g;

    const/16 v2, 0x321

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Ltb/g;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-virtual {p0, v6}, Lyb/a;->a(I)V

    iget-object p0, p0, Lyb/j;->f:Ljava/lang/String;

    const-string v1, "exceedsFileSizeLimit stopEncoder Err"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :pswitch_0
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object p0

    invoke-interface {p0}, Lt3/j;->M()La6/I;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La6/I;->d(Z)V

    invoke-static {}, LW3/X;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lk2/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk2/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    check-cast p0, Lu2/b;

    iget-object v0, p0, Lu2/b;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lu2/b;->M:[I

    const-string v2, "CameraPresentation"

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v1, p0, Lu2/b;->M:[I

    const/4 v2, 0x0

    aput v2, v1, v2

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, p0, Lu2/b;->Z:LVe/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "release start"

    const-string v3, "PresentationRenderEngine"

    invoke-static {v3, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LVe/a;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v4, v0, LVe/a;->j:LSe/f;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LSe/f;->d()Z

    iput-object v5, v0, LVe/a;->j:LSe/f;

    :cond_9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object v5, v0, LVe/a;->d:Landroid/os/Handler;

    const-string/jumbo v0, "release end"

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LSe/a;->a:LSe/a$a;

    iput-object v0, p0, Lu2/b;->d0:LSe/a;

    iput-object v5, p0, Lu2/b;->c0:LSe/k;

    iput-object v5, p0, Lu2/b;->Z:LVe/a;

    const-string p0, "CameraPresentation"

    const-string/jumbo v0, "releaseGL end on GL thread"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :pswitch_2
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    check-cast p0, Ltb/c$i;

    iget-object v0, p0, Ltb/c$i;->a:Ltb/c;

    iget-object v0, v0, Ltb/c;->l:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_7
    iget-object p0, p0, Ltb/c$i;->a:Ltb/c;

    iget-object p0, p0, Ltb/c;->l:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceUnbind()V

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_9

    :cond_b
    monitor-exit v0

    return-void

    :goto_9
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0

    :pswitch_3
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/lut/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/android/camera/ui/lut/b;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v0}, Ltf/j;->A(Ljava/io/File;)Z

    :cond_c
    return-void

    :pswitch_5
    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/manually/FragmentManually;

    iget-object v0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lcom/android/camera/fragment/manually/FragmentManually;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_d
    return-void

    :pswitch_6
    const/4 v0, 0x1

    iget-object p0, p0, Lh3/b;->b:Ljava/lang/Object;

    check-cast p0, Lh3/d;

    invoke-virtual {p0, v0}, Lh3/d;->E3(Z)V

    return-void

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
