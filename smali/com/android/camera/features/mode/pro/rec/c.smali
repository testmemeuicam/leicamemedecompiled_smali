.class public final synthetic Lcom/android/camera/features/mode/pro/rec/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/features/mode/pro/rec/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/android/camera/features/mode/pro/rec/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/U0;

    invoke-interface {p1}, LY5/U0;->C7()V

    return-void

    :pswitch_0
    check-cast p1, Ly4/i;

    invoke-interface {p1}, Ly4/i;->Q8()V

    return-void

    :pswitch_1
    check-cast p1, LY5/T0;

    invoke-interface {p1}, LY5/T0;->Sa()V

    invoke-interface {p1}, LY5/T0;->Ih()V

    return-void

    :pswitch_2
    check-cast p1, Le8/a;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Le8/a;->b0(Z)V

    return-void

    :pswitch_3
    check-cast p1, LY5/T0;

    invoke-interface {p1}, LY5/T0;->Yi()V

    return-void

    :pswitch_4
    check-cast p1, Lv5/j;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lv5/j;->enableCameraControls(Z)V

    return-void

    :pswitch_5
    check-cast p1, LY5/n;

    sget-object p0, Lh4/a;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lj2/b;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LY5/n;->sd()V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, Ld6/e;

    invoke-interface {p1}, Ld6/e;->Qd()V

    return-void

    :pswitch_7
    check-cast p1, LY5/o;

    invoke-interface {p1}, LY5/o;->F4()V

    return-void

    :pswitch_8
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->jc(Landroid/view/Window;)V

    return-void

    :pswitch_9
    check-cast p1, Le8/a;

    invoke-static {p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Ra(Le8/a;)V

    return-void

    :pswitch_a
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->I8(LY5/r0;)V

    return-void

    :pswitch_b
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->rk(LY5/l1;)V

    return-void

    :pswitch_c
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->ff(LY5/r0;)V

    return-void

    :pswitch_d
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->O2(LY5/l1;)V

    return-void

    :pswitch_e
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->U1(LY5/j1;)V

    return-void

    :pswitch_f
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera/module/video/SlowMotionModule;->Pk(LY5/j1;)V

    return-void

    :pswitch_10
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Nj(LY5/j1;)V

    return-void

    :pswitch_11
    check-cast p1, Le8/a;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->bb(Le8/a;)V

    return-void

    :pswitch_12
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->U9(LY5/r0;)V

    return-void

    :pswitch_13
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/CloneModule;->ra(Landroid/view/Window;)V

    return-void

    :pswitch_14
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->tc(LY5/r0;)V

    return-void

    :pswitch_15
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/android/camera/module/t;->c3(LY5/r0;)V

    return-void

    :pswitch_16
    check-cast p1, LY5/l1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/t;

    const/16 p0, 0xb

    invoke-virtual {p1, p0}, Lcom/android/camera/module/t;->playCameraSound(I)V

    return-void

    :pswitch_18
    check-cast p1, LY5/N0;

    invoke-interface {p1}, LY5/N0;->playVideo()V

    return-void

    :pswitch_19
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->Pk(LY5/r0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
