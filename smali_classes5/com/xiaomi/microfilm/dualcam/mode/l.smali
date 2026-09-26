.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/xiaomi/microfilm/dualcam/mode/l;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/l;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/os/Handler;

    new-instance v0, Lo5/k;

    iget-object v1, p0, Lcom/xiaomi/microfilm/dualcam/mode/l;->c:Ljava/lang/Object;

    check-cast v1, Lo5/o;

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/l;->b:Z

    invoke-direct {v0, v1, p0}, Lo5/k;-><init>(Lo5/o;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p1, Le8/a;

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/l;->c:Ljava/lang/Object;

    check-cast v0, Le8/O;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyHighQualityPreferred: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/l;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Le8/O;->a:Le8/P;

    iget-boolean v2, v1, Le8/P;->e2:Z

    if-eq p0, v2, :cond_0

    iput-boolean p0, v1, Le8/P;->e2:Z

    invoke-virtual {p1}, Le8/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Le8/a;->q()Le8/c;

    move-result-object p1

    iget-object v0, v0, Le8/O;->a:Le8/P;

    invoke-static {p0, p1, v0}, Le8/S;->m0(Landroid/hardware/camera2/CaptureRequest$Builder;Le8/c;Le8/P;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LY5/F0;

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/l;->b:Z

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->nd(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;ZLY5/F0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
