.class public final LA9/n;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/Serializable;

.field public final b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    const/16 v1, 0x40

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Lm7/o;

    const/16 v2, 0xfa0

    invoke-direct {v1, v0, v2}, Lm7/o;-><init>(II)V

    iput-object v1, p0, LA9/n;->a:Ljava/io/Serializable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LA9/n;->b:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "camera.rcs.video-bitrate"

    const/16 v1, 0x9c4

    invoke-static {v0, v1}, LZb/f;->e(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "camera.rcs.video-fps"

    const/16 v2, 0x1e

    invoke-static {v1, v2}, LZb/f;->e(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "camera.rcs.video-width"

    const/16 v3, 0x2d0

    invoke-static {v2, v3}, LZb/f;->e(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "camera.rcs.video-height"

    const/16 v4, 0x500

    invoke-static {v3, v4}, LZb/f;->e(Ljava/lang/String;I)I

    move-result v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "rtsp://"

    const-string v5, ":8086?h264="

    const-string v6, "-"

    invoke-static {v4, p1, v0, v5, v6}, LB/T;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v6, v2, v6}, LB/j2;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LA9/n;->a:Ljava/io/Serializable;

    iput-object p1, p0, LA9/n;->b:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public a(LU6/i;)LU6/n;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LA9/n;->a:Ljava/io/Serializable;

    check-cast v0, Lm7/o;

    new-instance v1, Lm7/D;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lm7/D;-><init>(LU6/i;Z)V

    iget-object p1, v0, Lm7/o;->a:Ln7/c;

    invoke-virtual {p1, v1}, Ln7/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU6/n;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Class;)LU6/n;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LA9/n;->a:Ljava/io/Serializable;

    check-cast v0, Lm7/o;

    new-instance v1, Lm7/D;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lm7/D;-><init>(Ljava/lang/Class;Z)V

    iget-object p1, v0, Lm7/o;->a:Ln7/c;

    invoke-virtual {p1, v1}, Ln7/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU6/n;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
