.class public final synthetic LBa/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBa/p;->a:I

    iput-object p1, p0, LBa/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LBa/p;->b:Ljava/lang/Object;

    iget p0, p0, LBa/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;

    iget-object p0, v0, Lcom/android/camera/fragment/fullscreen/FragmentFullScreen;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Lv7/b;->F()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/android/camera/module/BaseModule;

    invoke-static {v0}, Lcom/android/camera/module/BaseModule;->c8(Lcom/android/camera/module/BaseModule;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;

    iget-object p0, v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o0:Lq4/a;

    invoke-virtual {p0}, Lq4/a;->h()Landroid/net/Uri;

    return-void

    :pswitch_2
    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Lv7/b;->D0()Z

    move-result p0

    check-cast v0, LBa/s;

    if-nez p0, :cond_0

    invoke-virtual {v0}, LBa/s;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initCountDownTimer: excess 15s, hide qr code tip"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, LBa/s;->k:LB/n2;

    invoke-virtual {p0}, LB/n2;->run()V

    :cond_0
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    const-string v1, "sSDKScheduler"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA2/f;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LA2/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
