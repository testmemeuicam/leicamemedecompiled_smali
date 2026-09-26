.class public final synthetic Lcom/xiaomi/camera/mivi/qcom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/camera/mivi/qcom/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/xiaomi/camera/mivi/qcom/a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/xiaomi/camera/mivi/qcom/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/qcom/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/camera/mivi/qcom/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/camera/mivi/qcom/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/a;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->oa(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    invoke-static {v1, p0, v0}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->b(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
