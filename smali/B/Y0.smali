.class public final synthetic LB/Y0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/Y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/base/viewmodels/CameraMainViewModel$a;Z)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LB/Y0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, LB/Y0;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "ManualWorkspaceManagement"

    const-string/jumbo v1, "showDeleteDialog onClick negative"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "CameraMainViewModel"

    const-string v1, "onTTSStopped."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p0, LG1/t;->a:Ljava/lang/String;

    invoke-static {p0}, Lac/A;->c(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string p0, "ConfigChangeImpl"

    const-string v0, "onClick trackManuallyResetDialogCancel"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0xa7

    const-string/jumbo v1, "reset_params_click"

    invoke-static {v0, v1, p0}, LH4/a;->e(ILjava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LG3/j;->c()LG3/j;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LG3/j;->e(LB/E1;)V

    return-void

    :pswitch_4
    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    iget-object p0, p0, Lv7/b;->e:Ldevice_common;

    invoke-virtual {p0}, Ldevice_common;->d5()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LW3/M0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB/D;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB/D;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
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
