.class public final synthetic LAj/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LAj/i0;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, LAj/f0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAj/f0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LAj/f0;->a:I

    iput-object p1, p0, LAj/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, LAj/f0;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LAj/f0;->b:Ljava/lang/Object;

    check-cast p0, Lyj/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEl/a$a;->a:LEl/a;

    iget-object v0, v0, LEl/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyj/c;->m()Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LAj/f0;->b:Ljava/lang/Object;

    check-cast p0, Ly7/e;

    iget-object v1, p0, Ly7/e;->o:Lx8/l;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lx8/a;->a:Lcom/android/camera/effect/renders/i;

    invoke-virtual {v2}, Lcom/android/camera/effect/renders/i;->destroy()V

    iget-object v1, v1, Lx8/a;->b:Lcom/android/camera/effect/renders/i;

    invoke-virtual {v1}, Lcom/android/camera/effect/renders/i;->destroy()V

    iget-object v1, p0, Ly7/e;->o:Lx8/l;

    invoke-virtual {v1}, Lx8/a;->l()V

    iput-object v0, p0, Ly7/e;->o:Lx8/l;

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, LAj/f0;->b:Ljava/lang/Object;

    check-cast p0, Lpf/e;

    invoke-static {p0, v0}, Lpf/e;->a(Lpf/e;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LAj/f0;->b:Ljava/lang/Object;

    check-cast p0, Lnl/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngine::setPreviewSize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lnl/f;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnl/f;->Q:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lnl/f;->g()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lnl/f;->f()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_3
    iget-object p0, p0, LAj/f0;->b:Ljava/lang/Object;

    check-cast p0, Ljg/g;

    invoke-static {p0}, Ljg/g;->tc(Ljg/g;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LAj/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->tc(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LAj/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    invoke-static {p0}, Lcom/xiaomi/milive/data/LiveWorkspace;->b(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LAj/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/m;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/vv/m;->ud(Lcom/xiaomi/microfilm/vlog/vv/m;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LAj/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/qcom/MockCameraImageReceiver;->createCaptureSession()V

    return-void

    :pswitch_8
    iget-object p0, p0, LAj/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->jf(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;)V

    return-void

    :pswitch_9
    sget v0, Lcom/android/camera/ui/SeekBarCompat;->y0:I

    iget-object p0, p0, LAj/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p0}, Lcom/android/camera/ui/SeekBarCompat;->b()V

    return-void

    :pswitch_a
    iget-object p0, p0, LAj/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/FastmotionTextureVideoView;

    iget-object p0, p0, Lcom/android/camera/ui/FastmotionTextureVideoView;->m:Lcom/android/camera/ui/FastmotionTextureVideoView$h;

    return-void

    :pswitch_b
    iget-object p0, p0, LAj/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/q;

    invoke-static {p0}, Lcom/android/camera/fragment/top/q;->Mj(Lcom/android/camera/fragment/top/q;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LAj/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/o;

    iput-boolean v1, p0, Lcom/android/camera/fragment/beauty/o;->i0:Z

    return-void

    :pswitch_d
    iget-object p0, p0, LAj/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/e;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/e;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->scroll(II)V

    return-void

    :pswitch_e
    iget-object p0, p0, LAj/f0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/b;

    invoke-static {p0}, Lcom/android/camera/fragment/clone/b;->qd(Lcom/android/camera/fragment/clone/b;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LAj/f0;->b:Ljava/lang/Object;

    check-cast p0, LN4/e;

    invoke-static {p0}, LN4/e;->Pc(LN4/e;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LAj/f0;->b:Ljava/lang/Object;

    check-cast p0, LJ3/A;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.camera.ActivityBase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/camera/a;

    iget-boolean v0, v0, Lcom/android/camera/a;->r0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LJ3/A;->Hj()V

    :cond_3
    return-void

    :pswitch_11
    iget-object p0, p0, LAj/f0;->b:Ljava/lang/Object;

    check-cast p0, LGj/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[WTP]changeTimbre: E"

    const-string v2, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LGj/a;->m()Z

    sget-object v0, LDj/v;->i:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyi/w;->b([Ljava/lang/String;)V

    sget-object v0, LDj/v;->g:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyi/w;->l([Ljava/lang/String;)V

    sget-object v0, LDj/v;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LGj/a;->M7(ILjava/lang/String;)V

    const-string p0, "[WTP]changeTimbre: X"

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object p0, p0, LAj/f0;->b:Ljava/lang/Object;

    check-cast p0, LC5/q3;

    iget-object v2, p0, LC5/q3;->f:LC5/s3;

    if-eqz v2, :cond_5

    iget-object v3, v2, LC5/s3;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v3, :cond_4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "VlogProPlayer"

    const-string v4, "release"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    iget-object v3, v2, LC5/s3;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v1, v3}, Lcom/xiaomi/milab/shortvideo/XmsContext;->removeTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    iput-object v0, v2, LC5/s3;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iput-object v0, v2, LC5/s3;->b:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    :cond_4
    iput-object v0, p0, LC5/q3;->f:LC5/s3;

    :cond_5
    sget-object p0, LEl/a$a;->a:LEl/a;

    invoke-virtual {p0}, LEl/a;->d()V

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_13
    iget-object p0, p0, LAj/f0;->b:Ljava/lang/Object;

    check-cast p0, LAj/i0;

    iget-object v0, p0, LAj/i0;->f:LAj/r$a;

    if-eqz v0, :cond_6

    const/16 v1, 0xb

    iput v1, p0, LAj/i0;->j:I

    iget-object p0, v0, LAj/r$a;->a:LAj/r;

    invoke-virtual {p0}, LAj/r;->hf()V

    :cond_6
    return-void

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
