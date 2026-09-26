.class public final synthetic Lcom/android/camera/module/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/module/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, Lcom/android/camera/module/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LH5/i;->c()LH5/i;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LH5/i;->e(LC5/n3;)V

    return-void

    :pswitch_0
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/top/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/top/B;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
