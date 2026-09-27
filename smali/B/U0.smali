.class public final synthetic LB/U0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;I)V
    .locals 0

    iput p2, p0, LB/U0;->a:I

    iput-object p1, p0, LB/U0;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LB/U0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LB/U0;->b:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo9/J;->a:Lo9/J;

    invoke-virtual {v0}, Lo9/J;->r()V

    new-instance v0, LB/b1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LB/b1;-><init>(Lcom/android/camera/Camera;I)V

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->x0:Lcom/android/camera/ActivityBase$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    sget-object v0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LB/U0;->b:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/s;->t0(Z)V

    invoke-static {v0}, Lcom/android/camera/data/data/s;->u0(Z)V

    const/16 v0, 0x65

    invoke-static {p0, v0}, LO3/d;->n(Landroid/app/Activity;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, LB/U0;->b:Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pc()Lac/h;

    move-result-object v0

    iget-object v0, v0, Lac/h;->a:Landroid/content/Intent;

    invoke-static {v0}, Lac/h;->j(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pc()Lac/h;

    move-result-object p0

    iget-object p0, p0, Lac/h;->a:Landroid/content/Intent;

    invoke-static {p0}, Lac/h;->t(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, LB/c3;->a()LB/c3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v0}, Lv7/b;->x()Z

    move-result v0

    iget-boolean v1, p0, LB/c3;->i:Z

    if-eq v0, v1, :cond_3

    iget-object v0, p0, LB/c3;->a:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LB/c3;->f:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LB/c3;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, LB/c3;->f:Lio/reactivex/disposables/Disposable;

    :cond_0
    iget-object v0, p0, LB/c3;->g:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LB/c3;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iput-object v1, p0, LB/c3;->g:Lio/reactivex/disposables/Disposable;

    :cond_1
    iget-object v0, p0, LB/c3;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    iput-object v1, p0, LB/c3;->b:Landroid/media/SoundPool;

    sput-object v1, LB/c3;->s:LB/c3;

    :cond_2
    iget-object v0, p0, LB/c3;->c:Landroid/media/SoundPool;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    iput-object v1, p0, LB/c3;->c:Landroid/media/SoundPool;

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
