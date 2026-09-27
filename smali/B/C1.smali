.class public final synthetic LB/C1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    iput p2, p0, LB/C1;->a:I

    iput-object p1, p0, LB/C1;->c:Ljava/lang/Object;

    iput-object p3, p0, LB/C1;->d:Ljava/lang/Object;

    iput-boolean p4, p0, LB/C1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LB/C1;->d:Ljava/lang/Object;

    iget-object v1, p0, LB/C1;->c:Ljava/lang/Object;

    iget-boolean v2, p0, LB/C1;->b:Z

    iget p0, p0, LB/C1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Landroidx/work/impl/Processor;

    check-cast v0, Landroidx/work/impl/model/WorkGenerationalId;

    invoke-static {v1, v0, v2}, Landroidx/work/impl/Processor;->a(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/android/camera/module/J;

    invoke-interface {v0}, Lcom/android/camera/module/J;->getUserEventMgr()Lt3/i;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/data/data/A;->h()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p0, v0, v3}, Lt3/i;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    iget-object p0, v1, Lcom/android/camera/ActivityBase;->d0:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, v2, :cond_2

    :cond_0
    invoke-virtual {v1, v2}, Lcom/android/camera/Camera;->wk(Z)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/android/camera/Camera;->V0:Ljava/lang/String;

    const-string v1, "There is no Parent UI mPreviewLayout for SurfaceView"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
