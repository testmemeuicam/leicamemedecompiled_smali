.class public final synthetic LEj/d;
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

    iput p2, p0, LEj/d;->a:I

    iput-object p1, p0, LEj/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, LEj/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LEj/d;->b:Ljava/lang/Object;

    check-cast p0, Lyj/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEl/a$a;->a:LEl/a;

    iget-object v0, v0, LEl/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v0, :cond_0

    iget v1, p0, Lyj/c;->t:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lyj/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cancelCompose: "

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->cancelExport(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LEj/d;->b:Ljava/lang/Object;

    check-cast p0, Lsl/f;

    invoke-virtual {p0}, Lsl/f;->h()Z

    return-void

    :pswitch_1
    iget-object p0, p0, LEj/d;->b:Ljava/lang/Object;

    check-cast p0, Lxj/e;

    iget-object p0, p0, Lxj/e;->s0:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, LEj/d;->b:Ljava/lang/Object;

    check-cast p0, Lqd/b;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqd/b;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    :try_start_0
    invoke-static {p0}, LIl/v;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object v0

    :goto_0
    instance-of p0, v0, LHl/j$a;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWl/a;

    invoke-interface {v0}, LWl/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void

    :pswitch_3
    iget-object p0, p0, LEj/d;->b:Ljava/lang/Object;

    check-cast p0, Lo5/g;

    iget-object v0, p0, Lo5/g;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    sget-object v2, Lo5/g;->e:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_11

    if-ne v0, v4, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v4, p0, Lo5/g;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    iget-object p0, p0, Lo5/g;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    sub-int/2addr p0, v5

    sub-int/2addr p0, v0

    const-string v0, "preloadData first: "

    const-string v1, ", last: "

    invoke-static {v4, p0, v0, v1}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo5/n;->d()Lo5/n;

    move-result-object v0

    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sget-object v2, Lo5/n;->s:Ljava/lang/String;

    const/4 v3, 0x0

    if-ltz v1, :cond_f

    iget-object v4, v0, Lo5/n;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-ge v1, v6, :cond_10

    if-ltz p0, :cond_10

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lt p0, v6, :cond_4

    goto/16 :goto_9

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lo5/n;->b:Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    move v8, v1

    :goto_2
    if-gt v8, p0, :cond_6

    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo5/o;

    invoke-virtual {v9}, Lo5/o;->c()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9, v3}, Lo5/o;->g(Z)V

    invoke-virtual {v0, v9, v5}, Lo5/n;->l(Lo5/o;Z)V

    :cond_5
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v5, p0, 0x1

    :goto_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ge v5, v8, :cond_a

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo5/o;

    add-int/lit8 v10, p0, 0x7

    if-gt v5, v10, :cond_8

    invoke-virtual {v8}, Lo5/o;->c()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v3}, Lo5/o;->g(Z)V

    invoke-virtual {v0, v8, v3}, Lo5/n;->l(Lo5/o;Z)V

    :cond_7
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Lo5/o;->c()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v8, v9}, Lo5/o;->g(Z)V

    invoke-virtual {v0, v8, v3}, Lo5/n;->k(Lo5/o;Z)V

    invoke-virtual {v0, v8}, Lo5/n;->h(Lo5/o;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    add-int/lit8 v5, v1, -0x1

    :goto_6
    if-ltz v5, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo5/o;

    add-int/lit8 v10, v1, -0x7

    if-lt v5, v10, :cond_c

    invoke-virtual {v8}, Lo5/o;->c()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v8, v3}, Lo5/o;->g(Z)V

    invoke-virtual {v0, v8, v3}, Lo5/n;->l(Lo5/o;Z)V

    :cond_b
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Lo5/o;->c()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v8, v9}, Lo5/o;->g(Z)V

    invoke-virtual {v0, v8, v3}, Lo5/n;->k(Lo5/o;Z)V

    invoke-virtual {v0, v8}, Lo5/n;->h(Lo5/o;)V

    :goto_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_e
    :goto_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "preloadData visible: ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "~"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "), old size: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LE5/q0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LE5/q0;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LAj/i;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, LAj/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    :goto_9
    const-string v0, "preloadData first: "

    const-string v4, ", last: "

    invoke-static {v1, p0, v0, v4}, LM1/g;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    :goto_a
    const-string p0, "preloadData skip"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_4
    new-instance v0, Lo0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0/d;-><init>(I)V

    sget-object v1, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    const/4 v2, 0x0

    iget-object p0, p0, LEj/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0, v1, v2}, Landroidx/profileinstaller/c;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, LEj/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->pe(Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LEj/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->deleteMimojiCache()V

    return-void

    :pswitch_7
    iget-object p0, p0, LEj/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->startPreview()V

    return-void

    :pswitch_8
    iget-object p0, p0, LEj/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->a(Lcom/xiaomi/camera/mivi/PostProcServiceClient;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LEj/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->xa(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LEj/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->Yb(Lcom/android/camera/module/Camera2Module;)V

    return-void

    :pswitch_b
    const/4 v0, 0x0

    iget-object p0, p0, LEj/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/I;

    iput-boolean v0, p0, Lcom/android/camera/fragment/top/I;->y0:Z

    iget-object v0, p0, Lcom/android/camera/fragment/top/I;->g0:Lmiuix/appcompat/app/j;

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/top/I;->g0:Lmiuix/appcompat/app/j;

    return-void

    :pswitch_c
    iget-object p0, p0, LEj/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/e0;

    invoke-virtual {p0}, Lcom/android/camera/fragment/e0;->Td()V

    return-void

    :pswitch_d
    iget-object p0, p0, LEj/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Hk(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LEj/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Vj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LEj/d;->b:Ljava/lang/Object;

    check-cast p0, LQj/h;

    iget-object v0, p0, LQj/h;->Z:Ljava/lang/String;

    invoke-static {v0}, LDj/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LQj/h;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;->ResumePreView()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQj/h;->k(Z)V

    goto :goto_d

    :cond_13
    :goto_c
    invoke-virtual {p0}, LQj/h;->h()V

    :goto_d
    return-void

    :pswitch_10
    iget-object p0, p0, LEj/d;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LOi/e;

    iget-object p0, v0, LOi/e;->c:Landroid/os/Handler;

    iget-object v1, v0, LOi/e;->e:LOi/e;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, v0, LOi/e;->k:LNi/g;

    const/4 v1, 0x0

    if-eqz p0, :cond_14

    const/4 v2, 0x1

    goto :goto_e

    :cond_14
    move v2, v1

    :goto_e
    const/4 v3, 0x0

    if-nez v2, :cond_15

    iget-boolean v4, v0, LOi/e;->l:Z

    if-eqz v4, :cond_16

    :cond_15
    :try_start_1
    iget-object v4, v0, LOi/e;->f:Landroid/content/Context;

    iget-object v5, v0, LOi/e;->d:LOi/e;

    invoke-virtual {v4, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to unbind: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "ServiceConnector.Impl"

    invoke-static {v6, v3, v4, v5}, LQi/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_f
    if-eqz v2, :cond_17

    invoke-virtual {v0, p0, v1}, LOi/e;->h(LNi/g;Z)V

    :try_start_2
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_10

    :catch_1
    move-exception p0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "ServiceConnector.Impl"

    const-string v5, "death recipient already released"

    invoke-static {v4, p0, v5, v2}, LQi/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    iput-object v3, v0, LOi/e;->k:LNi/g;

    :cond_17
    iput-boolean v1, v0, LOi/e;->l:Z

    iput-boolean v1, v0, LOi/e;->m:Z

    monitor-enter v0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_18
    :goto_11
    iget-object p0, v0, LOi/e;->a:LOi/e;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOi/f;

    if-eqz p0, :cond_1a

    const-class v2, LOi/e$a;

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_12

    :cond_19
    move-object p0, v3

    :goto_12
    check-cast p0, LOi/e$a;

    if-eqz p0, :cond_18

    :try_start_4
    invoke-virtual {p0, v1}, LOi/e$a;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cancelPendingJobs exception :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, LC5/r3;->i(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ServiceConnector.Impl"

    invoke-static {v5, v3, v2, v4}, LQi/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LOi/b;->d:Landroid/os/Handler;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {p0, v2}, LOi/b;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_11

    :cond_1a
    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_11
    iget-object p0, p0, LEj/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/xiaomi/camera/rx/CameraSchedulers;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LEj/d;->b:Ljava/lang/Object;

    check-cast p0, LJ3/A;

    iget v0, p0, LJ3/u;->a:I

    invoke-virtual {p0, v0}, LJ3/u;->hf(I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1, v0}, LRe/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v1

    iput-object v1, p0, LJ3/u;->i:[B

    iget-object v1, p0, LJ3/u;->j:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createScaledBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x46

    invoke-static {v1, v0}, LRe/e;->f(ILandroid/graphics/Bitmap;)[B

    move-result-object v0

    iget-object v1, p0, LJ3/u;->i:[B

    invoke-virtual {p0, v1, v0}, LJ3/u;->ug([B[B)V

    return-void

    :pswitch_13
    iget-object p0, p0, LEj/d;->b:Ljava/lang/Object;

    check-cast p0, LEj/i;

    invoke-static {p0}, LEj/i;->Oh(LEj/i;)V

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
