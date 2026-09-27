.class public final synthetic LB3/c0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LB3/c0;->a:I

    iput-boolean p1, p0, LB3/c0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, LB3/c0;->b:Z

    iget p0, p0, LB3/c0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/o0;

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, LW3/o0;->N3(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, LW3/o0;->N3(Z)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LW3/o;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->T9(ZLW3/o;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/o0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->ti(ZLW3/o0;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/u0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Pc(ZLW3/u0;)V

    return-void

    :pswitch_3
    check-cast p1, LW3/h1;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->Pc(ZLW3/h1;)V

    return-void

    :pswitch_4
    check-cast p1, LW3/B0;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    xor-int/lit8 p0, v2, 0x1

    invoke-interface {p1, p0}, LW3/B0;->t0(Z)V

    return-void

    :pswitch_5
    check-cast p1, LW3/o;

    xor-int/lit8 p0, v2, 0x1

    invoke-interface {p1, p0}, LW3/o;->nf(Z)V

    return-void

    :pswitch_6
    check-cast p1, LW3/f1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f140fa9

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f141137

    invoke-virtual {p0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f141136

    invoke-virtual {p0, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_1

    move-object v3, p0

    :cond_1
    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, v3, v1, v2}, LW3/f1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/J;

    instance-of p0, p1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-virtual {p1, v2}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->updateGifConfig(Z)V

    goto :goto_1

    :cond_2
    instance-of p0, p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-virtual {p1, v2}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->updateGifConfig(Z)V

    :cond_3
    :goto_1
    return-void

    :pswitch_8
    check-cast p1, LY3/e;

    if-eqz v2, :cond_4

    invoke-interface {p1}, LY3/e;->F6()V

    :cond_4
    return-void

    nop

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
