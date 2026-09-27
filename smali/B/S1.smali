.class public final synthetic LB/S1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB/S1;->a:I

    iput-object p2, p0, LB/S1;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/S1;->c:Ljava/lang/Object;

    iput-object p4, p0, LB/S1;->d:Ljava/lang/Object;

    iput-object p5, p0, LB/S1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LB/S1;->e:Ljava/lang/Object;

    iget-object v1, p0, LB/S1;->d:Ljava/lang/Object;

    iget-object v2, p0, LB/S1;->c:Ljava/lang/Object;

    iget-object v3, p0, LB/S1;->b:Ljava/lang/Object;

    iget p0, p0, LB/S1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    check-cast v2, Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    check-cast v1, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-static {v3, v2, v1, v0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->f(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v3, Lcom/android/camera/Camera;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt0/d;->z()Z

    move-result p0

    if-nez p0, :cond_0

    check-cast v2, LB/b1;

    invoke-virtual {v2}, LB/b1;->run()V

    :cond_0
    check-cast v1, Ld1/i;

    check-cast v0, Lcom/android/camera/module/loader/base/StartControl;

    const/4 p0, 0x0

    invoke-virtual {v3, v1, v0, p0}, Lcom/android/camera/Camera;->ck(Ld1/i;Lcom/android/camera/module/loader/base/StartControl;LB/H0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
