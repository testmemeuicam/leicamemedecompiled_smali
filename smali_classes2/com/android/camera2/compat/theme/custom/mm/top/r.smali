.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/d;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/d;->t9(Z)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lcom/android/camera/ui/i0;->a(Landroid/app/Activity;)Lcom/android/camera/ui/i0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const p1, 0x7f141127

    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11

    const-wide/16 v4, 0x1388

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/i0;->b(IILjava/lang/String;J)V

    return-void

    :pswitch_1
    check-cast p1, LW3/o0;

    invoke-interface {p1}, LW3/o0;->T()V

    return-void

    :pswitch_2
    check-cast p1, LW3/f1;

    const/4 p0, 0x0

    const/16 v0, 0x202

    invoke-interface {p1, p0, v0}, LW3/f1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_3
    check-cast p1, Lgd/f;

    invoke-static {}, La0/a;->e()Li0/a;

    move-result-object p0

    const-class v0, Lbd/r;

    invoke-virtual {p0, v0}, Li0/a;->a(Ljava/lang/Class;)Li0/d;

    move-result-object p0

    check-cast p0, Lbd/r;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbd/r;->b(I)I

    move-result p0

    invoke-interface {p1, p0}, Lgd/f;->Z0(I)V

    return-void

    :pswitch_4
    check-cast p1, LW3/d0;

    const/4 p0, 0x6

    const/16 v0, 0xca

    invoke-interface {p1, p0, v0}, LW3/d0;->mc(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    invoke-interface {p1, p0, v0, v1}, LW3/d0;->N2(III)V

    :cond_0
    return-void

    :pswitch_5
    check-cast p1, LW3/U;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LW3/U;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_6
    check-cast p1, Leb/a;

    invoke-static {p1}, Lcom/android/camera/features/mode/doc/DocModule;->vj(Leb/a;)V

    return-void

    :pswitch_7
    check-cast p1, LW3/m1;

    invoke-interface {p1}, LW3/m1;->refreshData()V

    return-void

    :pswitch_8
    check-cast p1, Lcom/android/camera/module/BaseModule;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/android/camera/module/J;->onDrawBlackFrameChanged(Z)V

    return-void

    :pswitch_9
    check-cast p1, LW3/d0;

    const/4 p0, 0x7

    const v0, 0xfff0

    invoke-interface {p1, p0, v0}, LW3/d0;->mc(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, LB/L;->l(III)Lp3/r;

    move-result-object p0

    const/16 v0, 0x18

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v1, v0}, Lp3/r;->d(III)Lp3/p;

    new-instance v0, Lp3/z;

    invoke-direct {v0}, Lp3/z;-><init>()V

    iput-object v0, p0, Lp3/r;->c:Lp3/f;

    invoke-interface {p1, p0}, LW3/d0;->Wd(Lp3/r;)V

    :cond_1
    return-void

    :pswitch_a
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->xb(LW3/f1;)V

    return-void

    :pswitch_b
    check-cast p1, LW3/f1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->n(LW3/f1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
