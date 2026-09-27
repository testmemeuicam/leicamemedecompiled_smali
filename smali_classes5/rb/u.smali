.class public final Lrb/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/u$c;,
        Lrb/u$a;,
        Lrb/u$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lrb/b;

.field public final c:Lrb/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lrb/w;->a:Z

    const-string v0, "CAM_TCP_TCPChannelClient"

    sput-object v0, Lrb/u;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lrb/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/u;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lrb/u;->b:Lrb/b;

    :try_start_0
    invoke-static {p3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lrb/u$c;

    invoke-direct {p2, p0, p1}, Lrb/u$c;-><init>(Lrb/u;Ljava/net/InetAddress;)V

    iput-object p2, p0, Lrb/u;->c:Lrb/u$a;

    goto :goto_0

    :cond_0
    new-instance p2, Lrb/u$b;

    invoke-direct {p2, p0, p1}, Lrb/u$b;-><init>(Lrb/u;Ljava/net/InetAddress;)V

    iput-object p2, p0, Lrb/u;->c:Lrb/u$a;

    :goto_0
    iget-object p0, p0, Lrb/u;->c:Lrb/u$a;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    const-string p1, "Invalid IP address."

    invoke-virtual {p0, p1}, Lrb/u;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TCP Error: "

    invoke-static {v0, p1}, LB/Y1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lrb/w;->a:Z

    const/4 v1, 0x3

    sget-object v2, Lrb/u;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lrb/u;->b:Lrb/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TCP connection error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrb/b;->d(Ljava/lang/String;)V

    return-void
.end method
