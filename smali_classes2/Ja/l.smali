.class public final LJa/l;
.super LJa/e;
.source "SourceFile"


# instance fields
.field public final j:LJa/d;

.field public k:LJa/f$a;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(Leb/i;Leb/l;Lia/G;ILjava/lang/Object;LJa/d;)V
    .locals 11

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, LJa/e;-><init>(Leb/i;Leb/l;ILia/G;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    iput-object v1, v0, LJa/l;->j:LJa/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, LJa/l;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LJa/l;->j:LJa/d;

    iget-object v2, p0, LJa/l;->k:LJa/f$a;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, LJa/d;->a(LJa/f$a;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LJa/e;->b:Leb/l;

    iget-wide v1, p0, LJa/l;->l:J

    invoke-virtual {v0, v1, v2}, Leb/l;->a(J)Leb/l;

    move-result-object v0

    new-instance v7, Lna/e;

    iget-object v2, p0, LJa/e;->i:Leb/J;

    iget-wide v3, v0, Leb/l;->e:J

    invoke-virtual {v2, v0}, Leb/J;->f(Leb/l;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lna/e;-><init>(Leb/g;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, LJa/l;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LJa/l;->j:LJa/d;

    sget-object v1, LJa/d;->k:Lna/s;

    iget-object v0, v0, LJa/d;->a:Lna/h;

    invoke-interface {v0, v7, v1}, Lna/h;->g(Lna/i;Lna/s;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {v3}, Lfb/a;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-wide v0, v7, Lna/e;->d:J

    iget-object v2, p0, LJa/e;->b:Leb/l;

    iget-wide v2, v2, Leb/l;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, LJa/l;->l:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, LJa/e;->i:Leb/J;

    invoke-static {p0}, LGe/b;->c(Leb/i;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-wide v1, v7, Lna/e;->d:J

    iget-object v3, p0, LJa/e;->b:Leb/l;

    iget-wide v3, v3, Leb/l;->e:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, LJa/l;->l:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p0, p0, LJa/e;->i:Leb/J;

    invoke-static {p0}, LGe/b;->c(Leb/i;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LJa/l;->m:Z

    return-void
.end method
