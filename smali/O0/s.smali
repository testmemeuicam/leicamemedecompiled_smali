.class public final LO0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/q;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWl/l;)V
    .locals 1

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LO0/s;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LO0/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LO0/s;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, LO0/r;

    .line 7
    invoke-direct {v0, p1}, Landroidx/room/f;-><init>(Landroidx/room/m;)V

    .line 8
    iput-object v0, p0, LO0/s;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "SELECT name FROM workname WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/o;->g(ILjava/lang/String;)Landroidx/room/o;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/room/o;->z(ILjava/lang/String;)V

    iget-object p0, p0, LO0/s;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Landroidx/room/m;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/room/m;->query(Lt0/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/o;->i()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/o;->i()V

    throw p1
.end method

.method public b(LO0/p;)V
    .locals 1

    iget-object v0, p0, LO0/s;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/m;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/m;->beginTransaction()V

    :try_start_0
    iget-object p0, p0, LO0/s;->b:Ljava/lang/Object;

    check-cast p0, LO0/r;

    invoke-virtual {p0, p1}, Landroidx/room/f;->insert(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/m;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/m;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/room/m;->endTransaction()V

    throw p0
.end method
