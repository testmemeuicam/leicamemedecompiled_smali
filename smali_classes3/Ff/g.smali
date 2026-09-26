.class public final synthetic LFf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFf/g;->a:I

    iput-object p2, p0, LFf/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LFf/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LFf/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFf/g;->b:Ljava/lang/Object;

    check-cast v0, Lx5/w;

    iget v0, v0, Lx5/w;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, LWe/c;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/x0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LC5/x0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LKg/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LKg/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/C0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LC5/C0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/top/D;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/top/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/X;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/R2;

    iget-object p0, p0, LFf/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Y;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, LC5/R2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LFf/g;->b:Ljava/lang/Object;

    check-cast v0, Loj/a;

    iget-object v1, v0, Loj/a;->b:Loj/d$a;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Loj/a;->l0:Z

    if-nez v1, :cond_2

    iget v1, v0, Loj/a;->o0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Loj/a;->Oh(I)V

    iget-object v1, v0, Loj/a;->b:Loj/d$a;

    invoke-interface {v1}, Loj/d$a;->g()V

    iget-object v1, v0, Loj/a;->b:Loj/d$a;

    iget-object p0, p0, LFf/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    invoke-interface {v1, p0}, Loj/d$a;->e(Landroid/graphics/SurfaceTexture;)V

    iput-boolean v2, v0, Loj/a;->y0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LFf/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-object p0, p0, LFf/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->yd(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LFf/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/O;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFf/g;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/O$b;

    iget-object v1, v0, Landroidx/fragment/app/O;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, LFf/g;->b:Ljava/lang/Object;

    check-cast v0, LH0/d;

    iget-object v0, v0, LH0/d;->b:LG0/O;

    const/4 v1, 0x3

    iget-object p0, p0, LFf/g;->c:Ljava/lang/Object;

    check-cast p0, LG0/t;

    invoke-virtual {v0, p0, v1}, LG0/O;->b(LG0/t;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LFf/g;->b:Ljava/lang/Object;

    check-cast v0, LFf/j;

    iget-object v0, v0, LFf/j;->a:LJh/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOpened: cid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LJh/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", listener = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CameraOpenObservable"

    invoke-static {v3, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LH5/i;->c()LH5/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/rx/CameraSchedulers;->assertCameraSetupThread()V

    iget-object p0, p0, LFf/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Camera2OpenManager"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LJh/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, LFf/d;->c()LFf/a$b;

    move-result-object p0

    new-instance v1, LH5/k;

    const/16 v2, 0xe0

    invoke-direct {v1, v2, p0}, LH5/k;-><init>(ILFf/a$b;)V

    iget-object p0, v0, LJh/a$a;->d:Lio/reactivex/y;

    invoke-interface {p0, v1}, Lio/reactivex/y;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
