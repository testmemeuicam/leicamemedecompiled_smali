.class public final synthetic Lcom/xiaomi/camera/mivi/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/camera/mivi/d;->a:I

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget v0, p0, Lcom/xiaomi/camera/mivi/d;->a:I

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/xiaomi/continuity/netbus/d;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/d;->a()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/xiaomi/camera/mivi/PostProcServiceClient;

    invoke-static {p0}, Lcom/xiaomi/camera/mivi/PostProcServiceClient;->b(Lcom/xiaomi/camera/mivi/PostProcServiceClient;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
