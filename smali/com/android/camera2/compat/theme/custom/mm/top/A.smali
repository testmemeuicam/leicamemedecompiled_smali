.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/g;

    const/16 p0, 0x8

    sget v0, Lsg/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    invoke-interface {p1, p0, v0}, LY5/g;->a3(II)V

    return-void

    :pswitch_0
    check-cast p1, LY5/j1;

    invoke-interface {p1}, LY5/j1;->clearTopAlertView()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LY5/j1;->alertSuperNightSeTip(I)V

    return-void

    :pswitch_1
    check-cast p1, LY5/r0;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LY5/r0;->H4(Z)V

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MultiCaptureManager"

    const-string v0, "reShow trace focus view stopMultiSnap"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object p0, p1

    check-cast p0, LY5/a;

    const v3, 0x7f140200

    const-wide/16 v4, -0x1

    const/4 v2, 0x1

    const-wide/16 v6, 0x157c

    const-string v8, "LOCATIONLOST"

    move-object v1, p0

    invoke-interface/range {v1 .. v8}, LY5/a;->Fe(ZIJJLjava/lang/String;)V

    const v3, 0x7f140203

    const-wide/16 v6, 0x320

    const-string v8, "LOCATIONGET"

    invoke-interface/range {v1 .. v8}, LY5/a;->Fe(ZIJJLjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LY5/q1;

    invoke-interface {p1}, LY5/q1;->refreshData()V

    return-void

    :pswitch_4
    check-cast p1, Lsf/l;

    iget-object p0, p1, Lsf/l;->k:Lsf/t;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsf/t;->d:Z

    return-void

    :pswitch_5
    check-cast p1, LY5/f0;

    const/16 p0, 0x8

    const/16 v0, 0xb3

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, LL4/k;->h(III)Lr5/r;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lr5/r;->g(III)Lr5/q;

    new-instance v0, Lr5/z;

    invoke-direct {v0}, Lr5/z;-><init>()V

    iput-object v0, p0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, p0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_6
    check-cast p1, LY5/f0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    const/4 v1, 0x3

    invoke-interface {p1, p0, v0, v1}, LY5/f0;->e(III)V

    return-void

    :pswitch_7
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->j9(LY5/j1;)V

    return-void

    :pswitch_8
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->q(LY5/j1;)V

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
