.class public final synthetic Lcom/android/camera/features/mode/capture/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/capture/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget p0, p0, Lcom/android/camera/features/mode/capture/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/B0;

    const/4 p0, 0x4

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LW3/B0;->hi(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LT3/j;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LT3/j;->E7(I)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->pc(LW3/B;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/l1;

    invoke-static {p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Uj(LW3/l1;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/B;

    invoke-interface {p1}, LW3/B;->b9()V

    return-void

    :pswitch_4
    check-cast p1, Lgd/d;

    invoke-interface {p1}, Lgd/d;->Tg()V

    return-void

    :pswitch_5
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Qb(Landroid/view/Window;)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->y9(Landroid/view/Window;)V

    return-void

    :pswitch_7
    check-cast p1, LM0/e0;

    invoke-virtual {p1}, LM0/e0;->o()V

    return-void

    :pswitch_8
    check-cast p1, LM0/e0;

    iget-object p0, p1, LM0/e0;->b:LM0/A;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LM0/A;->b(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, LN0/c;->i()LN0/c;

    move-result-object v1

    iget-object v1, v1, LN0/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, LN0/c;->i()LN0/c;

    move-result-object v1

    iget-object v1, v1, LN0/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LM0/h;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, LM0/h;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/g;

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object v1

    iget-boolean v1, v1, Lg0/A;->a:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LB/V1;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, LB/V1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v3, LM0/t;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0}, LM0/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v2}, LM0/A;->g(LM0/g;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, LN0/c;->i()LN0/c;

    move-result-object v1

    iget-object v1, v1, LN0/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object v0

    iget-boolean v0, v0, Lg0/A;->a:Z

    invoke-virtual {p0, v0}, LM0/A;->h(Z)V

    invoke-static {}, LN0/c;->i()LN0/c;

    move-result-object v0

    iget-object v0, v0, LN0/c;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LB/G0;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, LB/G0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object v0

    iget-boolean v0, v0, Lg0/A;->a:Z

    iget-object p0, p0, LM0/A;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/g;

    sget-object v4, LN0/f;->b:LN0/f;

    invoke-interface {v3, v4, v2}, LM0/g;->g(LN0/f;Z)V

    invoke-static {}, Lcom/android/camera/data/data/A;->g()Lg0/A;

    move-result-object v4

    iget-object v4, v4, Lg0/A;->c:Lg0/A$a;

    invoke-virtual {v4}, Lg0/A$a;->a()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, LB/i;

    const/4 v6, 0x6

    invoke-direct {v5, v3, v6}, LB/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, LA2/o;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LA2/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_5
    new-instance p0, LA2/g;

    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LA2/g;-><init>(IB)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    return-void

    :pswitch_9
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->U0(LW3/B;)V

    return-void

    :pswitch_a
    check-cast p1, LW3/K;

    invoke-interface {p1}, LW3/K;->showManualParameterResetDialog()V

    return-void

    :pswitch_b
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->b0(LW3/f1;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/d0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->qc(LW3/d0;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/d;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->pc(LW3/d;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera/module/video/ProVideoModule;->Rj(LW3/B;)V

    return-void

    :pswitch_f
    check-cast p1, LW3/I0;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->D9(LW3/I0;)V

    return-void

    :pswitch_10
    check-cast p1, LW3/M0;

    invoke-interface {p1}, LW3/M0;->animateCapture()V

    return-void

    :pswitch_11
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->nj(LW3/o0;)V

    return-void

    :pswitch_12
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->eb(LW3/o0;)V

    return-void

    :pswitch_13
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->cj(LW3/f1;)V

    return-void

    :pswitch_14
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FriendModule;->p9(Landroid/view/Window;)V

    return-void

    :pswitch_15
    check-cast p1, LW3/o0;

    invoke-interface {p1}, LW3/o0;->onUserInteraction()V

    return-void

    :pswitch_16
    check-cast p1, LW3/B;

    const/16 p0, 0x10a

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

    return-void

    :pswitch_17
    check-cast p1, LW3/B;

    const/16 p0, 0xaa

    invoke-interface {p1, p0}, LW3/B;->o7(I)V

    return-void

    :pswitch_18
    check-cast p1, LW3/B;

    const/4 p0, 0x0

    new-array p0, p0, [Z

    invoke-interface {p1, p0}, LW3/B;->Td([Z)V

    return-void

    :pswitch_19
    check-cast p1, LW3/f1;

    const/16 p0, 0x8

    const v0, 0x7f140ed1

    invoke-interface {p1, p0, v0}, LW3/f1;->alertSubtitleHint(II)V

    return-void

    :pswitch_1a
    check-cast p1, LW3/u;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->ak(LW3/u;)V

    return-void

    :pswitch_1b
    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xd4

    const/4 v1, 0x2

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->Z3(III)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/B;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/B;->Yf(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
