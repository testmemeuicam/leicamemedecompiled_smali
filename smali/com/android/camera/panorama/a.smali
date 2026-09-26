.class public final synthetic Lcom/android/camera/panorama/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/panorama/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, Lcom/android/camera/panorama/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/V0;

    invoke-interface {p1}, LY5/V0;->b8()V

    return-void

    :pswitch_0
    check-cast p1, Ly2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "MiRecorder"

    const-string v2, "resume:  "

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, Ly2/a;->i:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Ly2/a;->b:LEh/B;

    invoke-virtual {p0}, LEh/B;->u()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Ly2/a;->l:J

    iput-boolean v0, p1, Ly2/a;->j:Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/Y;

    sget p0, Lcom/android/camera/a;->C1:I

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    invoke-interface {p0}, Lv5/j;->onActionStop()V

    return-void

    :pswitch_2
    check-cast p1, LY5/j1;

    sget-object p0, Lk4/b;->c0:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, LY5/j1;->reInitAlert(Z)V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/o;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    check-cast p1, LY5/D;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_4
    check-cast p1, LY5/B;

    invoke-interface {p1, v0}, LY5/B;->Ri(Z)V

    return-void

    :pswitch_5
    check-cast p1, Le5/t;

    invoke-interface {p1}, Le5/t;->qi()V

    return-void

    :pswitch_6
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Yb(LY5/j1;)V

    return-void

    :pswitch_7
    check-cast p1, LY5/d;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->j9(LY5/d;)V

    return-void

    :pswitch_8
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->g9(LY5/r0;)V

    return-void

    :pswitch_9
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->G(LY5/j1;)V

    return-void

    :pswitch_a
    check-cast p1, LY5/f0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Wi(LY5/f0;)V

    return-void

    :pswitch_b
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Dg(LY5/B;)V

    return-void

    :pswitch_c
    check-cast p1, LY5/J0;

    invoke-static {p1}, Lcom/android/camera/panorama/MorphoSensorFusion;->a(LY5/J0;)V

    return-void

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
