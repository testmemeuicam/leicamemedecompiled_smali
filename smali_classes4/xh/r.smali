.class public final Lxh/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/r$c;,
        Lxh/r$a;,
        Lxh/r$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lxh/a;

.field public final c:Lxh/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lxh/t;->a:Z

    const-string v0, "CAM_TCP_TCPChannelClient"

    sput-object v0, Lxh/r;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lxh/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/r;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lxh/r;->b:Lxh/a;

    :try_start_0
    invoke-static {p3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lxh/r$c;

    invoke-direct {p2, p0, p1}, Lxh/r$c;-><init>(Lxh/r;Ljava/net/InetAddress;)V

    iput-object p2, p0, Lxh/r;->c:Lxh/r$a;

    goto :goto_0

    :cond_0
    new-instance p2, Lxh/r$b;

    invoke-direct {p2, p0, p1}, Lxh/r$b;-><init>(Lxh/r;Ljava/net/InetAddress;)V

    iput-object p2, p0, Lxh/r;->c:Lxh/r$a;

    :goto_0
    iget-object p0, p0, Lxh/r;->c:Lxh/r$a;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    const-string p1, "Invalid IP address."

    invoke-virtual {p0, p1}, Lxh/r;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TCP Error: "

    invoke-static {v0, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lxh/t;->a:Z

    const/4 v1, 0x3

    sget-object v2, Lxh/r;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lxh/r;->b:Lxh/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TCP connection error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxh/a;->d(Ljava/lang/String;)V

    return-void
.end method
