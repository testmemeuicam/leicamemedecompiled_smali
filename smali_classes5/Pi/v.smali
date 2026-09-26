.class public final synthetic LPi/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/netbus/d$e;
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroid/os/Parcelable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LPi/v;->a:Ljava/lang/Object;

    iput-object p2, p0, LPi/v;->b:Landroid/os/Parcelable;

    iput-object p3, p0, LPi/v;->c:Ljava/lang/Object;

    iput-object p4, p0, LPi/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/IInterface;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/continuity/netbus/c;

    iget-object p1, p0, LPi/v;->a:Ljava/lang/Object;

    check-cast p1, Lcom/xiaomi/continuity/netbus/NetBusManager;

    iget-object v1, p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->c:Landroid/os/Binder;

    iget-object v2, p0, LPi/v;->b:Landroid/os/Parcelable;

    check-cast v2, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;

    new-instance v3, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->b:I

    iget v4, v2, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->a:I

    iget v5, v3, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->a:I

    invoke-static {}, LPi/a;->values()[LPi/a;

    move-result-object v4

    iget v5, v2, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->b:I

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iput v4, v3, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->b:I

    invoke-static {}, LPi/b;->values()[LPi/b;

    move-result-object v4

    iget v2, v2, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptionsV2;->c:I

    aget-object v2, v4, v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iput v2, v3, Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;->c:I

    iget-object v2, p0, LPi/v;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroid/os/ResultReceiver;

    iget-object v2, p1, Lcom/xiaomi/continuity/netbus/NetBusManager;->d:Ljava/lang/String;

    iget-object p0, p0, LPi/v;->c:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, [B

    invoke-interface/range {v0 .. v5}, Lcom/xiaomi/continuity/netbus/c;->J(Landroid/os/Binder;Ljava/lang/String;Lcom/xiaomi/continuity/netbus/StartAdvertisingOptions;[BLandroid/os/ResultReceiver;)V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, LPi/v;->c:Ljava/lang/Object;

    check-cast v0, [F

    iget-object v1, p0, LPi/v;->b:Landroid/os/Parcelable;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, LPi/v;->a:Ljava/lang/Object;

    check-cast v2, Lcom/android/camera/features/mode/doc/DocModule;

    iget-object p0, p0, LPi/v;->d:Ljava/lang/Object;

    check-cast p0, LEf/i;

    invoke-static {v2, v1, v0, p0}, Lcom/android/camera/features/mode/doc/DocModule;->Uj(Lcom/android/camera/features/mode/doc/DocModule;Landroid/graphics/Bitmap;[FLEf/i;)V

    return-void
.end method
