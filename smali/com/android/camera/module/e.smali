.class public final synthetic Lcom/android/camera/module/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0x18

    const/16 v1, 0x16

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x1

    iget p0, p0, Lcom/android/camera/module/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/j1;

    invoke-interface {p1, v5}, LY5/j1;->reInitAlert(Z)V

    return-void

    :pswitch_0
    check-cast p1, LY5/N;

    invoke-interface {p1}, LY5/N;->Ff()V

    return-void

    :pswitch_1
    check-cast p1, LY5/f0;

    const/4 p0, -0x4

    invoke-interface {p1, v4, p0, v3}, LY5/f0;->e(III)V

    return-void

    :pswitch_2
    check-cast p1, LY5/j1;

    invoke-interface {p1, v2}, LY5/j1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_3
    check-cast p1, LY5/o;

    invoke-static {p1}, Lx5/b;->c(LY5/o;)V

    return-void

    :pswitch_4
    check-cast p1, LY5/B;

    invoke-interface {p1}, LY5/B;->Z8()V

    return-void

    :pswitch_5
    check-cast p1, LY5/d;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LY5/d;->La(I)V

    return-void

    :pswitch_6
    check-cast p1, Lo5/n$a;

    invoke-interface {p1}, Lo5/n$a;->a4()V

    return-void

    :pswitch_7
    check-cast p1, Lv5/j;

    invoke-interface {p1}, Lv5/j;->onUserInteraction()V

    return-void

    :pswitch_8
    check-cast p1, LY5/f0;

    const/4 p0, 0x6

    const/16 v0, 0xca

    invoke-interface {p1, p0, v0}, LY5/f0;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->b(III)V

    :cond_0
    return-void

    :pswitch_9
    check-cast p1, LY5/f0;

    sget-boolean p0, Ljg/g;->d0:Z

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v4

    :cond_1
    const p0, 0xffffff8

    invoke-interface {p1, v1, p0, v3}, LY5/f0;->e(III)V

    return-void

    :pswitch_a
    check-cast p1, LY5/B;

    invoke-interface {p1, v2}, LY5/B;->Ri(Z)V

    return-void

    :pswitch_b
    check-cast p1, LY5/q1;

    invoke-interface {p1}, LY5/q1;->refreshData()V

    return-void

    :pswitch_c
    check-cast p1, LY5/f0;

    new-instance p0, Lr5/r;

    invoke-direct {p0}, Lr5/r;-><init>()V

    invoke-interface {p1, v4}, LY5/f0;->i(I)I

    move-result v1

    invoke-interface {p1, v5}, LY5/f0;->i(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-interface {p1, v3}, LY5/f0;->i(I)I

    move-result v4

    if-le v2, v1, :cond_2

    sub-int v1, v2, v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0, v5, v1, v0}, Lr5/r;->f(III)Lr5/q;

    add-int/2addr v2, v4

    invoke-virtual {p0, v3, v2, v0}, Lr5/r;->f(III)Lr5/q;

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_d
    check-cast p1, LY5/f0;

    new-instance p0, Lr5/r;

    invoke-direct {p0}, Lr5/r;-><init>()V

    invoke-interface {p1, v1}, LY5/f0;->i(I)I

    move-result v1

    invoke-interface {p1, v5}, LY5/f0;->i(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v5, v2, v0}, Lr5/r;->f(III)Lr5/q;

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_e
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->bb(LY5/j1;)V

    return-void

    :pswitch_f
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Aa(LY5/B;)V

    return-void

    :pswitch_10
    check-cast p1, LY5/l1;

    invoke-interface {p1}, LY5/l1;->animTopBlackCover()V

    return-void

    :pswitch_11
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->u(LY5/B;)V

    return-void

    :pswitch_12
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->x0(LY5/l1;)V

    return-void

    :pswitch_13
    check-cast p1, LY5/n;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Kj(LY5/n;)V

    return-void

    :pswitch_14
    check-cast p1, LY5/d;

    invoke-interface {p1}, LY5/d;->B7()V

    return-void

    :pswitch_15
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Yj(LY5/j1;)V

    return-void

    :pswitch_16
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Uj(LY5/r0;)V

    return-void

    :pswitch_17
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Oj(LY5/B;)V

    return-void

    :pswitch_18
    check-cast p1, Le8/a;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->aa(Le8/a;)V

    return-void

    :pswitch_19
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->bb(Landroid/view/Window;)V

    return-void

    :pswitch_1a
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Ra(LY5/j1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
