.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile a:LO0/U;

.field public volatile b:LL2/d;

.field public volatile c:LO0/Z;

.field public volatile d:LO0/n;

.field public volatile e:LO0/s;

.field public volatile f:LEb/C0;

.field public volatile g:LO0/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method public static synthetic h(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/m;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/m;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic j(Landroidx/work/impl/WorkDatabase_Impl;Lt0/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/m;->mDatabase:Lt0/b;

    return-void
.end method

.method public static synthetic k(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/m;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()LO0/b;
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:LL2/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:LL2/d;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:LL2/d;

    if-nez v0, :cond_1

    new-instance v0, LL2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LL2/d;->a:Ljava/lang/Object;

    new-instance v1, LO0/c;

    invoke-direct {v1, p0}, Landroidx/room/f;-><init>(Landroidx/room/m;)V

    iput-object v1, v0, LL2/d;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:LL2/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->b:LL2/d;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()LO0/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:LO0/g;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:LO0/g;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:LO0/g;

    if-nez v0, :cond_1

    new-instance v0, LO0/g;

    invoke-direct {v0, p0}, LO0/g;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:LO0/g;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->g:LO0/g;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()LO0/j;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:LO0/n;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:LO0/n;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:LO0/n;

    if-nez v0, :cond_1

    new-instance v0, LO0/n;

    invoke-direct {v0, p0}, LO0/n;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:LO0/n;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->d:LO0/n;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Landroidx/room/m;->assertNotMainThread()V

    invoke-super {p0}, Landroidx/room/m;->getOpenHelper()Lt0/c;

    move-result-object v2

    invoke-interface {v2}, Lt0/c;->D()Lt0/b;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Landroidx/room/m;->beginTransaction()V

    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    invoke-interface {v2, v3}, Lt0/b;->M(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Dependency`"

    invoke-interface {v2, v3}, Lt0/b;->M(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkSpec`"

    invoke-interface {v2, v3}, Lt0/b;->M(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkTag`"

    invoke-interface {v2, v3}, Lt0/b;->M(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `SystemIdInfo`"

    invoke-interface {v2, v3}, Lt0/b;->M(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkName`"

    invoke-interface {v2, v3}, Lt0/b;->M(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WorkProgress`"

    invoke-interface {v2, v3}, Lt0/b;->M(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Preference`"

    invoke-interface {v2, v3}, Lt0/b;->M(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/m;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/m;->endTransaction()V

    invoke-interface {v2, v1}, Lt0/b;->g0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Lt0/b;->m0()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v2, v0}, Lt0/b;->M(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-super {p0}, Landroidx/room/m;->endTransaction()V

    invoke-interface {v2, v1}, Lt0/b;->g0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Lt0/b;->m0()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {v2, v0}, Lt0/b;->M(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method public final createInvalidationTracker()Landroidx/room/j;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/j;

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/j;-><init>(Landroidx/room/m;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final createOpenHelper(Landroidx/room/d;)Lt0/c;
    .locals 6

    new-instance v3, Landroidx/room/n;

    new-instance v0, Landroidx/work/impl/WorkDatabase_Impl$a;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    const-string p0, "86254750241babac4b8d52996a675549"

    const-string v1, "1cbd3130fa23b59692c061c594c16cc0"

    invoke-direct {v3, p1, v0, p0, v1}, Landroidx/room/n;-><init>(Landroidx/room/d;Landroidx/room/n$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/d;->a:Landroid/content/Context;

    new-instance p0, Lt0/c$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v2, p1, Landroidx/room/d;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lt0/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lt0/c$a;ZZ)V

    iget-object p1, p1, Landroidx/room/d;->c:Lt0/c$c;

    invoke-interface {p1, p0}, Lt0/c$c;->a(Lt0/c$b;)Lt0/c;

    move-result-object p0

    return-object p0
.end method

.method public final d()LO0/q;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:LO0/s;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:LO0/s;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:LO0/s;

    if-nez v0, :cond_1

    new-instance v0, LO0/s;

    invoke-direct {v0, p0}, LO0/s;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:LO0/s;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->e:LO0/s;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()LO0/u;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:LEb/C0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:LEb/C0;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:LEb/C0;

    if-nez v0, :cond_1

    new-instance v0, LEb/C0;

    invoke-direct {v0, p0}, LEb/C0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:LEb/C0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->f:LEb/C0;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()LO0/A;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:LO0/U;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:LO0/U;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:LO0/U;

    if-nez v0, :cond_1

    new-instance v0, LO0/U;

    invoke-direct {v0, p0}, LO0/U;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:LO0/U;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->a:LO0/U;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()LO0/W;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:LO0/Z;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:LO0/Z;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:LO0/Z;

    if-nez v0, :cond_1

    new-instance v0, LO0/Z;

    invoke-direct {v0, p0}, LO0/Z;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:LO0/Z;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->c:LO0/Z;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lq0/a;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, LG0/E;

    const/16 v0, 0xd

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lq0/a;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LG0/F;

    invoke-direct {p1}, LG0/F;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LG0/G;

    const/16 v0, 0x10

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1}, Lq0/a;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LG0/H;

    const/16 v0, 0x12

    invoke-direct {p1, v1, v0}, Lq0/a;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LG0/I;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1}, Lq0/a;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LG0/J;

    invoke-direct {p1}, LG0/J;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LG0/K;

    const/16 v0, 0x14

    const/16 v1, 0x15

    invoke-direct {p1, v0, v1}, Lq0/a;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LG0/L;

    const/16 v0, 0x16

    const/16 v1, 0x17

    invoke-direct {p1, v0, v1}, Lq0/a;-><init>(II)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public final getRequiredTypeConverters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, LO0/A;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, LO0/b;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, LO0/W;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, LO0/j;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, LO0/q;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, LO0/u;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, LO0/e;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-class v1, LO0/h;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
