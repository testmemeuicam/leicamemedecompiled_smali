.class public final synthetic Lo1/x;
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

    iput p2, p0, Lo1/x;->a:I

    iput-object p1, p0, Lo1/x;->b:Lcom/android/camera/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lo1/x;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lo1/x;->b:Lcom/android/camera/Camera;

    iget-object v1, p0, Lcom/android/camera/a;->X0:Lcom/android/camera/ui/CameraRootView;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/Camera;->el(ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lo1/x;->b:Lcom/android/camera/Camera;

    sget-object v0, Lcom/android/camera/Camera;->L2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v0

    iget-object v0, v0, LUe/c;->o:Lcom/android/camera/module/Y;

    instance-of v0, v0, Lcom/android/camera/module/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object p0

    iget-object p0, p0, LUe/c;->o:Lcom/android/camera/module/Y;

    check-cast p0, Lcom/android/camera/module/t;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->openForShotWithWinFocus()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lo1/x;->b:Lcom/android/camera/Camera;

    iget-object v1, p0, Lcom/android/camera/Camera;->X1:Lr5/a;

    iget-object p0, p0, Lcom/android/camera/Camera;->V1:Lf4/b;

    invoke-virtual {p0}, Lf4/b;->b()Z

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "AsyncUILoadOnSubscribe"

    const-string v3, "onBasicUILoaded"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lr5/a;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
