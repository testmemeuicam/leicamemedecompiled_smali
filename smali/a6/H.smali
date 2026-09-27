.class public final synthetic La6/H;
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

    iput p3, p0, La6/H;->a:I

    iput-object p1, p0, La6/H;->c:Ljava/lang/Object;

    iput-boolean p2, p0, La6/H;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, La6/H;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/B0;

    iget-object v0, p0, La6/H;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-boolean p0, p0, La6/H;->b:Z

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Ti(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLW3/B0;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/module/BaseModule;

    iget-boolean v0, p0, La6/H;->b:Z

    iget-object p0, p0, La6/H;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/FragmentMainContent;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/BaseModule;->needSkipDrawFace()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentMainContent;->Qe(Z)V

    return-void

    :pswitch_1
    check-cast p1, LW3/d0;

    iget-object v0, p0, La6/H;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/BaseFragment;

    iget-boolean p0, p0, La6/H;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/BaseFragment;->xb(Lcom/android/camera/fragment/BaseFragment;ZLW3/d0;)V

    return-void

    :pswitch_2
    check-cast p1, La6/a;

    iget-object v0, p0, La6/H;->c:Ljava/lang/Object;

    check-cast v0, La6/I;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyHighQualityPreferred: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, La6/H;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, La6/I;->a:La6/J;

    iget-boolean v2, v1, La6/J;->d2:Z

    if-eq p0, v2, :cond_2

    iput-boolean p0, v1, La6/J;->d2:Z

    invoke-virtual {p1}, La6/a;->B()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, La6/a;->p()La6/c;

    move-result-object p1

    iget-object v0, v0, La6/I;->a:La6/J;

    invoke-static {p1, v0, p0}, La6/M;->d0(La6/c;La6/J;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
