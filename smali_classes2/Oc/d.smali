.class public final LOc/d;
.super LQc/d;
.source "SourceFile"

# interfaces
.implements LKc/a;


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(LKc/b;LOc/g;Ljava/util/concurrent/Executor;LEb/U8;)V
    .locals 1

    invoke-direct {p0, p2, p3}, LQc/d;-><init>(LOc/g;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LOc/b;->c()Z

    move-result p2

    iput-boolean p2, p0, LOc/d;->f:Z

    new-instance p0, LEb/E6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LOc/b;->a(LKc/b;)LEb/G8;

    move-result-object p1

    iput-object p1, p0, LEb/E6;->b:Ljava/lang/Object;

    new-instance p1, LEb/F6;

    invoke-direct {p1, p0}, LEb/F6;-><init>(LEb/E6;)V

    new-instance p0, LEb/t6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, LEb/q6;->c:LEb/q6;

    goto :goto_0

    :cond_0
    sget-object p2, LEb/q6;->b:LEb/q6;

    :goto_0
    iput-object p2, p0, LEb/t6;->c:LEb/q6;

    iput-object p1, p0, LEb/t6;->d:LEb/F6;

    new-instance p1, LEb/X8;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LEb/X8;-><init>(LEb/t6;I)V

    sget-object p0, LEb/s6;->l:LEb/s6;

    invoke-virtual {p4}, LEb/U8;->c()Ljava/lang/String;

    move-result-object p2

    sget-object p3, LIc/r;->a:LIc/r;

    new-instance v0, LEb/O8;

    invoke-direct {v0, p4, p1, p0, p2}, LEb/O8;-><init>(LEb/U8;LEb/K8;LEb/s6;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, LIc/r;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 2

    iget-boolean p0, p0, LOc/d;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, LIc/l;->a:[Lcom/google/android/gms/common/Feature;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Lcom/google/android/gms/common/Feature;

    sget-object v0, LIc/l;->b:Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    :goto_0
    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LQc/d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
