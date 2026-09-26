.class public final synthetic Lcom/android/camera/module/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/N;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/android/camera/module/N;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/d1;

    invoke-interface {p1, v0}, LY5/d1;->fi(Z)V

    return-void

    :pswitch_0
    check-cast p1, LY5/a;

    invoke-interface {p1, v0}, LY5/a;->P9(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lo5/n$a;

    invoke-interface {p1}, Lo5/n$a;->ja()V

    return-void

    :pswitch_2
    check-cast p1, Le5/t;

    sget-object p0, Lk4/b;->c0:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, Le5/t;->Z4(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/t;

    const/4 p0, 0x2

    invoke-static {p1, v0, p0}, Lpf/a;->e(Lcom/android/camera/module/Y;ZI)V

    return-void

    :pswitch_4
    check-cast p1, LV5/l;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LV5/l;->P0(I)V

    return-void

    :pswitch_5
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Ra(LY5/l1;)V

    return-void

    :pswitch_6
    check-cast p1, LIj/f;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->wc(LIj/f;)V

    return-void

    :pswitch_7
    check-cast p1, LBj/n;

    invoke-interface {p1}, LBj/n;->B0()V

    return-void

    :pswitch_8
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->vk(LY5/j1;)V

    return-void

    :pswitch_9
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->q1(LY5/l1;)V

    return-void

    :pswitch_a
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->G2(LY5/l1;)V

    return-void

    :pswitch_b
    check-cast p1, Lp7/d;

    invoke-virtual {p1}, Lp7/d;->z6()V

    return-void

    :pswitch_c
    check-cast p1, LY5/e1;

    invoke-interface {p1}, LY5/e1;->R0()V

    return-void

    :pswitch_d
    check-cast p1, LY5/B;

    invoke-interface {p1}, LY5/B;->R6()V

    return-void

    :pswitch_e
    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->bb(Landroidx/fragment/app/k;)V

    return-void

    :pswitch_f
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Vj(LY5/j1;)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FakerModule;->J8(Landroid/view/Window;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
