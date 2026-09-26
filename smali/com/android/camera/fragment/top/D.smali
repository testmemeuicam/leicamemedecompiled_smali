.class public final synthetic Lcom/android/camera/fragment/top/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/top/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget p0, p0, Lcom/android/camera/fragment/top/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW5/a;

    invoke-interface {p1, v1, v0}, LW5/a;->B4(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, LY5/h1;

    invoke-interface {p1}, LY5/h1;->onComplete()V

    return-void

    :pswitch_1
    check-cast p1, Ly2/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    const-string v2, "MiRecorder"

    const-string/jumbo v3, "start:  "

    invoke-static {v2, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, Ly2/a;->i:Z

    if-nez p0, :cond_1

    iget-boolean p0, p1, Ly2/a;->j:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ly2/a;->b:LEh/B;

    invoke-virtual {p0}, LEh/B;->start()V

    iput-boolean v0, p1, Ly2/a;->i:Z

    iput-boolean v1, p1, Ly2/a;->j:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Ly2/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Ly2/a;->l:J

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, LU2/a;

    invoke-interface {p1}, LU2/a;->rc()V

    const-string p0, "lcd"

    sget-object p1, Lb9/b;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    const/4 p1, 0x7

    :try_start_0
    invoke-static {p1, p0}, Lsh/b;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "CameraBrightness"

    const-string v0, "Meet Exception when calling DisplayFeatureManager#setScreenEffect()"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_3
    check-cast p1, LY5/d;

    invoke-interface {p1, v1}, LY5/d;->O9(Z)V

    return-void

    :pswitch_4
    check-cast p1, LY5/a;

    invoke-interface {p1, v1}, LY5/a;->P9(Z)V

    return-void

    :pswitch_5
    check-cast p1, LY5/e;

    invoke-interface {p1}, LY5/e;->onShutterAnimationEnd()V

    return-void

    :pswitch_6
    check-cast p1, LY5/d;

    invoke-interface {p1, v1}, LY5/d;->O9(Z)V

    return-void

    :pswitch_7
    check-cast p1, LY5/j1;

    sget-object p0, Lk4/b;->c0:Ljava/util/LinkedList;

    invoke-interface {p1}, LY5/j1;->hideAlert()V

    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/module/q;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/android/camera/module/q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    check-cast p1, LY5/l1;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_9
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->sk(LY5/j1;)V

    return-void

    :pswitch_a
    check-cast p1, LY5/l1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->K0(LY5/l1;)V

    return-void

    :pswitch_b
    check-cast p1, LY5/f0;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizardScreen;->a(LY5/f0;)V

    return-void

    :pswitch_c
    check-cast p1, LY5/e1;

    invoke-interface {p1}, LY5/e1;->V5()V

    return-void

    :pswitch_d
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->Fk(LY5/B;)V

    return-void

    :pswitch_e
    check-cast p1, LY5/d;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Sj(LY5/d;)V

    return-void

    :pswitch_f
    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->xa(Landroidx/fragment/app/k;)V

    return-void

    :pswitch_10
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->oj(LY5/r0;)V

    return-void

    :pswitch_11
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/android/camera/module/t;->O2(LY5/r0;)V

    return-void

    :pswitch_12
    check-cast p1, LY5/f0;

    const/16 p0, 0x15

    invoke-interface {p1, v0, v0, p0}, LY5/f0;->b(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
