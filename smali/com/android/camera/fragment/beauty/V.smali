.class public final synthetic Lcom/android/camera/fragment/beauty/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/beauty/V;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lcom/android/camera/fragment/beauty/V;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lnl/h;

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lnl/h;->Pe(I)V

    return-void

    :pswitch_0
    check-cast p1, LY5/y1;

    invoke-interface {p1}, LY5/y1;->show()V

    return-void

    :pswitch_1
    check-cast p1, LY5/O;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0xba

    invoke-interface {p1, v0, p0}, LY5/O;->fg(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, LY5/d;

    invoke-interface {p1, v1}, LY5/d;->O9(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV5/b;

    invoke-interface {p1, v0}, LV5/b;->Gb(Z)V

    return-void

    :pswitch_4
    move-object v1, p1

    check-cast v1, LY5/a;

    const v3, 0x7f140203

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, LY5/a;->Fe(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LY5/a1;

    sget-object p0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {p1, v1}, LY5/a1;->yb(Z)V

    return-void

    :pswitch_6
    check-cast p1, LY5/j1;

    const-string p0, "recommend_ultra_wide_desc"

    invoke-interface {p1, p0}, LY5/j1;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, LY5/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Rj(LY5/d;)V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/t;

    invoke-virtual {p1}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    const-string p1, "attr_video_smooth_zoom"

    invoke-static {p0, p1, v0}, LW6/c;->a(ILjava/lang/String;Z)V

    return-void

    :pswitch_9
    check-cast p1, LY5/j1;

    invoke-interface {p1}, LY5/j1;->hideSwitchTip()V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->J8(Landroid/view/Window;)V

    return-void

    :pswitch_b
    check-cast p1, Le8/a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->g9(Le8/a;)V

    return-void

    :pswitch_c
    check-cast p1, LC2/J0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "RenderManager"

    const-string v2, "release: "

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, LC2/J0;->k:Ljava/lang/Object;

    monitor-enter p0

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p1, LC2/J0;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule$b;

    invoke-virtual {p1}, LC2/J0;->i()V

    invoke-virtual {p1}, LC2/J0;->j()V

    iget-object p1, p1, LC2/J0;->r:LC2/h0;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p1, LC2/h0;->d:Ljava/util/ArrayList;

    new-instance v3, LA4/j;

    invoke-direct {v3, v0}, LA4/j;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p1, LC2/h0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, p1, LC2/h0;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :pswitch_d
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r1(LY5/l1;)V

    return-void

    :pswitch_e
    check-cast p1, LY5/f0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/FragmentManualWorkspaceBottom;->lk(LY5/f0;)V

    return-void

    :pswitch_f
    check-cast p1, LY5/f0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManually;->Aj(LY5/f0;)V

    return-void

    :pswitch_10
    check-cast p1, LV5/e;

    invoke-interface {p1}, LV5/l;->T()V

    return-void

    :pswitch_11
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->fj(LY5/r0;)V

    return-void

    :pswitch_12
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->Eb(LY5/j1;)V

    return-void

    :pswitch_13
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera/module/DollyZoomModule;->bb(LY5/B;)V

    return-void

    :pswitch_14
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->ra(LY5/j1;)V

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/data/data/D;

    iput-boolean v1, p1, Lcom/android/camera/data/data/D;->f:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
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
