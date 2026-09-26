.class public final synthetic LC5/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC5/g1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    iget p0, p0, LC5/g1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->Pe(Landroidx/fragment/app/k;)Lcom/android/camera/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ld6/b;

    invoke-interface {p1}, Ld6/b;->i7()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LY5/f0;

    const/16 p0, 0xfe

    invoke-interface {p1, v2, p0}, LY5/f0;->l(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LY5/f0;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->V9(LY5/f0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LC2/J0;

    iget-object p0, p1, LC2/J0;->b:LC2/U;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LC2/U;->b(Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LC2/m;

    invoke-direct {p1, v1}, LC2/m;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LY5/I0;

    invoke-interface {p1}, LY5/I0;->lg()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/Z;

    invoke-static {p1}, Lcom/android/camera/module/t;->v(Lcom/android/camera/module/Z;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, LY5/X0;

    invoke-interface {p1}, LY5/X0;->isRecorderStoped()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Luh/a;

    invoke-interface {p1}, Luh/a;->Ac()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LW5/a;

    invoke-interface {p1}, LW5/a;->H7()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, LY5/f0;

    sget p0, LS3/J;->E0:I

    const/16 p0, 0xd2

    invoke-interface {p1, v2, p0}, LY5/f0;->l(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, LW5/a;

    invoke-interface {p1}, LW5/a;->tg()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, LD5/l;

    invoke-interface {p1}, LD5/l;->getCameraManager()Lv5/k;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, LY5/X0;

    invoke-interface {p1}, LY5/X0;->isDoingAction()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, LY5/X0;->isRecording()Z

    move-result p0

    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, LY5/f0;

    const p0, 0xfff0

    invoke-interface {p1, v2, p0}, LY5/f0;->l(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
