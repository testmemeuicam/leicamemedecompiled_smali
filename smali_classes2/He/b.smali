.class public final LHe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHe/b$a;,
        LHe/b$c;,
        LHe/b$b;
    }
.end annotation


# instance fields
.field public a:LHe/a;

.field public b:LLe/d;

.field public c:I

.field public d:I

.field public e:I


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "frequency limited, wait until "

    const-class v1, LHe/b;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LHe/b;->a:LHe/a;

    iget-object v2, v2, LHe/a;->c:LAa/c;

    const-string v3, "last_horse_race_at"

    invoke-virtual {v2, v3}, LAa/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LDk/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget v4, p0, LHe/b;->e:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    const-string p0, "HorseRace"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LJe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHe/b;->a:LHe/a;

    iget-object v0, v0, LHe/a;->c:LAa/c;

    const-string v2, "last_horse_race_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LAa/c;->h(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v0, LGe/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, LHe/b$b;

    invoke-direct {v2, p0, p1}, LHe/b$b;-><init>(LHe/b;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
