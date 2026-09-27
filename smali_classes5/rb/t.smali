.class public final synthetic Lrb/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrb/u$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrb/u$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/t;->a:Lrb/u$a;

    iput-object p2, p0, Lrb/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lrb/t;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "Receive v1: "

    iget-object v1, p0, Lrb/t;->a:Lrb/u$a;

    iget-object v2, p0, Lrb/t;->b:Ljava/lang/String;

    iget-object p0, p0, Lrb/t;->c:Ljava/lang/String;

    iget-object v3, v1, Lrb/u$a;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "v1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lrb/u;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v4, Lrb/w;->a:Z

    const/4 v4, 0x3

    invoke-static {v4, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lrb/u$a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lrb/u$a;->d:Lrb/u;

    iget-object v1, v1, Lrb/u;->b:Lrb/b;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lrb/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
