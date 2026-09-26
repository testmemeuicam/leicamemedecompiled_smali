.class public final synthetic Lo1/N;
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

    iput p2, p0, Lo1/N;->a:I

    iput-object p1, p0, Lo1/N;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lo1/N;->b:Lcom/android/camera/Camera;

    iget p0, p0, Lo1/N;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {v0}, Lcom/android/camera/a;->a4()V

    return-void

    :pswitch_0
    sget-object p0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x65

    invoke-static {v0, p0}, LQ5/d;->n(Landroid/app/Activity;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
