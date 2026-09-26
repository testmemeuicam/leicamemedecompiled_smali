.class public final Lja/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/g$a;
    }
.end annotation


# static fields
.field public static final g:Lja/f;

.field public static final h:Ljava/util/Random;


# instance fields
.field public final a:Lia/k0$c;

.field public final b:Lia/k0$b;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lja/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lja/x;

.field public e:Lia/k0;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lja/g;->g:Lja/f;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lja/g;->h:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lia/k0$c;

    invoke-direct {v0}, Lia/k0$c;-><init>()V

    iput-object v0, p0, Lja/g;->a:Lia/k0$c;

    new-instance v0, Lia/k0$b;

    invoke-direct {v0}, Lia/k0$b;-><init>()V

    iput-object v0, p0, Lja/g;->b:Lia/k0$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lja/g;->c:Ljava/util/HashMap;

    sget-object v0, Lia/k0;->a:Lia/k0$a;

    iput-object v0, p0, Lja/g;->e:Lia/k0;

    return-void
.end method


# virtual methods
.method public final a(ILHa/w$b;)Lja/g$a;
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lja/g;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lja/g$a;

    iget-wide v9, v8, Lja/g$a;->c:J

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    if-nez v9, :cond_1

    iget v9, v8, Lja/g$a;->b:I

    if-ne v1, v9, :cond_1

    if-eqz v2, :cond_1

    iget-wide v9, v2, LHa/v;->d:J

    iput-wide v9, v8, Lja/g$a;->c:J

    :cond_1
    iget-object v9, v8, Lja/g$a;->d:LHa/w$b;

    if-nez v2, :cond_2

    iget v10, v8, Lja/g$a;->b:I

    if-ne v1, v10, :cond_0

    goto :goto_1

    :cond_2
    iget-wide v13, v2, LHa/v;->d:J

    if-nez v9, :cond_3

    invoke-virtual/range {p2 .. p2}, LHa/v;->a()Z

    move-result v10

    if-nez v10, :cond_0

    iget-wide v11, v8, Lja/g$a;->c:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_0

    goto :goto_1

    :cond_3
    iget-wide v10, v9, LHa/v;->d:J

    cmp-long v10, v13, v10

    if-nez v10, :cond_0

    iget v10, v2, LHa/v;->b:I

    iget v11, v9, LHa/v;->b:I

    if-ne v10, v11, :cond_0

    iget v10, v2, LHa/v;->c:I

    iget v11, v9, LHa/v;->c:I

    if-ne v10, v11, :cond_0

    :goto_1
    iget-wide v10, v8, Lja/g$a;->c:J

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_5

    cmp-long v12, v10, v6

    if-gez v12, :cond_4

    goto :goto_2

    :cond_4
    if-nez v12, :cond_0

    sget v10, Lfb/E;->a:I

    iget-object v10, v5, Lja/g$a;->d:LHa/w$b;

    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    move-object v5, v8

    goto :goto_0

    :cond_5
    :goto_2
    move-object v5, v8

    move-wide v6, v10

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    sget-object v4, Lja/g;->g:Lja/f;

    invoke-virtual {v4}, Lja/f;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lja/g$a;

    invoke-direct {v5, p0, v4, v1, v2}, Lja/g$a;-><init>(Lja/g;Ljava/lang/String;ILHa/w$b;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v5
.end method

.method public final declared-synchronized b(Lia/k0;LHa/w$b;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, LHa/v;->a:Ljava/lang/Object;

    iget-object v1, p0, Lja/g;->b:Lia/k0$b;

    invoke-virtual {p1, v0, v1}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    move-result-object p1

    iget p1, p1, Lia/k0$b;->c:I

    invoke-virtual {p0, p1, p2}, Lja/g;->a(ILHa/w$b;)Lja/g$a;

    move-result-object p1

    iget-object p1, p1, Lja/g$a;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lja/b$a;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "listener"
        }
    .end annotation

    iget-object v0, p1, Lja/b$a;->b:Lia/k0;

    invoke-virtual {v0}, Lia/k0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lja/g;->f:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Lja/g;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lja/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/g$a;

    iget v1, p1, Lja/b$a;->c:I

    iget-object v2, p1, Lja/b$a;->d:LHa/w$b;

    invoke-virtual {p0, v1, v2}, Lja/g;->a(ILHa/w$b;)Lja/g$a;

    move-result-object v3

    iget-object v3, v3, Lja/g$a;->a:Ljava/lang/String;

    iput-object v3, p0, Lja/g;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lja/g;->d(Lja/b$a;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LHa/v;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v3, v2, LHa/v;->d:J

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lja/g$a;->c:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    iget-object p1, v0, Lja/g$a;->d:LHa/w$b;

    if-eqz p1, :cond_1

    iget v0, p1, LHa/v;->b:I

    iget v5, v2, LHa/v;->b:I

    if-ne v0, v5, :cond_1

    iget p1, p1, LHa/v;->c:I

    iget v0, v2, LHa/v;->c:I

    if-eq p1, v0, :cond_2

    :cond_1
    new-instance p1, LHa/w$b;

    iget-object v0, v2, LHa/v;->a:Ljava/lang/Object;

    invoke-direct {p1, v3, v4, v0}, LHa/v;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lja/g;->a(ILHa/w$b;)Lja/g$a;

    iget-object p0, p0, Lja/g;->d:Lja/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final declared-synchronized d(Lja/b$a;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lja/g;->d:Lja/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lja/b$a;->b:Lia/k0;

    invoke-virtual {v0}, Lia/k0;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lja/g;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lja/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/g$a;

    iget-object v1, p1, Lja/b$a;->d:LHa/w$b;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lja/g$a;->c:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    iget v0, v0, Lja/g$a;->b:I

    iget v2, p1, Lja/b$a;->c:I

    if-eq v0, v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    iget-wide v4, v1, LHa/v;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget v0, p1, Lja/b$a;->c:I

    invoke-virtual {p0, v0, v1}, Lja/g;->a(ILHa/w$b;)Lja/g$a;

    move-result-object v0

    iget-object v1, p0, Lja/g;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, v0, Lja/g$a;->a:Ljava/lang/String;

    iput-object v1, p0, Lja/g;->f:Ljava/lang/String;

    :cond_3
    iget-object v1, p1, Lja/b$a;->d:LHa/w$b;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LHa/v;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LHa/w$b;

    iget-object v3, p1, Lja/b$a;->d:LHa/w$b;

    iget-object v4, v3, LHa/v;->a:Ljava/lang/Object;

    iget-wide v5, v3, LHa/v;->d:J

    iget v3, v3, LHa/v;->b:I

    invoke-direct {v1, v3, v5, v6, v4}, LHa/w$b;-><init>(IJLjava/lang/Object;)V

    iget v3, p1, Lja/b$a;->c:I

    invoke-virtual {p0, v3, v1}, Lja/g;->a(ILHa/w$b;)Lja/g$a;

    move-result-object v1

    iget-boolean v3, v1, Lja/g$a;->e:Z

    if-nez v3, :cond_4

    iput-boolean v2, v1, Lja/g$a;->e:Z

    iget-object v1, p1, Lja/b$a;->b:Lia/k0;

    iget-object v3, p1, Lja/b$a;->d:LHa/w$b;

    iget-object v3, v3, LHa/v;->a:Ljava/lang/Object;

    iget-object v4, p0, Lja/g;->b:Lia/k0$b;

    invoke-virtual {v1, v3, v4}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    iget-object v1, p0, Lja/g;->b:Lia/k0$b;

    iget-object v3, p1, Lja/b$a;->d:LHa/w$b;

    iget v3, v3, LHa/v;->b:I

    iget-object v1, v1, Lia/k0$b;->g:LIa/a;

    invoke-virtual {v1, v3}, LIa/a;->a(I)LIa/a$a;

    move-result-object v1

    iget-wide v3, v1, LIa/a$a;->a:J

    invoke-static {v3, v4}, Lfb/E;->T(J)J

    move-result-wide v3

    iget-object v1, p0, Lja/g;->b:Lia/k0$b;

    iget-wide v5, v1, Lia/k0$b;->e:J

    invoke-static {v5, v6}, Lfb/E;->T(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    iget-object v1, p0, Lja/g;->d:Lja/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-boolean v1, v0, Lja/g$a;->e:Z

    if-nez v1, :cond_5

    iput-boolean v2, v0, Lja/g$a;->e:Z

    iget-object v1, p0, Lja/g;->d:Lja/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-object v1, v0, Lja/g$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lja/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lja/g$a;->f:Z

    if-nez v1, :cond_7

    iput-boolean v2, v0, Lja/g$a;->f:Z

    iget-object v1, p0, Lja/g;->d:Lja/x;

    iget-object v0, v0, Lja/g$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lja/b$a;->d:LHa/w$b;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LHa/v;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lja/x;->j()V

    iput-object v0, v1, Lja/x;->i:Ljava/lang/String;

    invoke-static {}, LS/d;->b()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lja/p;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lja/q;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    iput-object v0, v1, Lja/x;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p1, Lja/b$a;->b:Lia/k0;

    iget-object p1, p1, Lja/b$a;->d:LHa/w$b;

    invoke-virtual {v1, v0, p1}, Lja/x;->k(Lia/k0;LHa/w$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
