.class public final LZ9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ9/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ9/j$a;
    }
.end annotation


# instance fields
.field public final a:LZ9/j$a;

.field public final b:LZ9/i;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ9/i;)V
    .locals 1

    new-instance v0, LZ9/j$a;

    invoke-direct {v0, p1}, LZ9/j$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LZ9/j;->c:Ljava/util/HashMap;

    iput-object v0, p0, LZ9/j;->a:LZ9/j$a;

    iput-object p2, p0, LZ9/j;->b:LZ9/i;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)LZ9/l;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LZ9/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LZ9/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ9/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, LZ9/j;->a:LZ9/j$a;

    invoke-virtual {v0, p1}, LZ9/j$a;->a(Ljava/lang/String;)LZ9/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_2
    iget-object v1, p0, LZ9/j;->b:LZ9/i;

    new-instance v2, LZ9/c;

    iget-object v3, v1, LZ9/i;->a:Landroid/content/Context;

    iget-object v4, v1, LZ9/i;->b:Lga/a;

    iget-object v1, v1, LZ9/i;->c:Lga/a;

    invoke-direct {v2, v3, v4, v1, p1}, LZ9/c;-><init>(Landroid/content/Context;Lga/a;Lga/a;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LZ9/d;->create(LZ9/h;)LZ9/l;

    move-result-object v0

    iget-object v1, p0, LZ9/j;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
