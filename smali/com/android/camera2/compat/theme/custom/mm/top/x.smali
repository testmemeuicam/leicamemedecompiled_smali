.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xc1

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/l1;

    filled-new-array {v0}, [I

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, LY5/l1;->enableTopBarItem(Z[I)V

    const/16 p0, 0xd9

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v0, p0}, LY5/l1;->enableTopBarItem(Z[I)V

    return-void

    :pswitch_0
    check-cast p1, LV5/d;

    invoke-interface {p1}, LV5/d;->onReceiveHeartBeat()V

    return-void

    :pswitch_1
    check-cast p1, LY5/l1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_2
    check-cast p1, LY5/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Tj(LY5/d;)V

    return-void

    :pswitch_3
    check-cast p1, LY5/b0;

    sget p0, Lcom/android/camera/CameraPreferenceActivity;->n0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LY5/b0;->c8(Lh5/f;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->setDeparted()V

    return-void

    :pswitch_5
    check-cast p1, Lxl/v;

    invoke-virtual {p1}, Lxl/v;->d()V

    return-void

    :pswitch_6
    check-cast p1, LY5/W;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LY5/W;->showOrHideFriendHostSign(Z)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/t;

    const/16 p0, 0xa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/module/t;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_8
    check-cast p1, LIj/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->J8(LIj/d;)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->I8(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, LC2/J0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->fj(LC2/J0;)V

    return-void

    :pswitch_b
    check-cast p1, LC2/J0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ih(LC2/J0;)V

    return-void

    :pswitch_c
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->N(LY5/l1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
