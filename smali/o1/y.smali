.class public final synthetic Lo1/y;
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

    iput p2, p0, Lo1/y;->a:I

    iput-object p1, p0, Lo1/y;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lo1/y;->b:Lcom/android/camera/Camera;

    iget p0, p0, Lo1/y;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Lcom/android/camera/Camera;->Mk()V

    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const p0, 0x7f0b087d

    invoke-virtual {v1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    const v2, 0x7f0b0a29

    const v3, 0x7f0b0a2e

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iput-object v3, v1, Lcom/android/camera/Camera;->K1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    iput-object p0, v1, Lcom/android/camera/Camera;->L1:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iput-object p0, v1, Lcom/android/camera/Camera;->K1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    iput-object p0, v1, Lcom/android/camera/Camera;->L1:Landroid/widget/ProgressBar;

    :goto_0
    iget-object p0, v1, Lcom/android/camera/Camera;->K1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/a;->oj()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/v;->p0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, v1, Lcom/android/camera/a;->Z0:Z

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {}, LY5/d;->impl()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC5/x2;

    invoke-direct {v3, v1, p0, v0}, LC5/x2;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/T0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LC5/e3;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, LC5/e3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/I0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LCj/l;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, LCj/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean p0, v1, Lcom/android/camera/a;->Z0:Z

    if-nez p0, :cond_2

    iget-object p0, v1, Lcom/android/camera/Camera;->K1:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->setEnableControls(Z)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
