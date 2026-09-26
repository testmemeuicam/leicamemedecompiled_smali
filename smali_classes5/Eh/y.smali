.class public final synthetic LEh/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEh/c$b;
.implements Lcom/xiaomi/continuity/netbus/d$d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LEh/y;->a:Ljava/lang/Object;

    iput-object p2, p0, LEh/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, LEh/y;->a:Ljava/lang/Object;

    check-cast v0, LEh/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LEh/y;->b:Ljava/lang/Object;

    check-cast p0, LEh/t$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LEh/t$c;->a(I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LEh/y;->b:Ljava/lang/Object;

    check-cast v0, LPi/c;

    iget-object p0, p0, LEh/y;->a:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/NetBusManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/netbus/NetBusManager;->b(Ljava/lang/Exception;LPi/c;)V

    return-void
.end method
