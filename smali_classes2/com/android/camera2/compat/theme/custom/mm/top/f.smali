.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lz2/h;

    invoke-interface {p1}, Lz2/h;->wf()V

    return-void

    :pswitch_0
    check-cast p1, LW3/P0;

    const/4 p0, 0x5

    invoke-interface {p1, p0}, LW3/P0;->H2(I)V

    return-void

    :pswitch_1
    check-cast p1, LW3/o0;

    invoke-interface {p1, v1}, LW3/o0;->o4(Z)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "MultiCaptureManager"

    const-string/jumbo v0, "reShow trace focus view stopMultiSnap"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, LT3/b;

    invoke-interface {p1, v1}, LT3/b;->fb(Z)V

    return-void

    :pswitch_3
    check-cast p1, LW3/l1;

    invoke-interface {p1}, LW3/l1;->U7()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/ui/g0;

    invoke-interface {p1, v0}, Lcom/android/camera/ui/g0;->he(I)V

    return-void

    :pswitch_5
    check-cast p1, LW3/d0;

    sget-object p0, Lcom/android/camera/fragment/modeselector/FragmentModeSelector;->q:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, LW3/d0;->v0(I)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0xf2

    invoke-static {v1, p0}, LW3/d0;->Fh(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-interface {p1, v0, v1, p0}, LW3/d0;->Z3(III)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, LW3/o;

    invoke-interface {p1}, LW3/o;->c6()V

    return-void

    :pswitch_7
    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, LW3/d0;->mc(II)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/E;

    const/16 v0, 0x18

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_8
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->ti(LW3/B;)V

    return-void

    :pswitch_9
    check-cast p1, LW3/l1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->qc(LW3/l1;)V

    return-void

    :pswitch_a
    check-cast p1, LW3/d0;

    const p0, 0xfffb

    invoke-interface {p1, p0}, LW3/d0;->n5(I)V

    return-void

    :pswitch_b
    check-cast p1, LW3/B;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Z9(LW3/B;)V

    return-void

    :pswitch_c
    check-cast p1, LW3/o0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Mj(LW3/o0;)V

    return-void

    :pswitch_d
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->V(LW3/f1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
