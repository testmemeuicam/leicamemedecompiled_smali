.class public final Lgd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd/a;


# instance fields
.field public final a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;

.field public final b:Lgd/b;

.field public final c:LO0/I;

.field public final d:Lgd/c;


# direct methods
.method public constructor <init>(Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/d;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;

    new-instance v0, Lgd/b;

    invoke-direct {v0, p1}, Landroidx/room/f;-><init>(Landroidx/room/m;)V

    iput-object v0, p0, Lgd/d;->b:Lgd/b;

    new-instance v0, LO0/I;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LO0/I;-><init>(Landroidx/room/m;I)V

    iput-object v0, p0, Lgd/d;->c:LO0/I;

    new-instance v0, Lgd/c;

    invoke-direct {v0, p1}, Landroidx/room/q;-><init>(Landroidx/room/m;)V

    iput-object v0, p0, Lgd/d;->d:Lgd/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgd/d;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/m;->assertNotSuspendingTransaction()V

    iget-object p0, p0, Lgd/d;->c:LO0/I;

    invoke-virtual {p0}, Landroidx/room/q;->acquire()Lt0/f;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Lt0/d;->H(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, Lt0/d;->z(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/room/m;->beginTransaction()V

    :try_start_0
    invoke-interface {v1}, Lt0/f;->j()I

    invoke-virtual {v0}, Landroidx/room/m;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/m;->endTransaction()V

    invoke-virtual {p0, v1}, Landroidx/room/q;->release(Lt0/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/m;->endTransaction()V

    invoke-virtual {p0, v1}, Landroidx/room/q;->release(Lt0/f;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "SELECT * FROM cloudConfigCache WHERE moduleKey = ?"

    const/4 v2, 0x1

    invoke-static {v2, v1}, Landroidx/room/o;->g(ILjava/lang/String;)Landroidx/room/o;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroidx/room/o;->H(I)V

    :goto_0
    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2, v0}, Landroidx/room/o;->z(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v0, v0, Lgd/d;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/m;->assertNotSuspendingTransaction()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/room/m;->query(Lt0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "ruleId"

    invoke-static {v3, v0}, Lr0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "version"

    invoke-static {v3, v4}, Lr0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "moduleKey"

    invoke-static {v3, v5}, Lr0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "content"

    invoke-static {v3, v6}, Lr0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "id"

    invoke-static {v3, v7}, Lr0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "status"

    invoke-static {v3, v8}, Lr0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v12, v2

    goto :goto_3

    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    :goto_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v13, v2

    goto :goto_4

    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v13, v10

    :goto_4
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v14, v2

    goto :goto_5

    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v14, v10

    :goto_5
    new-instance v10, Lfd/a;

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Lfd/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v10, Lfd/a;->e:J

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v11, v2

    goto :goto_6

    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_6
    const-string v12, "<set-?>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v10, Lfd/a;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/o;->i()V

    return-object v9

    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/o;->i()V

    throw v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 17

    const-string v0, "SELECT * FROM cloudConfigCache"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/room/o;->g(ILjava/lang/String;)Landroidx/room/o;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lgd/d;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/m;->assertNotSuspendingTransaction()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/room/m;->query(Lt0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "ruleId"

    invoke-static {v3, v0}, Lr0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "version"

    invoke-static {v3, v4}, Lr0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "moduleKey"

    invoke-static {v3, v5}, Lr0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "content"

    invoke-static {v3, v6}, Lr0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "id"

    invoke-static {v3, v7}, Lr0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "status"

    invoke-static {v3, v8}, Lr0/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v12, v2

    goto :goto_1

    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    :goto_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v13, v2

    goto :goto_2

    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v13, v10

    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v14, v2

    goto :goto_3

    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v14, v10

    :goto_3
    new-instance v10, Lfd/a;

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Lfd/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v10, Lfd/a;->e:J

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, v2

    goto :goto_4

    :cond_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_4
    const-string v12, "<set-?>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v10, Lfd/a;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/o;->i()V

    return-object v9

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/o;->i()V

    throw v0
.end method

.method public final varargs d([Lfd/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfd/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgd/d;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/m;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/m;->beginTransaction()V

    :try_start_0
    iget-object p0, p0, Lgd/d;->b:Lgd/b;

    invoke-virtual {p0, p1}, Landroidx/room/f;->insertAndReturnIdsList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/room/m;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/m;->endTransaction()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/m;->endTransaction()V

    throw p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgd/d;->a:Lcom/miui/camerainfra/cloudconfig/data/cache/disk/CloudConfigDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/m;->assertNotSuspendingTransaction()V

    iget-object p0, p0, Lgd/d;->d:Lgd/c;

    invoke-virtual {p0}, Landroidx/room/q;->acquire()Lt0/f;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-interface {v1, v2}, Lt0/d;->H(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, p1}, Lt0/d;->z(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/room/m;->beginTransaction()V

    :try_start_0
    invoke-interface {v1}, Lt0/f;->j()I

    invoke-virtual {v0}, Landroidx/room/m;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/m;->endTransaction()V

    invoke-virtual {p0, v1}, Landroidx/room/q;->release(Lt0/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/m;->endTransaction()V

    invoke-virtual {p0, v1}, Landroidx/room/q;->release(Lt0/f;)V

    throw p1
.end method
