.class public final synthetic LEh/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEh/c$a;
.implements Lcom/xiaomi/continuity/netbus/d$d;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LEh/v;->a:Ljava/lang/Object;

    iput-object p2, p0, LEh/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LEh/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LEh/v;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0, v0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->bb(Lcom/android/camera/module/pano/PanoramaModule;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LEh/v;->b:Ljava/lang/Object;

    check-cast v0, LPi/c;

    iget-object p0, p0, LEh/v;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;LPi/c;)V

    return-void
.end method

.method public onError(I)V
    .locals 1

    iget-object v0, p0, LEh/v;->a:Ljava/lang/Object;

    check-cast v0, LEh/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LEh/v;->b:Ljava/lang/Object;

    check-cast p0, LEh/t$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, LEh/t$a;->onError(II)V

    :cond_0
    return-void
.end method
