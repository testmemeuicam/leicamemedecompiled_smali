.class public final Lmd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCp/v;


# instance fields
.field public final a:Lqd/b;


# direct methods
.method public constructor <init>(Lqd/b;)V
    .locals 1

    const-string v0, "networkMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/a;->a:Lqd/b;

    return-void
.end method


# virtual methods
.method public final a(LHp/f;)LCp/E;
    .locals 1

    :try_start_0
    iget-object v0, p1, LHp/f;->e:LCp/A;

    invoke-virtual {p1, v0}, LHp/f;->c(LCp/A;)LCp/E;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object p1

    :goto_0
    instance-of v0, p1, LHl/j$a;

    if-nez v0, :cond_0

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    check-cast p1, LCp/E;

    return-object p1

    :cond_0
    invoke-static {p1}, LHl/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/net/ConnectException;

    if-nez v0, :cond_4

    instance-of v0, p1, Lmq/h;

    if-eqz v0, :cond_2

    move-object p0, p1

    check-cast p0, Lmq/h;

    const/16 v0, 0x1f4

    iget p0, p0, Lmq/h;->a:I

    if-gt v0, p0, :cond_1

    const/16 v0, 0x258

    if-ge p0, v0, :cond_1

    new-instance p0, Ljd/d;

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Ljd/d;-><init>(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljd/d;

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Ljd/d;-><init>(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lmd/a;->a:Lqd/b;

    invoke-virtual {p0}, Lqd/b;->a()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljd/d;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Ljd/d;-><init>(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljd/d;

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Ljd/d;-><init>(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljd/d;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Ljd/d;-><init>(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    new-instance p0, Ljd/d;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Ljd/d;-><init>(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    new-instance p0, Ljd/d;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Ljd/d;-><init>(ILjava/lang/Throwable;)V

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "request net work failed, errorCode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ljd/d;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cause:\n "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljd/d;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CloudConfig"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p0
.end method
