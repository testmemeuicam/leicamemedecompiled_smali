.class public final LCp/c$d$a;
.super LRp/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCp/c$d;-><init>(LCp/c;LEp/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LCp/c;

.field public final synthetic c:LCp/c$d;


# direct methods
.method public constructor <init>(LCp/c;LCp/c$d;LRp/D;)V
    .locals 0

    iput-object p1, p0, LCp/c$d$a;->b:LCp/c;

    iput-object p2, p0, LCp/c$d$a;->c:LCp/c$d;

    invoke-direct {p0, p3}, LRp/m;-><init>(LRp/D;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LCp/c$d$a;->b:LCp/c;

    iget-object v1, p0, LCp/c$d$a;->c:LCp/c$d;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v1, LCp/c$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v1, LCp/c$d;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, LRp/m;->close()V

    iget-object p0, p0, LCp/c$d$a;->c:LCp/c$d;

    iget-object p0, p0, LCp/c$d;->a:LEp/d$a;

    invoke-virtual {p0}, LEp/d$a;->b()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
