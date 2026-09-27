.class public abstract LDg/l;
.super Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, LDg/l;->y()Lo0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0/b;->a(Ljava/lang/Class;)Lij/a;

    move-result-object v0

    invoke-virtual {v0}, Lij/a;->a()V

    invoke-virtual {v0, p0}, Lij/a;->f(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lij/a;->a()V

    iget-object v1, v0, Lij/a;->f:Llj/e;

    iget-object v2, v1, Llj/e;->g:LH1/l;

    if-nez v2, :cond_2

    iget-object v2, v1, Llj/e;->b:Ljava/lang/String;

    iget-object v3, v1, Llj/e;->d:[Ljava/lang/String;

    sget v4, Llj/d;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DELETE FROM "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    array-length v5, v3

    if-lez v5, :cond_0

    const-string v5, " WHERE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2, v3}, Llj/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Llj/e;->a:LMa/b;

    new-instance v4, LH1/l;

    iget-object v3, v3, LMa/b;->a:Ljava/lang/Object;

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-direct {v4, v2}, LH1/l;-><init>(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Llj/e;->g:LH1/l;

    if-nez v3, :cond_1

    iput-object v4, v1, Llj/e;->g:LH1/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Llj/e;->g:LH1/l;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object v1, v1, Llj/e;->g:LH1/l;

    iget-object v2, v0, Lij/a;->b:LMa/b;

    iget-object v2, v2, LMa/b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_3

    monitor-enter v1

    :try_start_2
    invoke-static {v1, p0}, Lij/a;->e(LH1/l;Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    iget-object v2, v0, Lij/a;->b:LMa/b;

    iget-object v2, v2, LMa/b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_3
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1, p0}, Lij/a;->e(LH1/l;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v1, v0, Lij/a;->b:LMa/b;

    iget-object v1, v1, LMa/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v1, v0, Lij/a;->b:LMa/b;

    invoke-virtual {v1}, LMa/b;->a()V

    :goto_3
    iget-object v0, v0, Lij/a;->d:Lkj/a;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lkj/a;->remove(Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_2
    move-exception p0

    goto :goto_4

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    iget-object v0, v0, Lij/a;->b:LMa/b;

    invoke-virtual {v0}, LMa/b;->a()V

    throw p0

    :cond_5
    new-instance p0, Lij/b;

    const-string v0, "Entity has no key"

    invoke-direct {p0, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(Ln0/b;)V
    .locals 2

    :try_start_0
    invoke-static {}, LDg/l;->y()Lo0/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo0/b;->c(Ln0/b;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateItemThroughDb: failed, e = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DbItemBase"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static e(LKc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static k(LLe/h1;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, LLe/h1;->a:LLe/B0;

    iget v0, p0, LLe/B0;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, LLe/B0;->w:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y()Lo0/b;
    .locals 6

    sget-object v0, Lm0/a;->d:Lm0/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lm0/a;->d:Lm0/a;

    if-nez v1, :cond_0

    new-instance v1, Lm0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lm0/a;->c:Landroid/content/Context;

    sput-object v1, Lm0/a;->d:Lm0/a;

    :cond_0
    sget-object v0, Lm0/a;->d:Lm0/a;

    iget-object v1, v0, Lm0/a;->b:Lo0/b;

    if-nez v1, :cond_3

    iget-object v1, v0, Lm0/a;->a:Lo0/a;

    if-nez v1, :cond_2

    iget-object v1, v0, Lm0/a;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    iput-object v1, v0, Lm0/a;->c:Landroid/content/Context;

    :cond_1
    new-instance v1, Lo0/a$a;

    iget-object v2, v0, Lm0/a;->c:Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v4, 0x9

    const-string v5, "camera1.db"

    invoke-direct {v1, v2, v5, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance v2, Lo0/a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v3, LMa/b;

    invoke-direct {v3, v1}, LMa/b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v2, LB5/a;->a:Ljava/lang/Object;

    new-instance v1, Llj/a;

    const-class v4, Lcom/android/camera/db/greendao/SaveTaskDao;

    invoke-direct {v1, v3, v4}, Llj/a;-><init>(LMa/b;Ljava/lang/Class;)V

    iget-object v5, v2, LB5/a;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llj/a;

    const-class v4, Lcom/android/camera/db/greendao/InnerTaskDao;

    invoke-direct {v1, v3, v4}, Llj/a;-><init>(LMa/b;Ljava/lang/Class;)V

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Lm0/a;->a:Lo0/a;

    :cond_2
    iget-object v1, v0, Lm0/a;->a:Lo0/a;

    iput-object v1, v0, Lm0/a;->a:Lo0/a;

    new-instance v2, Lo0/b;

    iget-object v1, v1, LB5/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Lo0/b;-><init>(Ljava/util/HashMap;)V

    iput-object v2, v0, Lm0/a;->b:Lo0/b;

    :cond_3
    iget-object v0, v0, Lm0/a;->b:Lo0/b;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(LLe/z;)LDg/l;
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public d(II[B)V
    .locals 1

    :try_start_0
    new-instance v0, LLe/N;

    invoke-direct {v0, p3, p1, p2}, LLe/N;-><init>([BII)V

    invoke-virtual {p0, v0}, LDg/l;->f(LLe/N;)V

    iget p0, v0, LLe/N;->b:I

    iget p1, v0, LLe/N;->c:I

    sub-int/2addr p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Did not write as much data as expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract f(LLe/N;)V
.end method

.method public abstract g(Lh9/f;)V
.end method

.method public abstract h(Lk9/a;)V
.end method

.method public abstract i(Lm9/a;)V
.end method

.method public abstract j([B)V
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public m()[B
    .locals 3

    invoke-virtual {p0}, LDg/l;->p()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, LDg/l;->d(II[B)V

    return-object v1
.end method

.method public abstract n()V
.end method

.method public o(II[B)V
    .locals 1

    :try_start_0
    new-instance v0, LLe/z;

    invoke-direct {v0, p3, p1, p2}, LLe/z;-><init>([BII)V

    invoke-virtual {p0, v0}, LDg/l;->b(LLe/z;)LDg/l;

    iget p0, v0, LLe/z;->f:I

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, LLe/o0;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch LLe/o0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    throw p0
.end method

.method public abstract p()I
.end method

.method public abstract q(Ljava/lang/String;)V
.end method

.method public abstract r(Lj9/a;)V
.end method

.method public abstract s()V
.end method

.method public abstract t(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public u(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, LDg/l;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {}, LDg/l;->y()Lo0/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo0/b;->b(Ljava/lang/Object;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "insertOrReplace: failed, e = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DbItemBase"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public abstract v()V
.end method

.method public w()Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, LDg/l;->x()Lij/a;

    move-result-object p0

    iget-object v1, p0, Lij/a;->b:LMa/b;

    iget-object v2, p0, Lij/a;->f:Llj/e;

    iget-object v3, v2, Llj/e;->h:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v2, Llj/e;->b:Ljava/lang/String;

    iget-object v4, v2, Llj/e;->c:[Ljava/lang/String;

    invoke-static {v3, v4}, Llj/d;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Llj/e;->h:Ljava/lang/String;

    :cond_0
    iget-object v2, v2, Llj/e;->h:Ljava/lang/String;

    iget-object v1, v1, LMa/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1}, Lij/a;->h(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "DbItemBase"

    const-string v2, "getAllItems: failed"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract x()Lij/a;
.end method

.method public abstract z(Lj9/a;)V
.end method
