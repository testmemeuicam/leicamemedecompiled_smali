.class public final LJ4/I;
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

    iput p2, p0, LJ4/I;->a:I

    iput-object p1, p0, LJ4/I;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LJ4/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJ4/I;->b:Ljava/lang/Object;

    check-cast p0, Lo1/L0;

    iget-object v0, p0, Lo1/L0;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo1/L0;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LJ4/I;->b:Ljava/lang/Object;

    check-cast p0, LTo/j;

    invoke-static {p0}, LTo/j;->k(LTo/j;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LTo/j;->m0:Z

    return-void

    :pswitch_1
    iget-object v0, p0, LJ4/I;->b:Ljava/lang/Object;

    check-cast v0, LJ4/H;

    iget-object v1, v0, LJ4/H;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, LJ4/H;->c:LO7/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget v3, v0, LJ4/H;->h:I

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v6, v1, LO7/d;->b:LR7/b$b;

    iput v3, v6, LR7/b$b;->h:I

    iget-object v3, v1, LO7/d;->c:LR7/b;

    if-eqz v3, :cond_3

    new-instance v6, LO7/c;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v1, v5, v4}, LO7/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, LR7/b;->b(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WatermarkEffect"

    invoke-static {v3, v1}, LG0/T;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget v1, v0, LJ4/H;->h:I

    add-int/2addr v1, v2

    const v2, 0x7fffffff

    rem-int/2addr v1, v2

    iput v1, v0, LJ4/H;->h:I

    iget-object v1, v0, LJ4/H;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LJ4/H;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x21

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget p0, v0, LJ4/H;->h:I

    if-ltz p0, :cond_4

    iget-object p0, v0, LJ4/H;->b:Landroid/view/SurfaceView;

    if-eqz p0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setAlpha(F)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
