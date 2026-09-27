.class public final synthetic Lcom/android/camera/fragment/top/B;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/fragment/top/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/fragment/top/B;->c:I

    iput-object p2, p0, Lcom/android/camera/fragment/top/B;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/camera/fragment/top/B;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/B;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera/fragment/top/B;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/top/B;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/android/camera/fragment/top/B;->b:Ljava/lang/Object;

    check-cast v0, Lq3/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LW3/b0;

    iget-object v0, v0, Lq3/j$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/16 v2, 0x15

    iget p0, p0, Lcom/android/camera/fragment/top/B;->c:I

    invoke-interface {p1, p0, v2, v1, v0}, LW3/b0;->onContainerAnimationEnd(IIZZ)V

    return-void

    :pswitch_0
    check-cast p1, LW3/u;

    iget-object v0, p0, Lcom/android/camera/fragment/top/B;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, Lcom/android/camera/fragment/top/B;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->Hc(Ljava/lang/String;ILW3/u;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/B;

    iget v0, p0, Lcom/android/camera/fragment/top/B;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/top/B;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LW3/B;->D1(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
