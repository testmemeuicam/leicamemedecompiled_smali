.class public final Lll/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll/Z0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:J

.field public e:Lll/X0;

.field public f:Lll/w;


# direct methods
.method public static c()Lll/X0;
    .locals 2

    sget-object v0, Lll/Z0$a;->a:Lll/Z0;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lll/Z0;->e:Lll/X0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a()Lll/T0;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Lll/T0;

    invoke-direct {v0}, Lll/T0;-><init>()V

    iget-object v1, p0, Lll/Z0;->e:Lll/X0;

    iget-object v1, v1, Lll/X0;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {}, Lll/t;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lll/T0;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-byte v1, v0, Lll/T0;->a:B

    const/4 v1, 0x1

    iput v1, v0, Lll/T0;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v0, Lll/T0;->i:I

    iget-object v2, v0, Lll/T0;->k:Ljava/util/BitSet;

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Ljava/util/BitSet;->set(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(I)Lll/U0;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lll/U0;

    iget-object v2, p0, Lll/Z0;->a:Ljava/lang/String;

    invoke-direct {v1}, Lll/U0;-><init>()V

    iput-object v2, v1, Lll/U0;->a:Ljava/lang/String;

    iput-object v0, v1, Lll/U0;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lll/Z0;->e:Lll/X0;

    iget-object v2, v2, Lll/X0;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {}, Lll/t;->l()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lll/Z0;->e:Lll/X0;

    iget-object v2, v2, Lll/X0;->a:Lcom/xiaomi/push/service/XMPushService;

    sget-object v3, Lll/H2;->a:Ljava/lang/String;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lll/U0;->b:Ljava/lang/String;

    :cond_0
    new-instance v2, Lll/M2;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LA9/a;-><init>(I)V

    new-instance v3, Lll/B2;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v3, v2, Lll/M2;->b:Lll/B2;

    new-instance v3, Lll/K2;

    invoke-direct {v3, v2}, Lll/D2;-><init>(LA9/a;)V

    :try_start_0
    invoke-virtual {v1, v3}, Lll/U0;->w(Lll/D2;)V
    :try_end_0
    .catch Lll/C2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p0, p0, Lll/Z0;->f:Lll/w;

    monitor-enter p0

    :try_start_1
    iget-object v4, p0, Lll/w;->a:Ljava/util/LinkedList;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, p0, Lll/w;->a:Ljava/util/LinkedList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-lez p0, :cond_5

    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll/w$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lll/w$a;->a:Lll/T0;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Lll/T0;->w(Lll/D2;)V

    :cond_2
    iget-object v5, v2, Lll/M2;->b:Lll/B2;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    if-le v5, p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lll/C2; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    :cond_5
    :goto_2
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lll/T0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lll/Z0;->f:Lll/w;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lll/w;->a:Ljava/util/LinkedList;

    new-instance v2, Lll/w$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lll/w$a;->a:Lll/T0;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lll/w;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    iget-object p1, v0, Lll/w;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
