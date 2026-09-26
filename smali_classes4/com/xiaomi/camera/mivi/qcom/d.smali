.class public final synthetic Lcom/xiaomi/camera/mivi/qcom/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    iput p4, p0, Lcom/xiaomi/camera/mivi/qcom/d;->a:I

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/xiaomi/camera/mivi/qcom/d;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/camera/mivi/qcom/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/d;->b:Ljava/lang/Object;

    check-cast v0, Lmq/g$b$a;

    iget-object v0, v0, Lmq/g$b$a;->b:Lmq/g$b;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/d;->c:Ljava/lang/Object;

    check-cast v1, Lmq/d;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/d;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v1, v0, p0}, Lmq/d;->c(Lmq/b;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/d;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    invoke-static {v1, p0, v0}, Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;->g(Lcom/xiaomi/camera/mivi/qcom/MIVICaptureManagerQcomImpl;Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
