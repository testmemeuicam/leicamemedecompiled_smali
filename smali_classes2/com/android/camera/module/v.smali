.class public final synthetic Lcom/android/camera/module/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/android/camera/module/v;->a:I

    iput-object p1, p0, Lcom/android/camera/module/v;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera/module/v;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La6/a;

    iget-object p1, p0, Lcom/android/camera/module/v;->c:Ljava/lang/Object;

    check-cast p1, Lt3/d;

    iget-object p1, p1, Lt3/d;->I:La6/I;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setHistogramStatsEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/camera/module/v;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, La6/I;->a:La6/J;

    iput-boolean p0, v0, La6/J;->x1:Z

    invoke-virtual {p1}, La6/I;->c()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, La6/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, La6/i;-><init>(La6/I;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/o0;

    iget-object v0, p0, Lcom/android/camera/module/v;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-boolean p0, p0, Lcom/android/camera/module/v;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/module/Camera2Module;->Gf(Lcom/android/camera/module/Camera2Module;ZLW3/o0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
