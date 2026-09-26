.class public final synthetic Lo1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;I)V
    .locals 0

    iput p2, p0, Lo1/t;->a:I

    iput-object p1, p0, Lo1/t;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lo1/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lo1/t;->b:Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object v0

    iget-object v0, v0, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {v0}, Lyi/e;->i(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/a;->Pc()Lyi/e;

    move-result-object p0

    iget-object p0, p0, Lyi/e;->a:Landroid/content/Intent;

    invoke-static {p0}, Lyi/e;->r(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lo1/C0;->a()Lo1/C0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->D()Z

    move-result v0

    iget-boolean v1, p0, Lo1/C0;->i:Z

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lo1/C0;->a:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lo1/C0;->f:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo1/C0;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    iput-object v1, p0, Lo1/C0;->f:Lio/reactivex/disposables/b;

    :cond_0
    iget-object v0, p0, Lo1/C0;->g:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo1/C0;->g:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    iput-object v1, p0, Lo1/C0;->g:Lio/reactivex/disposables/b;

    :cond_1
    iget-object v0, p0, Lo1/C0;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    iput-object v1, p0, Lo1/C0;->b:Landroid/media/SoundPool;

    sput-object v1, Lo1/C0;->s:Lo1/C0;

    :cond_2
    iget-object v0, p0, Lo1/C0;->c:Landroid/media/SoundPool;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    iput-object v1, p0, Lo1/C0;->c:Landroid/media/SoundPool;

    :cond_3
    return-void

    :pswitch_0
    sget-object v0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lo1/t;->b:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    invoke-virtual {v0}, LUe/c;->f()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/x;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, LC5/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
