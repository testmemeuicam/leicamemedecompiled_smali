.class public final synthetic Lcom/xiaomi/milive/mode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/milive/mode/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget p0, p0, Lcom/xiaomi/milive/mode/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/j1;

    invoke-interface {p1, v0}, LY5/j1;->setRecordingTimeState(I)V

    return-void

    :pswitch_0
    check-cast p1, Ly2/a;

    invoke-virtual {p1}, Ly2/a;->b()V

    return-void

    :pswitch_1
    check-cast p1, LY5/r0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LY5/r0;->Ta(F)V

    return-void

    :pswitch_2
    check-cast p1, LY5/a;

    invoke-interface {p1, v0}, LY5/a;->P9(Z)V

    return-void

    :pswitch_3
    check-cast p1, LY5/j1;

    const/16 p0, 0x8

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    invoke-interface {p1, p0, v0, v1, v2}, LY5/j1;->alertRecommendMasterLiveTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_4
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Ee(LY5/l1;)V

    return-void

    :pswitch_5
    check-cast p1, LY5/j1;

    sget-object p0, Lk4/b;->c0:Ljava/util/LinkedList;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LY5/j1;->reInitAlert(Z)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/mimoji/common/module/f;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/xiaomi/mimoji/common/module/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_6
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    const/16 v0, 0xfe

    invoke-interface {p1, p0, v0}, LY5/f0;->l(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LY5/S0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/I;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/android/camera/module/I;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_7
    check-cast p1, LIj/f;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->oa(LIj/f;)V

    return-void

    :pswitch_8
    check-cast p1, LBj/n;

    invoke-interface {p1}, LBj/n;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
