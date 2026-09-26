.class public final Lxa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/x;


# instance fields
.field public a:Lia/G;

.field public b:Lfb/B;

.field public c:Lna/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lia/G$a;

    invoke-direct {v0}, Lia/G$a;-><init>()V

    iput-object p1, v0, Lia/G$a;->k:Ljava/lang/String;

    new-instance p1, Lia/G;

    invoke-direct {p1, v0}, Lia/G;-><init>(Lia/G$a;)V

    iput-object p1, p0, Lxa/s;->a:Lia/G;

    return-void
.end method


# virtual methods
.method public final b(Lfb/B;Lna/j;Lxa/D$c;)V
    .locals 0

    iput-object p1, p0, Lxa/s;->b:Lfb/B;

    invoke-virtual {p3}, Lxa/D$c;->a()V

    invoke-virtual {p3}, Lxa/D$c;->b()V

    iget p1, p3, Lxa/D$c;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lna/j;->l(II)Lna/v;

    move-result-object p1

    iput-object p1, p0, Lxa/s;->c:Lna/v;

    iget-object p0, p0, Lxa/s;->a:Lia/G;

    invoke-interface {p1, p0}, Lna/v;->d(Lia/G;)V

    return-void
.end method

.method public final c(Lfb/u;)V
    .locals 12

    iget-object v0, p0, Lxa/s;->b:Lfb/B;

    invoke-static {v0}, Lfb/a;->f(Ljava/lang/Object;)V

    sget v0, Lfb/E;->a:I

    iget-object v0, p0, Lxa/s;->b:Lfb/B;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lfb/B;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lfb/B;->b:J

    add-long/2addr v1, v5

    :goto_0
    move-wide v6, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lfb/B;->c()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v0

    iget-object v1, p0, Lxa/s;->b:Lfb/B;

    monitor-enter v1

    :try_start_1
    iget-wide v8, v1, Lfb/B;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    cmp-long v0, v6, v3

    if-eqz v0, :cond_3

    cmp-long v0, v8, v3

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lxa/s;->a:Lia/G;

    iget-wide v1, v0, Lia/G;->p:J

    cmp-long v1, v8, v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lia/G;->a()Lia/G$a;

    move-result-object v0

    iput-wide v8, v0, Lia/G$a;->o:J

    new-instance v1, Lia/G;

    invoke-direct {v1, v0}, Lia/G;-><init>(Lia/G$a;)V

    iput-object v1, p0, Lxa/s;->a:Lia/G;

    iget-object v0, p0, Lxa/s;->c:Lna/v;

    invoke-interface {v0, v1}, Lna/v;->d(Lia/G;)V

    :cond_2
    invoke-virtual {p1}, Lfb/u;->a()I

    move-result v9

    iget-object v0, p0, Lxa/s;->c:Lna/v;

    invoke-interface {v0, v9, p1}, Lna/v;->f(ILfb/u;)V

    iget-object v5, p0, Lxa/s;->c:Lna/v;

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lna/v;->a(JIIILna/v$a;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
