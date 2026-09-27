.class public final synthetic Lt4/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget p0, p0, Lt4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lz2/g;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lz2/g;->Lh(Z)V

    return-void

    :pswitch_0
    check-cast p1, LW3/o0;

    invoke-interface {p1}, LW3/o0;->Eb()V

    return-void

    :pswitch_1
    check-cast p1, Lnb/a;

    invoke-interface {p1}, Lnb/a;->w1()V

    return-void

    :pswitch_2
    check-cast p1, LW3/f1;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LW3/f1;->setRecordingTimeState(I)V

    return-void

    :pswitch_3
    move-object v0, p1

    check-cast v0, LW3/f1;

    sget v3, LDa/c;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    const/16 v2, 0x8

    const-wide/16 v4, -0x1

    const-string v1, "auto_hibernation_desc"

    invoke-interface/range {v0 .. v5}, LW3/f1;->alertAutoHibernationDescTip(Ljava/lang/String;IIJ)V

    return-void

    :pswitch_4
    check-cast p1, LW3/f1;

    invoke-interface {p1}, LW3/f1;->isShow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    new-instance v0, LB3/j2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LB3/j2;-><init>(ILW3/f1;)V

    invoke-static {p0, v0}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
