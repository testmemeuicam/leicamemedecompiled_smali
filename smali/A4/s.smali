.class public final synthetic LA4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA4/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, LA4/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0xfb

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget p0, p0, LA4/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/o;

    invoke-interface {p1}, LY5/o;->vd()Z

    return-void

    :pswitch_0
    check-cast p1, LY5/o;

    const/4 p0, 0x3

    invoke-interface {p1, p0}, LY5/o;->Vd(I)V

    return-void

    :pswitch_1
    check-cast p1, LY5/n;

    invoke-interface {p1}, LY5/n;->sd()V

    return-void

    :pswitch_2
    check-cast p1, LY5/z0;

    invoke-interface {p1, v3}, LY5/z0;->Ib(Z)V

    invoke-interface {p1, v2}, LY5/z0;->z8(Z)V

    invoke-interface {p1}, LY5/z0;->C0()V

    return-void

    :pswitch_3
    check-cast p1, LY5/B;

    invoke-interface {p1}, LY5/B;->u9()V

    return-void

    :pswitch_4
    check-cast p1, Landroid/view/Window;

    const/16 p0, 0x30

    invoke-virtual {p1, p0}, Landroid/view/Window;->setGravity(I)V

    return-void

    :pswitch_5
    check-cast p1, LY5/f0;

    sget p0, LS3/J;->E0:I

    invoke-interface {p1, v1}, LY5/f0;->a(I)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xf2

    invoke-static {v0, p0}, LY5/f0;->m(ILjava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, v1, v0, v3}, LY5/f0;->e(III)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, LY5/J0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LY5/J0;->oe(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, LY5/f0;

    const/16 p0, 0x16

    const v0, 0xfff2

    invoke-interface {p1, p0, v0, v3}, LY5/f0;->e(III)V

    return-void

    :pswitch_8
    check-cast p1, LY5/Z;

    invoke-interface {p1}, LY5/Z;->s9()V

    return-void

    :pswitch_9
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->e(III)V

    return-void

    :pswitch_a
    check-cast p1, LY5/j1;

    const/16 p0, 0x202

    invoke-interface {p1, v2, p0}, LY5/j1;->alertSlideSwitchLayout(ZI)V

    return-void

    :pswitch_b
    check-cast p1, LY5/p1;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, LY5/p1;->refreshTopMenu()V

    return-void

    :pswitch_c
    check-cast p1, LV5/l;

    invoke-interface {p1}, LV5/l;->Nd()V

    return-void

    :pswitch_d
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, LY5/l1;->showOrHideMenuIndicator(Z)V

    return-void

    :pswitch_e
    check-cast p1, LBj/a;

    invoke-interface {p1}, LBj/a;->x()V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/t;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-virtual {p1, v2, v2}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->stopVideoRecording(ZZ)V

    invoke-virtual {p1, v2}, Lcom/android/camera/module/t;->lockScreenOrientation(Z)V

    return-void

    :pswitch_10
    check-cast p1, LY5/l1;

    new-array p0, v2, [I

    invoke-interface {p1, v3, p0}, LY5/l1;->hideTopBar(Z[I)V

    return-void

    :pswitch_11
    check-cast p1, LY5/l1;

    invoke-interface {p1}, LY5/l1;->isExtraMenuShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LY5/l1;->hideExtraMenu()V

    :cond_1
    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/Y;

    instance-of p0, p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->startCinemaster()V

    :cond_2
    return-void

    :pswitch_13
    check-cast p1, LY5/o;

    invoke-interface {p1}, LY5/o;->v6()V

    invoke-interface {p1}, LY5/o;->N2()V

    return-void

    :pswitch_14
    check-cast p1, LY5/u1;

    invoke-interface {p1, v3}, LY5/u1;->H0(Z)V

    return-void

    :pswitch_15
    check-cast p1, LY5/l1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_16
    check-cast p1, LY5/l1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/Y;

    sget-boolean p0, LUc/c;->i:Z

    const/16 v0, 0x95

    const/16 v1, 0x25

    const/16 v2, 0xa

    const/16 v3, 0xb

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    const/16 p1, 0x52

    filled-new-array {v3, v2, v1, p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    :goto_0
    return-void

    :pswitch_18
    check-cast p1, LY5/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_19
    check-cast p1, LY5/u1;

    invoke-static {}, Lcom/android/camera/data/data/n;->w()Z

    move-result p0

    invoke-interface {p1, p0, v3}, LY5/u1;->v4(ZZ)V

    return-void

    :pswitch_1a
    check-cast p1, LC2/j;

    invoke-interface {p1}, LC2/j;->getSelectedIndex()LD2/l;

    move-result-object p0

    sget-object v0, LD2/l;->c:LD2/l;

    if-ne p0, v0, :cond_4

    invoke-interface {p1}, LC2/j;->p()LC2/b0;

    move-result-object p0

    invoke-interface {p1, p0}, LC2/j;->o(LC2/b0;)V

    sget-object p0, LD2/l;->a:LD2/l;

    invoke-interface {p1, p0, v3}, LC2/j;->t(LD2/l;Z)V

    :cond_4
    return-void

    :pswitch_1b
    check-cast p1, LBj/j;

    invoke-interface {p1}, LBj/j;->N8()Z

    return-void

    :pswitch_1c
    check-cast p1, LY5/L0;

    invoke-interface {p1, v2, v2}, LY5/L0;->he(IZ)V

    return-void

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
