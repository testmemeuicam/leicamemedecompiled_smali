.class public final synthetic Lcom/android/camera/module/u;
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
    iput p1, p0, Lcom/android/camera/module/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlog/vv/h;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Lcom/android/camera/module/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iget p0, p0, Lcom/android/camera/module/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/i1;

    invoke-interface {p1, v0, v0, v0}, LY5/i1;->V3(ZZZ)V

    return-void

    :pswitch_0
    check-cast p1, LY5/d1;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LY5/d1;->fi(Z)V

    return-void

    :pswitch_1
    check-cast p1, Ly4/j;

    invoke-interface {p1}, Ly4/j;->jg()V

    return-void

    :pswitch_2
    check-cast p1, LY5/j1;

    const/16 p0, 0x8

    invoke-interface {p1, p0}, LY5/j1;->alertUltraPixelTip(I)V

    return-void

    :pswitch_3
    check-cast p1, LY5/a;

    invoke-interface {p1, v0}, LY5/a;->P9(Z)V

    return-void

    :pswitch_4
    check-cast p1, Ld6/d;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->N0(F)V

    invoke-interface {p1}, Ld6/d;->U()V

    return-void

    :pswitch_5
    check-cast p1, LY5/f0;

    const/4 p0, 0x7

    const/16 v0, 0xbf

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->e(III)V

    return-void

    :pswitch_6
    check-cast p1, LY5/o;

    invoke-interface {p1}, LY5/o;->v6()V

    return-void

    :pswitch_7
    check-cast p1, Le5/t;

    sget p0, Lcom/android/camera/guide/Banner;->m:I

    const/4 p0, 0x6

    invoke-interface {p1, p0}, Le5/t;->onBackEvent(I)Z

    return-void

    :pswitch_8
    check-cast p1, LY5/f0;

    const p0, 0xfffc

    invoke-interface {p1, p0}, LY5/f0;->h(I)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->U9(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, LY5/d;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Ak(LY5/d;)V

    return-void

    :pswitch_b
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->Cb(LY5/l1;)V

    return-void

    :pswitch_c
    check-cast p1, LY5/W;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Sg(LY5/W;)V

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
