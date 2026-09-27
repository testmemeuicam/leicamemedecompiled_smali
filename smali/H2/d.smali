.class public final synthetic LH2/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LH2/d;->a:I

    iput-object p2, p0, LH2/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LH2/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget v2, p0, LH2/d;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, LH2/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LH2/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH2/d;->b:Ljava/lang/Object;

    check-cast v0, Lrb/s;

    iget-object v0, v0, Lrb/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb/l;

    iget-object v2, p0, LH2/d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lrb/l;->onClientRejectAck(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LH2/d;->b:Ljava/lang/Object;

    check-cast v1, Lrb/b;

    iget-object p0, p0, LH2/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v1, Lrb/b;->d:Lrb/b$a;

    sget-object v3, Lrb/b$a;->b:Lrb/b$a;

    if-eq v2, v3, :cond_1

    const-string/jumbo p0, "sending msg in non connected state."

    invoke-virtual {v1, p0}, Lrb/b;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lrb/b;->b:Lrb/u;

    iget-object v1, v1, Lrb/u;->c:Lrb/u$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lrb/u;->d:Ljava/lang/String;

    const-string v3, "Send: "

    invoke-static {v3, p0}, LB/Y1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lrb/w;->a:Z

    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lrb/u$a;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lrb/u$a;->b:Ljava/io/PrintWriter;

    if-nez v3, :cond_2

    iget-object p0, v1, Lrb/u$a;->d:Lrb/u;

    const-string v0, "Sending data on closed socket."

    invoke-virtual {p0, v0}, Lrb/u;->a(Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const-string/jumbo v4, "v1"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v3, v1, Lrb/u$a;->b:Ljava/io/PrintWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object p0, v1, Lrb/u$a;->b:Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    monitor-exit v2

    :goto_1
    return-void

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_2
    iget-object v0, p0, LH2/d;->b:Ljava/lang/Object;

    check-cast v0, Lp3/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LH2/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/analytics/p;

    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/p;->b:Ljava/lang/Object;

    check-cast v2, Lp3/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processOperation done : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lp3/d$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v2, Lp3/d;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/analytics/p;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, LH2/d;->b:Ljava/lang/Object;

    check-cast v0, Lod/g;

    invoke-virtual {v0}, Lod/g;->c()V

    iget-object p0, p0, LH2/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lod/g;->w:Ljava/lang/String;

    invoke-static {p0}, Lbd/p;->a(Ljava/lang/String;)Z

    move-result p0

    const-string v2, "MIMOJI_GifMediaPlayer"

    if-eqz p0, :cond_c

    iget-object p0, v0, Lod/g;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p0, :cond_c

    iget-object p0, v0, Lod/g;->i:Landroid/view/Surface;

    if-nez p0, :cond_4

    const-string p0, "playCameraRecord[]  mSurface == nul"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object p0, v0, Lod/g;->j:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    iget-object v2, v0, Lod/g;->w:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->AddVideoSource(Ljava/lang/String;Z)J

    move-result-wide v4

    iput-wide v4, v0, Lod/g;->l:J

    iget-boolean p0, v0, Lod/g;->c:Z

    const-wide/16 v4, 0x0

    if-nez p0, :cond_5

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lod/g;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v6

    iput-wide v6, v0, Lod/g;->m:J

    cmp-long p0, v6, v4

    if-eqz p0, :cond_6

    iget-wide v8, v0, Lod/g;->l:J

    invoke-virtual {v0, v6, v7, v8, v9}, Lod/g;->a(JJ)V

    iget-wide v6, v0, Lod/g;->m:J

    iget-object p0, v0, Lod/g;->b:Lod/g$b;

    invoke-static {v6, v7, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetFilterCallback(JLcom/xiaomi/Video2GifEditer/EffectNotifier;)V

    goto :goto_3

    :cond_5
    iput-wide v4, v0, Lod/g;->m:J

    :cond_6
    :goto_3
    iput-boolean v1, v0, Lod/g;->u:Z

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lod/g;->d(I)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lod/g;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v1

    iput-wide v1, v0, Lod/g;->n:J

    cmp-long p0, v1, v4

    if-eqz p0, :cond_8

    iget-wide v6, v0, Lod/g;->l:J

    invoke-virtual {v0, v1, v2, v6, v7}, Lod/g;->a(JJ)V

    goto :goto_4

    :cond_7
    iget-wide v1, v0, Lod/g;->n:J

    cmp-long p0, v1, v4

    if-eqz p0, :cond_8

    iget-wide v6, v0, Lod/g;->l:J

    invoke-virtual {v0, v1, v2, v6, v7}, Lod/g;->j(JJ)V

    iput-wide v4, v0, Lod/g;->n:J

    :cond_8
    :goto_4
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lod/g;->d(I)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->SetptsExtFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, Lod/g;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v1

    iput-wide v1, v0, Lod/g;->o:J

    cmp-long p0, v1, v4

    if-eqz p0, :cond_a

    iget-wide v6, v0, Lod/g;->l:J

    invoke-virtual {v0, v1, v2, v6, v7}, Lod/g;->a(JJ)V

    goto :goto_5

    :cond_9
    iget-wide v1, v0, Lod/g;->o:J

    cmp-long p0, v1, v4

    if-eqz p0, :cond_a

    iget-wide v6, v0, Lod/g;->l:J

    invoke-virtual {v0, v1, v2, v6, v7}, Lod/g;->j(JJ)V

    iput-wide v4, v0, Lod/g;->o:J

    :cond_a
    :goto_5
    invoke-virtual {v0, v3}, Lod/g;->d(I)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-wide v1, v0, Lod/g;->m:J

    cmp-long p0, v1, v4

    if-eqz p0, :cond_b

    iput-boolean v3, v0, Lod/g;->u:Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v3}, Lod/g;->d(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "show_video_segment"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v2, v0, Lod/g;->m:J

    invoke-static {v1, v2, v3, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_b
    iget-object p0, v0, Lod/g;->y:Landroid/os/Handler;

    new-instance v1, LB3/q2;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, LB3/q2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_c
    const-string p0, "playCameraRecord[] null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lod/g;->h()V

    :goto_6
    return-void

    :pswitch_4
    iget-object v1, p0, LH2/d;->b:Ljava/lang/Object;

    check-cast v1, Lle/m;

    iget-object v2, v1, Lle/m;->i:LKd/d;

    if-eqz v2, :cond_15

    iget-object p0, p0, LH2/d;->c:Ljava/lang/Object;

    check-cast p0, LId/d;

    const-string v3, "minor"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LId/d;->a:Ljava/lang/String;

    iget-object v3, v2, LKd/d;->a:LNd/b;

    iget-object v4, v3, LNd/b;->f:Ljava/util/HashMap;

    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_d

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LId/f;

    iget-object v5, v4, LId/f;->a:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, LNd/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LId/e;

    iget-object v7, v6, LId/e;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v6, LId/e;->b:Ljava/lang/String;

    invoke-static {v7}, LB5/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, LKd/d;->c:LPd/c;

    iget-object v10, v9, LPd/c;->b:LWd/b;

    iget-object v10, v10, LWd/b;->l:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    if-nez v10, :cond_10

    const/4 v9, 0x0

    goto :goto_8

    :cond_10
    iget-object v9, v9, LPd/c;->b:LWd/b;

    iget-object v9, v9, LWd/b;->l:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQd/b;

    :goto_8
    invoke-static {v7}, LB/M;->u(Ljava/lang/String;)Z

    move-result v10

    iget-object v11, v4, LId/f;->a:Ljava/lang/String;

    const-string v12, "KIT_EditorViewModel"

    if-eqz v10, :cond_12

    iget-object v7, v1, Lle/m;->m:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    if-eqz v7, :cond_11

    iget-object v8, v7, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-boolean v9, v8, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->p:Z

    if-nez v9, :cond_11

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    new-instance v9, LB3/p2;

    invoke-direct {v9, v0, v7, v11, v6}, LB3/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_11
    new-instance v7, Lle/k;

    invoke-direct {v7, v11, v6}, Lle/k;-><init>(Ljava/lang/String;LId/e;)V

    invoke-static {v12, v7}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lxf/a;)V

    goto :goto_7

    :cond_12
    if-nez v9, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "version.json not contains this tag:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "failedPath"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "failedMsg"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lle/j;

    invoke-direct {v8, v11, v7, v6}, Lle/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v8}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lxf/a;)V

    goto :goto_7

    :cond_13
    iget-object v7, v9, LQd/b;->a:Ljava/lang/String;

    const-string v8, "getUrl(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v6, LId/e;->c:Ljava/lang/String;

    iget-object v7, v1, Lle/m;->m:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;

    if-eqz v7, :cond_14

    iget-object v8, v7, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit$b;->a:Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;

    iget-boolean v9, v8, Lcom/xiaomi/mimoji/mimojifu2/ui/fragment/FragmentFu2Edit;->p:Z

    if-nez v9, :cond_14

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    new-instance v9, LB3/p2;

    invoke-direct {v9, v0, v7, v11, v6}, LB3/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_14
    new-instance v7, Lle/k;

    invoke-direct {v7, v11, v6}, Lle/k;-><init>(Ljava/lang/String;LId/e;)V

    invoke-static {v12, v7}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lxf/a;)V

    goto/16 :goto_7

    :cond_15
    return-void

    :pswitch_5
    iget-object v0, p0, LH2/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    iget-object p0, p0, LH2/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-static {v0, p0}, Lcom/android/camera/module/DollyZoomModule;->D9(Lcom/android/camera/module/DollyZoomModule;Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LH2/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    iget-object p0, p0, LH2/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-static {v0, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LH2/d;->c:Ljava/lang/Object;

    check-cast v0, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object p0, p0, LH2/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void

    :pswitch_8
    iget-object v0, p0, LH2/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;

    iget-object v0, v0, Lcom/android/camera/dualvideo/remote/setupwizard/SetupWizardFragment;->c:LK0/d;

    if-eqz v0, :cond_16

    iget-object p0, p0, LH2/d;->c:Ljava/lang/Object;

    check-cast p0, LJ0/c;

    invoke-virtual {v0, p0}, LK0/d;->onAvailabilityStateChanged(LJ0/c;)V

    :cond_16
    return-void

    :pswitch_9
    iget-object v0, p0, LH2/d;->b:Ljava/lang/Object;

    check-cast v0, LJ2/m;

    iget-object v0, v0, LJ2/m;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    iget-object v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object p0, p0, LH2/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void

    :pswitch_a
    iget-object v0, p0, LH2/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV1/fragment/FragmentWatermarkBase;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x80

    iget-object p0, p0, LH2/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
