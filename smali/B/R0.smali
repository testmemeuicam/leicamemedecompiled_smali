.class public final synthetic LB/R0;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/R0;->a:I

    iput-object p1, p0, LB/R0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LB/R0;->b:Ljava/lang/Object;

    iget p0, p0, LB/R0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/xiaomi/microfilm/vlog/vv/p;

    check-cast v0, Li0/g;

    iput-object p1, v0, Li0/g;->a:Lcom/xiaomi/microfilm/vlog/vv/p;

    return-object p1

    :pswitch_0
    check-cast v0, LZc/c;

    iget-object p0, v0, LZc/c;->a:Lcom/android/camera/ActivityBase;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->j0:Lp5/f;

    new-instance p1, Lzc/a;

    new-instance v1, LA9/i;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LA9/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1}, Lzc/a;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lp5/f;->p:LNe/h;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LNe/h;->l(Lzc/a;J)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lff/a$a;->a:Lff/a;

    invoke-virtual {p0}, Lff/a;->f()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;Z)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, LF3/k;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LF3/k;->b()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p1, LF3/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/J;

    invoke-interface {v1}, Lcom/android/camera/module/J;->getModuleState()Lt3/f;

    move-result-object v1

    invoke-interface {v1}, Lt3/f;->isDeparted()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera/Camera;->V0:Ljava/lang/String;

    const-string v1, "cameraSingle: EXCEPTION_CAMERA_OPEN_CANCEL"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/J;

    new-instance p1, LF3/k;

    const/16 v0, 0xe1

    invoke-direct {p1, v0, p0}, LF3/k;-><init>(ILcom/android/camera/module/J;)V

    :cond_2
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
