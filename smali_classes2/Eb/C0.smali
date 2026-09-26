.class public final LEb/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/u;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LEb/C0;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, LO0/v;

    .line 5
    invoke-direct {v0, p1}, Landroidx/room/f;-><init>(Landroidx/room/m;)V

    .line 6
    new-instance v0, LO0/w;

    .line 7
    invoke-direct {v0, p1}, Landroidx/room/q;-><init>(Landroidx/room/m;)V

    .line 8
    iput-object v0, p0, LEb/C0;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, LO0/x;

    .line 10
    invoke-direct {v0, p1}, Landroidx/room/q;-><init>(Landroidx/room/m;)V

    .line 11
    iput-object v0, p0, LEb/C0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/HashMap;LEb/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/C0;->a:Ljava/lang/Object;

    iput-object p2, p0, LEb/C0;->b:Ljava/lang/Object;

    iput-object p3, p0, LEb/C0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LEb/C0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/m;->assertNotSuspendingTransaction()V

    iget-object p0, p0, LEb/C0;->b:Ljava/lang/Object;

    check-cast p0, LO0/w;

    invoke-virtual {p0}, Landroidx/room/q;->acquire()Lt0/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Lt0/d;->z(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/room/m;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lt0/f;->j()I

    invoke-virtual {v0}, Landroidx/room/m;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/m;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Landroidx/room/q;->release(Lt0/f;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/m;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/room/q;->release(Lt0/f;)V

    throw p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LEb/C0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/m;->assertNotSuspendingTransaction()V

    iget-object p0, p0, LEb/C0;->c:Ljava/lang/Object;

    check-cast p0, LO0/x;

    invoke-virtual {p0}, Landroidx/room/q;->acquire()Lt0/f;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Landroidx/room/m;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lt0/f;->j()I

    invoke-virtual {v0}, Landroidx/room/m;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/m;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Landroidx/room/q;->release(Lt0/f;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/m;->endTransaction()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/room/q;->release(Lt0/f;)V

    throw v0
.end method

.method public c(LEb/u6;)[B
    .locals 5

    const-class v0, LEb/u6;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, LEb/z0;

    iget-object v3, p0, LEb/C0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, p0, LEb/C0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object p0, p0, LEb/C0;->c:Ljava/lang/Object;

    check-cast p0, LEb/A0;

    invoke-direct {v2, v1, v3, v4, p0}, LEb/z0;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;LEb/A0;)V

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v2}, Lzc/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lzc/b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No encoder for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
