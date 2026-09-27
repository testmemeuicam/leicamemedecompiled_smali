.class public final synthetic LB3/F1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LB3/F1;->a:I

    iput-object p1, p0, LB3/F1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LB3/F1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LB3/F1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LZc/h;

    iget-object v0, p0, LB3/F1;->c:Ljava/lang/Object;

    check-cast v0, LZc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LZc/h;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LZc/c;->i:LWc/d;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LZc/h;->i3()V

    iget-object p1, v0, LZc/c;->i:LWc/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/Scheduler;

    new-instance v1, LWc/c;

    iget-boolean p0, p0, LB3/F1;->b:Z

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LWc/c;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0, v1}, LEg/s;->u(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LW3/d0;

    new-instance v0, Lp3/r;

    invoke-direct {v0}, Lp3/r;-><init>()V

    const/16 v1, 0xd

    const/16 v2, 0xff

    invoke-interface {p1, v1, v2}, LW3/d0;->mc(II)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lp3/r;->e(III)Lp3/p;

    :cond_1
    const/16 v1, 0xd0

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v1, v2}, Lp3/r;->e(III)Lp3/p;

    new-instance v1, Lp3/z;

    invoke-direct {v1}, Lp3/z;-><init>()V

    iput-object v1, v0, Lp3/r;->c:Lp3/f;

    new-instance v1, LB3/J1;

    iget-object v2, p0, LB3/F1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/data/data/c;

    iget-boolean p0, p0, LB3/F1;->b:Z

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, LB3/J1;-><init>(Ljava/lang/Object;ZI)V

    iput-object v1, v0, Lp3/r;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
