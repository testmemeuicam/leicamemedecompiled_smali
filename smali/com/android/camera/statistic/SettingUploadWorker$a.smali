.class public final Lcom/android/camera/statistic/SettingUploadWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/statistic/SettingUploadWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Z)V
    .locals 17

    const-string v0, "context"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LG0/Q;->a(Landroid/content/Context;)LG0/Q;

    move-result-object v0

    const-string v1, "getInstance(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/android/camera/statistic/SettingUploadWorker;->e:Ljava/time/Duration;

    sget-object v2, Lcom/android/camera/statistic/SettingUploadWorker;->f:Ljava/time/Duration;

    sget-wide v3, Lb9/b;->Y:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    const-wide/16 v1, 0x1e

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    move-wide v3, v1

    :cond_0
    invoke-static {v3, v4}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v1

    move-object v2, v1

    :cond_1
    if-eqz p1, :cond_2

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "scheduleSettingUploadJob: initialDelay = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , repeatInterval = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "SettingUploadWorker"

    invoke-static {v4, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LF0/t$a;

    const-class v2, Lcom/android/camera/statistic/SettingUploadWorker;

    invoke-direct {v1, v2}, LF0/E$a;-><init>(Ljava/lang/Class;)V

    new-instance v2, LP0/l;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v7, LF0/r;->c:LF0/r;

    new-instance v6, LP0/l;

    const/4 v5, 0x0

    invoke-direct {v6, v5}, LP0/l;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, LIl/v;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    new-instance v2, LF0/d;

    const/4 v9, 0x0

    const-wide/16 v14, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v2

    move-wide v12, v14

    invoke-direct/range {v5 .. v16}, LF0/d;-><init>(LP0/l;LF0/r;ZZZZJJLjava/util/Set;)V

    iget-object v5, v1, LF0/E$a;->c:LO0/z;

    iput-object v2, v5, LO0/z;->j:LF0/d;

    iget-object v2, v1, LF0/E$a;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v2, v1, LF0/E$a;->c:LO0/z;

    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    iput-wide v3, v2, LO0/z;->g:J

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, v1, LF0/E$a;->c:LO0/z;

    iget-wide v4, v4, LO0/z;->g:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, LF0/E$a;->c(Ljava/util/concurrent/TimeUnit;)LF0/E$a;

    invoke-virtual {v1}, LF0/E$a;->a()LF0/E;

    move-result-object v1

    check-cast v1, LF0/t;

    sget-object v2, LF0/h;->c:LF0/h;

    invoke-static {v1}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, LG0/A;

    const-string v4, "SettingUploadUniqueWork"

    invoke-direct {v3, v0, v4, v2, v1}, LG0/A;-><init>(LG0/Q;Ljava/lang/String;LF0/h;Ljava/util/List;)V

    invoke-virtual {v3}, LG0/A;->v()LF0/u;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
