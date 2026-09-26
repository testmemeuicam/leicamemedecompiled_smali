.class public final synthetic Lt4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt4/e;->a:I

    iput-object p1, p0, Lt4/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lt4/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt4/e;->b:Ljava/lang/Object;

    check-cast p0, Lxl/u;

    iget-object v0, p0, Lxl/u;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lxl/u;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lxl/u;->g:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lxl/u;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, Lsl/a;->a:Lsl/a$a;

    iput-object v0, p0, Lxl/u;->e:Lsl/a;

    iput-object v0, p0, Lxl/u;->f:Lsl/a;

    const-string p0, "PreviewRenderer"

    const-string v0, "removePreviewSurface"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lxl/u;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_0
    iget-object p0, p0, Lt4/e;->b:Ljava/lang/Object;

    check-cast p0, Lx5/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lx5/b;->b(IZ)V

    iput-boolean v1, p0, Lx5/b;->d:Z

    return-void

    :pswitch_1
    iget-object p0, p0, Lt4/e;->b:Ljava/lang/Object;

    check-cast p0, Lt4/f;

    iget-object v0, p0, Lt4/f;->t0:Lmiuix/appcompat/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt4/f;->t0:Lmiuix/appcompat/app/j;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
