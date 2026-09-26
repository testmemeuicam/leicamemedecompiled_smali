.class public final LJp/j;
.super LFp/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LJp/f$c;

.field public final synthetic f:LJp/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;LJp/f$c;LJp/v;)V
    .locals 0

    iput-object p2, p0, LJp/j;->e:LJp/f$c;

    iput-object p3, p0, LJp/j;->f:LJp/v;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LFp/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    iget-object v0, p0, LJp/j;->e:LJp/f$c;

    iget-object p0, p0, LJp/j;->f:LJp/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/A;

    invoke-direct {v1}, Lkotlin/jvm/internal/A;-><init>()V

    iget-object v0, v0, LJp/f$c;->b:LJp/f;

    iget-object v2, v0, LJp/f;->d0:LJp/s;

    monitor-enter v2

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, LJp/f;->r:LJp/v;

    new-instance v4, LJp/v;

    invoke-direct {v4}, LJp/v;-><init>()V

    invoke-virtual {v4, v3}, LJp/v;->b(LJp/v;)V

    invoke-virtual {v4, p0}, LJp/v;->b(LJp/v;)V

    iput-object v4, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    invoke-virtual {v4}, LJp/v;->a()I

    move-result p0

    int-to-long v4, p0

    invoke-virtual {v3}, LJp/v;->a()I

    move-result p0

    int-to-long v6, p0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iget-object v8, v0, LJp/f;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v0, LJp/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    new-array v9, v3, [LJp/r;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    check-cast v8, [LJp/r;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 v8, 0x0

    :goto_1
    iget-object v9, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v9, LJp/v;

    const-string v10, "<set-?>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, LJp/f;->r:LJp/v;

    iget-object v9, v0, LJp/f;->j:LFp/c;

    iget-object v10, v0, LJp/f;->c:Ljava/lang/String;

    const-string v11, " onSettings"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, LJp/g;

    invoke-direct {v11, v10, v0, v1}, LJp/g;-><init>(Ljava/lang/String;LJp/f;Lkotlin/jvm/internal/A;)V

    invoke-virtual {v9, v11, v6, v7}, LFp/c;->c(LFp/a;J)V

    sget-object v6, LHl/z;->a:LHl/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, v0, LJp/f;->d0:LJp/s;

    iget-object v1, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v1, LJp/v;

    invoke-virtual {v6, v1}, LJp/s;->a(LJp/v;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, LJp/f;->d(Ljava/io/IOException;)V

    :goto_2
    sget-object v0, LHl/z;->a:LHl/z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    if-eqz v8, :cond_4

    array-length v0, v8

    :goto_3
    if-ge v3, v0, :cond_4

    aget-object v1, v8, v3

    add-int/lit8 v3, v3, 0x1

    monitor-enter v1

    :try_start_5
    iget-wide v6, v1, LJp/r;->f:J

    add-long/2addr v6, v4

    iput-wide v6, v1, LJp/r;->f:J

    if-lez p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_3
    sget-object v2, LHl/z;->a:LHl/z;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    goto :goto_3

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_4
    const-wide/16 v0, -0x1

    return-wide v0

    :goto_4
    :try_start_6
    monitor-exit v0

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    monitor-exit v2

    throw p0
.end method
