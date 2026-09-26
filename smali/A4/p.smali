.class public final synthetic LA4/p;
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

    iput p2, p0, LA4/p;->a:I

    iput-object p1, p0, LA4/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LA4/p;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LA4/p;->b:Ljava/lang/Object;

    check-cast p0, Lqj/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEl/a$a;->a:LEl/a;

    iget-object v0, v0, LEl/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->stop(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    iput-boolean v1, p0, Lqj/b;->s:Z

    :cond_0
    invoke-virtual {p0, v2}, Lqj/b;->p(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA4/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/Camera;->W1:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->fl(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void

    :pswitch_1
    sget v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->X0:I

    iget-object p0, p0, LA4/p;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m()V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m()V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:Lbo/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->k:Landroidx/lifecycle/w;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m;->b()Landroidx/lifecycle/m$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/m$b;->e:Landroidx/lifecycle/m$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_4
    if-nez v2, :cond_5

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->p0:Lbo/a;

    invoke-virtual {p0}, Lbo/a;->close()V

    :cond_5
    :goto_0
    return-void

    :pswitch_2
    iget-object p0, p0, LA4/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_3
    sget-object v1, Lk4/b;->c0:Ljava/util/LinkedList;

    iget-object p0, p0, LA4/p;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA4/p;->b:Ljava/lang/Object;

    check-cast p0, Le8/h0;

    invoke-virtual {p0}, Le8/h0;->B()V

    return-void

    :pswitch_5
    iget-object p0, p0, LA4/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->d(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LA4/p;->b:Ljava/lang/Object;

    check-cast p0, Lkq/b;

    invoke-interface {p0}, Lkq/b;->onComplete()V

    return-void

    :pswitch_7
    iget-object p0, p0, LA4/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;->a(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoDecoderAsync;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LA4/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;->b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarExpandManager;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LA4/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->pk(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LA4/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FunModule;

    invoke-static {p0}, Lcom/android/camera/module/FunModule;->qd(Lcom/android/camera/module/FunModule;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LA4/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/x0;

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/pro/rec/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/pro/rec/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LA4/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/e0;

    invoke-static {p0}, Lcom/android/camera/fragment/e0;->ud(Lcom/android/camera/fragment/e0;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LA4/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/doc/DocModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->fk(Lcom/android/camera/features/mode/doc/DocModule;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LA4/p;->b:Ljava/lang/Object;

    check-cast p0, Laf/d;

    iget-object p0, p0, Laf/h;->k:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Laf/h$b;->onPrepared()V

    :cond_6
    return-void

    :pswitch_f
    iget-object p0, p0, LA4/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Jk(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LA4/p;->b:Ljava/lang/Object;

    check-cast p0, LO7/d;

    iget-object v0, p0, LO7/d;->c:LR7/b;

    iget-object p0, p0, LO7/d;->a:Landroid/util/Size;

    invoke-virtual {v0, p0}, LR7/b;->a(Landroid/util/Size;)V

    return-void

    :pswitch_11
    iget-object p0, p0, LA4/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/sticker/StickerModule;->hk(Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LA4/p;->b:Ljava/lang/Object;

    check-cast p0, LEh/l;

    iget-object v0, p0, LEh/l;->f:Ljava/lang/String;

    const-string v3, "DirectAACHandleThread run ..."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LEh/l;->I:Ljava/lang/Object;

    monitor-enter v0

    :goto_1
    :try_start_0
    iget-boolean v3, p0, LEh/l;->i:Z

    if-eqz v3, :cond_7

    iget-wide v3, p0, LEh/l;->E:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_8

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_7
    :goto_2
    iget-boolean v3, p0, LEh/l;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_8

    :try_start_1
    iget-object v3, p0, LEh/l;->f:Ljava/lang/String;

    const-string v4, "DirectAACHandleThread waitting mMediaMuxerStart"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LEh/l;->I:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v4, p0, LEh/l;->f:Ljava/lang/String;

    const-string v5, "mDirectAACHandleThread err"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LEh/l;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeAudioSampleData DirectAACHandle start ... mMediaMuxerStart = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, LEh/l;->i:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget-boolean v0, p0, LEh/l;->i:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LEh/l;->U:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LEh/l;->g:LGh/b;

    iget-object v0, v0, LGh/b;->i:LGh/a;

    invoke-virtual {v0}, LGh/a;->a()LHh/f;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v5, v0, LHh/f;->b:I

    iget-wide v6, v0, LHh/f;->c:J

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v0, v0, LHh/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v9}, LEh/l;->C(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_9
    invoke-virtual {p0, v1, v2}, LEh/l;->j(ZZ)V

    invoke-virtual {p0}, LEh/l;->k()V

    goto :goto_3

    :cond_a
    iget-object p0, p0, LEh/l;->f:Ljava/lang/String;

    const-string v0, "DirectAACHandleThread end ..."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_13
    iget-object p0, p0, LA4/p;->b:Ljava/lang/Object;

    check-cast p0, LD5/e;

    iget-object v0, p0, LD5/e;->c:Lio/reactivex/i;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lio/reactivex/g;->onComplete()V

    :cond_b
    iget-object v0, p0, LD5/e;->d:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LD5/e;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_c
    iget-object p0, p0, LD5/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD5/g;

    invoke-virtual {v0}, LD5/g;->c()V

    goto :goto_5

    :cond_d
    return-void

    :pswitch_14
    iget-object p0, p0, LA4/p;->b:Ljava/lang/Object;

    check-cast p0, LA4/r$a;

    iget-object p0, p0, LA4/r$a;->a:LA4/r;

    iget-object p0, p0, LA4/r;->e:Lcom/android/camera/ui/NoScrollViewPager;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
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
