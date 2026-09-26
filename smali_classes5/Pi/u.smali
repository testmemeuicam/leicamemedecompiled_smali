.class public final synthetic LPi/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/d$e;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/NetBusManager;

.field public final synthetic b:Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;

.field public final synthetic c:[B

.field public final synthetic d:Landroid/os/ResultReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;[BLandroid/os/ResultReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPi/u;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iput-object p2, p0, LPi/u;->b:Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;

    iput-object p3, p0, LPi/u;->c:[B

    iput-object p4, p0, LPi/u;->d:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/IInterface;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/continuity/netbus/c;

    iget-object p1, p0, LPi/u;->a:Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v1, p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    iget-object v3, p0, LPi/u;->b:Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;

    iget-object v5, p0, LPi/u;->d:Landroid/os/ResultReceiver;

    iget-object v2, p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->d:Ljava/lang/String;

    iget-object v4, p0, LPi/u;->c:[B

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/continuity/netbus/c;->Z(Landroid/os/Binder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;[BLandroid/os/ResultReceiver;)V

    return-void
.end method
