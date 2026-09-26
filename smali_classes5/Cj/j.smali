.class public final synthetic LCj/j;
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

    iput p1, p0, LCj/j;->a:I

    iput-object p2, p0, LCj/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LCj/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LCj/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCj/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/smartComposition/v1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "asd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LCj/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/android/camera/fragment/smartComposition/v1/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LCj/j;->b:Ljava/lang/Object;

    check-cast v0, Lqj/a;

    iget-object v1, v0, Lqj/a;->i:Lpj/e$a;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lqj/a;->f:Lqj/e;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lqj/e;->d:Ljava/util/Stack;

    iget-object v3, v0, Lqj/a;->j:Ljava/lang/String;

    check-cast v1, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a(Ljava/util/Stack;Ljava/lang/String;)V

    iget-object v1, v0, Lqj/a;->f:Lqj/e;

    iget-object v1, v1, Lqj/e;->d:Ljava/util/Stack;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lqj/a;->b:Lcom/android/camera/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LCj/j;->c:Ljava/lang/Object;

    check-cast p0, LS1/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LS1/c;->b(Ljava/util/Stack;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LS1/c;->b:Z

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LCj/j;->b:Ljava/lang/Object;

    check-cast v0, Lnl/f$a;

    iget-object p0, p0, LCj/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "after  updateTexImage "

    const-string v2, "before updateTexImage "

    const-string v3, "PreviewRenderEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "wait lock "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lnl/f$a;->a:Lnl/f;

    iget-object v3, v3, Lnl/f;->p:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lnl/f$a;->a:Lnl/f;

    iget-object v4, v4, Lnl/f;->f:Lsl/c;

    if-eqz v4, :cond_1

    const-string v4, "PreviewRenderEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lnl/f$a;->a:Lnl/f;

    iget-object v0, v0, Lnl/f;->q:Lzl/a;

    invoke-virtual {v0}, Lzl/a;->f()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "PreviewRenderEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    const-string p0, "PreviewRenderEngine"

    const-string v0, "startToDraw: updateTexImage failed!"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-exit v3

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v3

    :goto_1
    return-void

    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_2
    iget-object v0, p0, LCj/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LCj/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->x3(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LCj/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/top/I;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    iget-object p0, p0, LCj/j;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, LCj/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;

    iget-object p0, p0, LCj/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;->a(Lcom/android/camera/features/mode/cosmeticmirror/ui/ZoomSeekBarCompat;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LCj/j;->b:Ljava/lang/Object;

    check-cast v0, LQj/h;

    invoke-virtual {v0}, LQj/h;->c()V

    iget-object p0, p0, LCj/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, LQj/h;->Z:Ljava/lang/String;

    invoke-static {p0}, LDj/v;->a(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "MIMOJI_GifMediaPlayer"

    const/4 v2, 0x0

    if-eqz p0, :cond_b

    iget-object p0, v0, LQj/h;->k:Lcom/xiaomi/Video2GifEditer/EffectMediaPlayer;

    if-eqz p0, :cond_b

    iget-object p0, v0, LQj/h;->i:Landroid/view/Surface;

    if-nez p0, :cond_3

    const-string p0, "playCameraRecord[]  mSurface == nul"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, LQj/h;->j:Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;

    iget-object v1, v0, LQj/h;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/xiaomi/Video2GifEditer/MediaEffectGraph;->AddVideoSource(Ljava/lang/String;Z)J

    move-result-wide v4

    iput-wide v4, v0, LQj/h;->l:J

    iget-boolean p0, v0, LQj/h;->c:Z

    const-wide/16 v4, 0x0

    if-nez p0, :cond_4

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, LQj/h;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v6

    iput-wide v6, v0, LQj/h;->m:J

    cmp-long p0, v6, v4

    if-eqz p0, :cond_5

    iget-wide v8, v0, LQj/h;->l:J

    invoke-virtual {v0, v6, v7, v8, v9}, LQj/h;->a(JJ)V

    iget-wide v6, v0, LQj/h;->m:J

    iget-object p0, v0, LQj/h;->b:LQj/h$b;

    invoke-static {v6, v7, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetFilterCallback(JLcom/xiaomi/Video2GifEditer/EffectNotifier;)V

    goto :goto_3

    :cond_4
    iput-wide v4, v0, LQj/h;->m:J

    :cond_5
    :goto_3
    iput-boolean v2, v0, LQj/h;->Y:Z

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, LQj/h;->d(I)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->ReverseFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, LQj/h;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v1

    iput-wide v1, v0, LQj/h;->n:J

    cmp-long p0, v1, v4

    if-eqz p0, :cond_7

    iget-wide v6, v0, LQj/h;->l:J

    invoke-virtual {v0, v1, v2, v6, v7}, LQj/h;->a(JJ)V

    goto :goto_4

    :cond_6
    iget-wide v1, v0, LQj/h;->n:J

    cmp-long p0, v1, v4

    if-eqz p0, :cond_7

    iget-wide v6, v0, LQj/h;->l:J

    invoke-virtual {v0, v1, v2, v6, v7}, LQj/h;->j(JJ)V

    iput-wide v4, v0, LQj/h;->n:J

    :cond_7
    :goto_4
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, LQj/h;->d(I)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/xiaomi/Video2GifEditer/EffectType;->SetptsExtFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    invoke-static {p0}, LQj/h;->b(Lcom/xiaomi/Video2GifEditer/EffectType;)J

    move-result-wide v1

    iput-wide v1, v0, LQj/h;->o:J

    cmp-long p0, v1, v4

    if-eqz p0, :cond_9

    iget-wide v6, v0, LQj/h;->l:J

    invoke-virtual {v0, v1, v2, v6, v7}, LQj/h;->a(JJ)V

    goto :goto_5

    :cond_8
    iget-wide v1, v0, LQj/h;->o:J

    cmp-long p0, v1, v4

    if-eqz p0, :cond_9

    iget-wide v6, v0, LQj/h;->l:J

    invoke-virtual {v0, v1, v2, v6, v7}, LQj/h;->j(JJ)V

    iput-wide v4, v0, LQj/h;->o:J

    :cond_9
    :goto_5
    invoke-virtual {v0, v3}, LQj/h;->d(I)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-wide v1, v0, LQj/h;->m:J

    cmp-long p0, v1, v4

    if-eqz p0, :cond_a

    iput-boolean v3, v0, LQj/h;->Y:Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v3}, LQj/h;->d(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "show_video_segment"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/xiaomi/Video2GifEditer/EffectType;->VideoSegmentFilter:Lcom/xiaomi/Video2GifEditer/EffectType;

    iget-wide v2, v0, LQj/h;->m:J

    invoke-static {v1, v2, v3, p0}, Lcom/xiaomi/Video2GifEditer/MediaEffect;->SetParamsForEffect(Lcom/xiaomi/Video2GifEditer/EffectType;JLjava/util/Map;)Z

    :cond_a
    iget-object p0, v0, LQj/h;->d0:Landroid/os/Handler;

    new-instance v1, LEh/e;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LEh/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_b
    const-string p0, "playCameraRecord[] null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LQj/h;->h()V

    :goto_6
    return-void

    :pswitch_6
    iget-object v0, p0, LCj/j;->b:Ljava/lang/Object;

    check-cast v0, Lsf/l;

    iget-object p0, p0, LCj/j;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {p0, v0}, Lcom/android/camera/features/mode/sticker/StickerModule;->uk(Lcom/android/camera/features/mode/sticker/StickerModule;Lsf/l;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LCj/j;->b:Ljava/lang/Object;

    check-cast v0, LCj/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LCj/j;->c:Ljava/lang/Object;

    check-cast p0, LBj/a;

    invoke-interface {p0}, LBj/a;->p8()V

    iget-object p0, v0, LCj/m;->q0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

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
