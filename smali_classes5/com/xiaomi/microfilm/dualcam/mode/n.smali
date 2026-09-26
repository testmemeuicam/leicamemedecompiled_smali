.class public final synthetic Lcom/xiaomi/microfilm/dualcam/mode/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/xiaomi/microfilm/dualcam/mode/n;->a:I

    iput-object p1, p0, Lcom/xiaomi/microfilm/dualcam/mode/n;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/xiaomi/microfilm/dualcam/mode/n;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/n;->c:Ljava/lang/Object;

    check-cast v0, Ls4/f;

    iget-object v0, v0, Ls4/f;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/n;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/n;->c:Ljava/lang/Object;

    check-cast v0, Lnl/f;

    iget-object v0, v0, Lnl/f;->G:Lxl/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFixedSurfaceView:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/n;->b:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderer"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p0, v0, Lxl/u;->k:Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/n;->c:Ljava/lang/Object;

    check-cast v0, LY5/d;

    iget-boolean p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/n;->b:Z

    invoke-static {v0, p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->hk(LY5/d;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
