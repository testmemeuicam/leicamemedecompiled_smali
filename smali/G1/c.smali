.class public final synthetic LG1/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG1/c;->a:I

    iput-object p1, p0, LG1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget v3, p0, LG1/c;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lz2/g;

    iget-object p0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/smartComposition/FragmentSmartComposition;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lz2/g;->Xe()V

    invoke-static {}, LW3/f1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lh1/b;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lh1/b;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lz2/h;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lt4/f;

    invoke-direct {v0, v1}, Lt4/f;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p1

    const-class v0, Lg0/a;

    invoke-virtual {p1, v0}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/a;

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LT0/e;

    invoke-direct {v2, v1, p0, p1}, LT0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/f1;

    iget-object p0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p0, Lw3/u;

    iget-boolean p0, p0, Lw3/u;->n:Z

    if-nez p0, :cond_0

    invoke-interface {p1, v2}, LW3/f1;->alertSuperNightSeTip(I)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LW3/d0;

    iget-object p0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;->a:Lcom/xiaomi/mimoji/gif/FragmentGifEdit;

    invoke-static {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Kc(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "back to gif preview"

    invoke-static {p0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lh5/d;

    invoke-direct {p1, v0}, Lh5/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p0, Lhc/a;

    move-object v0, p1

    check-cast v0, LOa/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "updateMediaFomat "

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LOa/k;->c:Landroid/media/MediaFormat;

    if-eqz v1, :cond_1

    const-string v3, "csd-0"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lhc/a;->i:Landroid/media/MediaFormat;

    iput-object v1, v0, LOa/k;->c:Landroid/media/MediaFormat;

    iget-object p0, p0, Lhc/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_3
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_3

    iget-object p0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p0, LB3/q2;

    invoke-interface {p1, p0}, Lcom/android/camera/ui/DragLayout$c;->s8(LB3/q2;)V

    :cond_3
    return-void

    :pswitch_4
    iget-object p0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->I9(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p0, LBa/r;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q4(LBa/r;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p0, LG1/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B6(LG1/b;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p0, LG1/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q5(LG1/b;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/b0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W1(Lcom/android/camera2/compat/theme/custom/mm/top/b0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p0, LY2/b;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->h0(LY2/b;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p0, LW3/Y;

    check-cast p1, LW3/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->H(LW3/Y;LW3/h;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;->Pc(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCineManuallyExtra;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :pswitch_c
    check-cast p1, Lh5/e;

    sget-boolean v0, Lcom/android/camera/ui/DragLayout;->r:Z

    iget-object p0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DragLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LB/j0;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LB/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lh5/e;->f7(LB/j0;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoBase;

    check-cast p1, Lc1/a;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoBase;->E9(Lcom/android/camera/module/VideoBase;Lc1/a;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/f1;

    iget-object p0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule$a;

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->nj(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LW3/f1;->updateRecordingTime(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/DollyZoomModule;

    check-cast p1, LW3/F;

    invoke-static {p0, p1}, Lcom/android/camera/module/DollyZoomModule;->U8(Lcom/android/camera/module/DollyZoomModule;LW3/F;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p0, Lc0/t;

    invoke-virtual {p0, p1}, Lc0/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p0, Lc0/t;

    invoke-virtual {p0, p1}, Lc0/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p1, LW3/h;

    iget-object p0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LW3/h;->q2(LW3/Y;)V

    return-void

    :pswitch_13
    check-cast p1, LW3/U;

    iget-object p0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p0, LX5/f;

    iget p0, p0, LX5/f;->j:F

    invoke-static {p0}, LE7/a;->x(F)F

    move-result p0

    invoke-interface {p1, p0}, LW3/U;->callRemoteOnZoomRatioChanged(F)V

    return-void

    :pswitch_14
    check-cast p1, LW3/e;

    iget-object p0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;

    iget p0, p0, Lcom/android/camera/fragment/ambilight/FragmentAmbilight;->m:I

    invoke-interface {p1, p0}, LW3/e;->updateTips(I)V

    return-void

    :pswitch_15
    iget-object p0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p0, LG1/b;

    invoke-virtual {p0, p1}, LG1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, LN0/g;

    iget-object p0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p0, LM0/e0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LN0/g;->a:LM0/G;

    iget-object v3, p0, LM0/e0;->b:LM0/A;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LM0/A;->b(Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, LM0/T;

    invoke-direct {v5, v1, v2}, LM0/T;-><init>(LM0/G;I)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LB/l;

    invoke-direct {v3, v0}, LB/l;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, LM0/G;->c:LM0/G;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/G;

    iput-object v0, p1, LN0/g;->b:LM0/G;

    iget-object v0, p1, LN0/g;->a:LM0/G;

    iget-object p0, p0, LM0/e0;->b:LM0/A;

    invoke-virtual {p0, v4}, LM0/A;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LM0/V;

    invoke-direct {v1, v0, v2}, LM0/V;-><init>(LM0/G;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/F;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LB/F;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LN0/f;->b:LN0/f;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN0/f;

    invoke-virtual {p1, p0}, LN0/g;->a(LN0/f;)V

    return-void

    :pswitch_17
    check-cast p1, LM0/g;

    iget-object p0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p0, LM0/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LM0/g;->k()LM0/G;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object v0

    iget-object v0, v0, Lg0/A;->c:Lg0/A$a;

    invoke-virtual {v0}, Lg0/A$a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LM0/p;

    invoke-direct {v1, p0, v2}, LM0/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/n1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LB/n1;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, LN0/f;->b:LN0/f;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN0/f;

    invoke-interface {p1, p0, v2}, LM0/g;->g(LN0/f;Z)V

    return-void

    :pswitch_18
    iget-object p0, p0, LG1/c;->b:Ljava/lang/Object;

    check-cast p0, LG1/b;

    invoke-virtual {p0, p1}, LG1/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
