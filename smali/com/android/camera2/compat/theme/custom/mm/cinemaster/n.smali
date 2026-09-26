.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/f0;

    const/16 p0, 0x8

    const/4 v0, -0x4

    const/4 v1, 0x1

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->e(III)V

    return-void

    :pswitch_0
    check-cast p1, LY5/r0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LY5/r0;->H4(Z)V

    return-void

    :pswitch_1
    check-cast p1, LY5/j1;

    const p0, 0x7f140d79

    invoke-interface {p1, p0}, LY5/j1;->alertAiAudioMutexToastIfNeed(I)V

    return-void

    :pswitch_2
    check-cast p1, LY5/W;

    invoke-interface {p1}, LY5/W;->tryStopFriendProcess()Z

    return-void

    :pswitch_3
    check-cast p1, LY5/B;

    invoke-interface {p1}, LY5/B;->f3()V

    return-void

    :pswitch_4
    check-cast p1, Le8/a;

    invoke-virtual {p1}, Le8/a;->e0()V

    return-void

    :pswitch_5
    check-cast p1, LY5/O;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FragmentFriendHost;->ug(LY5/O;)V

    return-void

    :pswitch_6
    check-cast p1, Le5/t;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le5/t;->Z4(Z)V

    return-void

    :pswitch_7
    check-cast p1, LY5/w0;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v0, LQ1/A0;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/A0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lrf/f;->pref_camera_manually_exposure_value_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Lg4/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_8
    check-cast p1, LIj/d;

    invoke-interface {p1}, LIj/d;->Qh()V

    return-void

    :pswitch_9
    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Pc(LY5/r0;)V

    return-void

    :pswitch_a
    check-cast p1, LC2/J0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->kk(LC2/J0;)V

    return-void

    :pswitch_b
    check-cast p1, LC2/J0;

    iget-object p0, p1, LC2/J0;->k:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LC2/J0;->j:Ljava/util/ArrayList;

    new-instance v1, LB3/u;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LB3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_c
    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Vh(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;)V

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
