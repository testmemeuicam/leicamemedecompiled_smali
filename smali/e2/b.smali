.class public final Le2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU1/h0;Lz4/e;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Le2/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Le2/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le2/b;->a:Ljava/lang/Object;

    .line 3
    const-class v1, Lcom/android/camera/db/greendao/SaveTaskDao;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZp/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, LZp/a;

    invoke-direct {v2, v1}, LZp/a;-><init>(LZp/a;)V

    .line 5
    invoke-virtual {v2}, LZp/a;->b()V

    .line 6
    const-class v1, Lcom/android/camera/db/greendao/InnerTaskDao;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZp/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v1, LZp/a;

    invoke-direct {v1, p1}, LZp/a;-><init>(LZp/a;)V

    .line 8
    invoke-virtual {v1}, LZp/a;->b()V

    .line 9
    new-instance p1, Lcom/android/camera/db/greendao/SaveTaskDao;

    .line 10
    invoke-direct {p1, v2}, LWp/a;-><init>(LZp/a;)V

    .line 11
    iput-object p1, p0, Le2/b;->b:Ljava/lang/Object;

    .line 12
    new-instance p0, Lcom/android/camera/db/greendao/InnerTaskDao;

    .line 13
    invoke-direct {p0, v1}, LWp/a;-><init>(LZp/a;)V

    .line 14
    const-class v1, Ld2/b;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class p1, Ld2/a;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr4/f;Ljava/util/List;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Le2/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)LWp/a;
    .locals 1

    iget-object p0, p0, Le2/b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWp/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, LWp/b;

    const-string v0, "No DAO registered for "

    invoke-static {p1, v0}, LV2/h;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Object;)J
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Le2/b;->a(Ljava/lang/Class;)LWp/a;

    move-result-object p0

    iget-object v1, p0, LWp/a;->f:LZp/e;

    iget-object v2, v1, LZp/e;->e:LPk/o;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iget-object v2, v1, LZp/e;->b:Ljava/lang/String;

    iget-object v4, v1, LZp/e;->c:[Ljava/lang/String;

    sget v5, LZp/d;->a:I

    const-string v5, "INSERT OR REPLACE INTO \""

    const-string v6, "\" ("

    invoke-static {v5, v2, v6}, LEb/x1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v5, v4

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_1

    const/16 v7, 0x22

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v8, v4, v6

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, -0x1

    if-ge v6, v7, :cond_0

    const/16 v7, 0x2c

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    const-string v5, ") VALUES ("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v4

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_3

    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_2

    const-string v6, "?,"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v6, 0x3f

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, LZp/e;->a:LJb/a;

    new-instance v5, LPk/o;

    iget-object v4, v4, LJb/a;->a:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-direct {v5, v2}, LPk/o;-><init>(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, LZp/e;->e:LPk/o;

    if-nez v4, :cond_4

    iput-object v5, v1, LZp/e;->e:LPk/o;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v1, LZp/e;->e:LPk/o;

    if-eq v4, v5, :cond_5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_5

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_5
    iget-object v1, v1, LZp/e;->e:LPk/o;

    iget-object v2, p0, LWp/a;->b:LJb/a;

    iget-object v4, v2, LJb/a;->a:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, v1, p1}, LWp/a;->g(LPk/o;Ljava/lang/Object;)J

    move-result-wide v1

    goto :goto_6

    :cond_6
    iget-object v4, v2, LJb/a;->a:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    invoke-virtual {p0, v1, p1}, LWp/a;->g(LPk/o;Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v1, v2, LJb/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, LJb/a;->b()V

    move-wide v1, v4

    :goto_6
    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v1, v2, p1}, LWp/a;->o(JLjava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3, p1, v0}, LWp/a;->b(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_7

    :cond_7
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "greenDAO"

    const-string v0, "Could not insert row (executeInsert returned -1)"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-wide v1

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, LJb/a;->b()V

    throw p0
.end method

.method public c(Ld2/b;)V
    .locals 8

    const-class v0, Ld2/b;

    invoke-virtual {p0, v0}, Le2/b;->a(Ljava/lang/Class;)LWp/a;

    move-result-object p0

    invoke-virtual {p0}, LWp/a;->a()V

    iget-object v0, p0, LWp/a;->f:LZp/e;

    iget-object v1, v0, LZp/e;->f:LPk/o;

    if-nez v1, :cond_3

    iget-object v1, v0, LZp/e;->b:Ljava/lang/String;

    iget-object v2, v0, LZp/e;->c:[Ljava/lang/String;

    iget-object v3, v0, LZp/e;->d:[Ljava/lang/String;

    sget v4, LZp/d;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UPDATE "

    const-string v6, " SET "

    invoke-static {v5, v4, v6}, LEb/x1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    array-length v7, v2

    if-ge v6, v7, :cond_1

    aget-object v7, v2, v6

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\"=?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v2

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_0

    const/16 v7, 0x2c

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v1, " WHERE "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4, v3}, LZp/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LZp/e;->a:LJb/a;

    new-instance v3, LPk/o;

    iget-object v2, v2, LJb/a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {v3, v1}, LPk/o;-><init>(Ljava/lang/Object;)V

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LZp/e;->f:LPk/o;

    if-nez v2, :cond_2

    iput-object v3, v0, LZp/e;->f:LPk/o;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, LZp/e;->f:LPk/o;

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_3
    iget-object v0, v0, LZp/e;->f:LPk/o;

    iget-object v1, p0, LWp/a;->b:LJb/a;

    iget-object v1, v1, LJb/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_5

    monitor-enter v0

    :try_start_2
    iget-boolean v1, p0, LWp/a;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, LPk/o;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p0, p1, v1}, LWp/a;->n(Ld2/b;Landroid/database/sqlite/SQLiteStatement;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p1, v0}, LWp/a;->m(Ld2/b;LPk/o;)V

    :goto_4
    monitor-exit v0

    goto :goto_5

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    iget-object v1, p0, LWp/a;->b:LJb/a;

    iget-object v1, v1, LJb/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0, p1, v0}, LWp/a;->m(Ld2/b;LPk/o;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object p1, p0, LWp/a;->b:LJb/a;

    iget-object p1, p1, LJb/a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object p0, p0, LWp/a;->b:LJb/a;

    invoke-virtual {p0}, LJb/a;->b()V

    :goto_5
    return-void

    :catchall_2
    move-exception p1

    goto :goto_6

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_6
    iget-object p0, p0, LWp/a;->b:LJb/a;

    invoke-virtual {p0}, LJb/a;->b()V

    throw p1
.end method
