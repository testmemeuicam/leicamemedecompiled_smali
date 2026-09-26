.class public final synthetic LAj/t;
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

    iput p2, p0, LAj/t;->a:I

    iput-object p1, p0, LAj/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x12

    const/4 v2, 0x0

    iget v3, p0, LAj/t;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LAj/t;->b:Ljava/lang/Object;

    check-cast p0, Lyj/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LEl/a$a;->a:LEl/a;

    iget-object v0, v0, LEl/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v0, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lyj/c;->a:Ljava/lang/String;

    const-string v3, "resumePlayer: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->resume(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    iget-object p0, p0, Lyj/c;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LAj/t;->b:Ljava/lang/Object;

    check-cast p0, Lx5/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "MultiCaptureManager"

    const-string v4, "resetUI: enter"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/module/x;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lcom/android/camera/module/x;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lx5/q;->d()V

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v0, LY5/Z0;

    invoke-virtual {p0, v0}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/module/z0;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lcom/android/camera/module/z0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->f1()V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/module/d;

    invoke-direct {v3, v1}, Lcom/android/camera/module/d;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/O;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/android/camera/features/mode/cinematic/j;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lcom/android/camera/features/mode/cinematic/j;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LUc/b;->a1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lyf/a$c;->k:Lyf/a$c;

    invoke-virtual {p0, v2}, Lyf/a$c;->c(Z)V

    :cond_1
    invoke-static {}, LV5/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/beauty/V;

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/beauty/V;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    sget v0, Lu4/b;->w0:I

    iget-object p0, p0, LAj/t;->b:Ljava/lang/Object;

    check-cast p0, Lu4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SoundSettingFragment"

    const-string v1, "onClick PermissionNotAskDialog cancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu4/b;->Hj()V

    return-void

    :pswitch_2
    iget-object p0, p0, LAj/t;->b:Ljava/lang/Object;

    check-cast p0, Lsp/a;

    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lsp/a;->b(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, LAj/t;->b:Ljava/lang/Object;

    check-cast p0, Lpf/e;

    iget-object v0, p0, Lpf/e;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/m;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroidx/lifecycle/m;->c(Landroidx/lifecycle/v;)V

    goto :goto_0

    :cond_3
    return-void

    :pswitch_4
    iget-object p0, p0, LAj/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/Camera;->D1:Ljava/lang/String;

    const-string v1, "onClick PermissionNotAskDialog cancel"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void

    :pswitch_5
    iget-object p0, p0, LAj/t;->b:Ljava/lang/Object;

    check-cast p0, Le8/e0;

    invoke-virtual {p0}, Le8/e0;->p0()I

    return-void

    :pswitch_6
    iget-object p0, p0, LAj/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->bb(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_7
    const/4 v0, 0x1

    iget-object p0, p0, LAj/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/m;

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/vlog/vv/m;->Li(Z)V

    return-void

    :pswitch_8
    iget-object p0, p0, LAj/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->xa(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LAj/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LAj/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onStreamingInterrupted()V

    return-void

    :pswitch_b
    iget-object p0, p0, LAj/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0}, Lcom/android/camera/module/VideoModule;->Vj(Lcom/android/camera/module/VideoModule;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LAj/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    invoke-static {p0}, Lcom/android/camera/module/VideoBase;->j9(Lcom/android/camera/module/VideoBase;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LAj/t;->b:Ljava/lang/Object;

    check-cast p0, La4/f;

    invoke-static {p0}, La4/f;->ud(La4/f;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LAj/t;->b:Ljava/lang/Object;

    check-cast p0, LIg/o;

    iget-object v1, p0, LIg/o;->p:Lvl/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lvl/a;->d()V

    iput-object v0, p0, LIg/o;->p:Lvl/a;

    :cond_4
    iget-object v1, p0, LIg/o;->m:Lol/b;

    if-eqz v1, :cond_5

    iget-object v1, p0, LIg/o;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LIg/o;->m:Lol/b;

    invoke-virtual {v2}, Lol/b;->e()V

    iput-object v0, p0, LIg/o;->m:Lol/b;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_1
    return-void

    :pswitch_f
    iget-object p0, p0, LAj/t;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pro/photo/ProModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Lj(Lcom/android/camera/features/mode/pro/photo/ProModule;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LAj/t;->b:Ljava/lang/Object;

    check-cast p0, LBo/n;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->i:Lmiuix/appcompat/app/i;

    throw v0

    :pswitch_11
    iget-object p0, p0, LAj/t;->b:Ljava/lang/Object;

    check-cast p0, LAj/D;

    iget-wide v0, p0, LAj/D;->a:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_7

    invoke-static {}, LAj/D;->yd()J

    move-result-wide v0

    iget-object v3, p0, LAj/D;->e:Lcom/xiaomi/milive/data/MusicItem;

    sget-object v4, LAj/e0;->c:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v3, v4}, Lcom/xiaomi/milive/data/MusicItem;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    long-to-float v0, v0

    mul-float/2addr v0, v4

    const v1, 0x476a6000    # 60000.0f

    div-float v4, v0, v1

    :goto_2
    iget-object v0, p0, LAj/D;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, LAj/D;->e:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getScrollX()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    float-to-int p0, p0

    invoke-virtual {v0, p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, LAj/D;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p0, p0, LAj/D;->d:LAj/j0;

    iget-object p0, p0, LAj/j0;->h:LAj/c;

    if-eqz p0, :cond_8

    iput v2, p0, LAj/c;->k:I

    :cond_8
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
