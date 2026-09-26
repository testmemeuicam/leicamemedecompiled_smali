.class public final synthetic Lb8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lb8/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb8/c;->b:I

    iput-object p2, p0, Lb8/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lb8/c;->a:I

    iput-object p1, p0, Lb8/c;->c:Ljava/lang/Object;

    iput p2, p0, Lb8/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lb8/c;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lb8/c;->c:Ljava/lang/Object;

    check-cast v1, Ls5/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LY5/d0;

    iget-object v1, v1, Ls5/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    const/16 v2, 0x15

    iget p0, p0, Lb8/c;->b:I

    invoke-interface {p1, p0, v2, v0, v1}, LY5/d0;->onContainerAnimationEnd(IIZZ)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lb8/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/Camera;

    iget p0, p0, Lb8/c;->b:I

    check-cast p1, Lcom/android/camera/module/Y;

    sget-object v2, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v2

    invoke-virtual {v2}, LT1/K;->z()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getOperatingMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p0, v0, v2, v3}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0, p0}, Lqf/c;->k(I[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/camera/a;->wc()LEf/d;

    move-result-object p0

    const-class v0, Lpg/d;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LEf/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEf/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LEf/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LEf/a;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_3
    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xe1

    if-ne p0, v0, :cond_3

    check-cast p1, Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/android/camera/features/mode/street/StreetModule;->recordFirstFrameActualMillis()V

    :cond_3
    return-void

    :pswitch_1
    check-cast p1, LY5/O;

    iget v0, p0, Lb8/c;->b:I

    iget-object p0, p0, Lb8/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LY5/O;->p4(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, LY5/j1;

    iget-object v0, p0, Lb8/c;->c:Ljava/lang/Object;

    check-cast v0, Lb8/h;

    iget v0, v0, Lb8/h;->l:F

    invoke-static {v0}, Lll/W;->n(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lb8/c;->b:I

    invoke-interface {p1, v0, p0}, LY5/j1;->alertTopZoomTip(Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
