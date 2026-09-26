.class public final synthetic LAj/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAj/x;->a:I

    iput-object p1, p0, LAj/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LAj/x;->b:Ljava/lang/Object;

    iget p0, p0, LAj/x;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/f0;

    check-cast v1, Lg4/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x6

    const/16 v0, 0xca

    const/16 v1, 0x15

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->b(III)V

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->b(III)V

    return-void

    :pswitch_0
    check-cast v1, Le8/a;

    check-cast p1, LD2/i$a;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->og(Le8/a;LD2/i$a;)V

    return-void

    :pswitch_1
    check-cast v1, LK3/e;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->wa(LK3/e;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v1, LK3/e;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l8(LK3/e;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v1, LT1/i;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->G7(LT1/i;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/l1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P(Lcom/android/camera2/compat/theme/custom/mm/top/l1;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/M0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->V(Lcom/android/camera2/compat/theme/custom/mm/top/M0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v1, LK3/e;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q1(LK3/e;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v1, LI3/a;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r4(LI3/a;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v1, Landroid/graphics/ColorFilter;

    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/LiveVideoQualityImageView;->c(Landroid/graphics/ColorFilter;Lcom/android/camera/ui/ColorImageView;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LY5/Y0;

    invoke-static {v1, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Mk(Lcom/android/camera/module/video/SlowMotionModule;LY5/Y0;)V

    return-void

    :pswitch_a
    check-cast v1, Lcom/android/camera/module/pano/PanoramaModuleBase;

    check-cast p1, Lcom/android/camera/module/Z;

    invoke-static {v1, p1}, Lcom/android/camera/module/pano/PanoramaModuleBase;->U9(Lcom/android/camera/module/pano/PanoramaModuleBase;Lcom/android/camera/module/Z;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/android/camera/fragment/top/q;

    check-cast p1, Lcom/android/camera/fragment/top/U;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/top/q;->jf(Lcom/android/camera/fragment/top/q;Lcom/android/camera/fragment/top/U;)V

    return-void

    :pswitch_c
    check-cast p1, LY5/B;

    const/16 p0, 0xe2

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, p0, v1}, LY5/B;->P1(ILjava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, LW5/a;

    check-cast v1, Lb8/h;

    iget-object p0, v1, Lb8/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getActualCameraId()I

    iget p0, v1, Lb8/h;->c:I

    invoke-interface {p1, p0}, LW5/a;->m7(I)V

    return-void

    :pswitch_e
    check-cast v1, LK3/e;

    invoke-virtual {v1, p1}, LK3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p1, LY5/t;

    check-cast v1, LU5/v;

    iget-object p0, v1, LU5/v;->b:LQ1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lrf/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0}, LY5/t;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_10
    check-cast v1, LT1/i;

    invoke-virtual {v1, p1}, LT1/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v1, LT1/i;

    invoke-virtual {v1, p1}, LT1/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p1, LY5/u0;

    sget p0, LS3/J;->E0:I

    check-cast v1, LM1/i;

    invoke-interface {p1, v1}, LY5/u0;->onShot(LM1/i;)V

    return-void

    :pswitch_13
    check-cast v1, LK3/d;

    invoke-virtual {v1, p1}, LK3/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v1, LK3/e;

    invoke-virtual {v1, p1}, LK3/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p1, LY5/f0;

    check-cast v1, LQj/a$a;

    iget-object p0, v1, LQj/a$a;->a:LQj/a;

    invoke-static {p0}, LQj/a;->pe(LQj/a;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "back to gif preview"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/e;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LA4/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_16
    check-cast v1, LN4/e;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v1, p1}, LN4/e;->tc(LN4/e;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_17
    check-cast v1, LK3/d;

    invoke-virtual {v1, p1}, LK3/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p1, LY5/f0;

    check-cast v1, LH5/l;

    iget p0, v1, LH5/l;->f:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset(I)Z

    move-result p0

    invoke-interface {p1, p0}, LY5/f0;->c(Z)V

    return-void

    :pswitch_19
    check-cast p1, LY5/r0;

    check-cast v1, Lm7/p;

    invoke-interface {p1, v1}, LY5/r0;->Z1(Lm7/p;)V

    return-void

    :pswitch_1a
    check-cast p1, LBj/a;

    check-cast v1, LCj/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LBj/a;->x()V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v2, LCj/j;

    invoke-direct {v2, v0, v1, p1}, LCj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_1b
    check-cast p1, LY5/f0;

    check-cast v1, Lr5/r;

    invoke-interface {p1, v1}, LY5/f0;->f(Lr5/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
