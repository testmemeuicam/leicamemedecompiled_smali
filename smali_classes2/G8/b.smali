.class public abstract LG8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LG8/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LZ8/j;->a:[C

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    iput-object v0, p0, LG8/b;->b:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LKe/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LG8/b;->b:Ljava/io/Serializable;

    check-cast v0, LN9/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, LN9/s;->P(Ljava/lang/String;)LA9/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LN9/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LG8/b;->b:Ljava/io/Serializable;

    check-cast v0, LN9/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, LN9/s;->P(Ljava/lang/String;)LA9/n;

    move-result-object v0

    check-cast v0, LN9/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v0, LFe/a;->a:LA9/v;

    invoke-virtual {v0}, LA9/v;->j()LN9/a;

    move-result-object v0

    iget-object v1, p0, LG8/b;->b:Ljava/io/Serializable;

    check-cast v1, LN9/s;

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, LN9/s;->X(Ljava/lang/String;LA9/n;)V

    :goto_0
    iget-object p1, p1, LKe/a;->a:LN9/s;

    invoke-virtual {v0, p1}, LN9/a;->S(LA9/n;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LG8/b;->b:Ljava/io/Serializable;

    check-cast v0, LN9/s;

    const-string v1, "env"

    invoke-virtual {v0, v1}, LN9/s;->P(Ljava/lang/String;)LA9/n;

    move-result-object v0

    check-cast v0, LN9/s;

    invoke-virtual {v0, p1, p2}, LN9/s;->U(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LG8/b;->b:Ljava/io/Serializable;

    check-cast v0, LN9/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, LN9/s;->P(Ljava/lang/String;)LA9/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LN9/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LG8/b;->b:Ljava/io/Serializable;

    check-cast v0, LN9/s;

    const-string v1, "data"

    iget-object v0, v0, LN9/s;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA9/n;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LG8/b;->b:Ljava/io/Serializable;

    check-cast v0, LN9/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, LN9/s;->P(Ljava/lang/String;)LA9/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LN9/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LG8/b;->b:Ljava/io/Serializable;

    check-cast v0, LN9/s;

    const-string v1, "data"

    invoke-virtual {v0, v1}, LN9/s;->P(Ljava/lang/String;)LA9/n;

    move-result-object v0

    invoke-virtual {v0}, LA9/n;->size()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(LG8/k;)V
    .locals 2

    iget-object p0, p0, LG8/b;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LG8/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LG8/b;->b:Ljava/io/Serializable;

    check-cast v0, LN9/s;

    invoke-static {v0}, LFe/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lq9/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "TrackInfo"

    invoke-static {v0}, LJe/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    :goto_0
    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
