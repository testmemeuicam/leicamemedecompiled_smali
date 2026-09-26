.class public Lsn/s;
.super Ltn/a;
.source "SourceFile"

# interfaces
.implements Lsn/r;
.implements Lsn/g;
.implements Lsn/f;
.implements Ltn/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsn/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltn/a<",
        "Lsn/v;",
        ">;",
        "Lsn/r;",
        "Lsn/g;",
        "Lsn/f;",
        "Ltn/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Lrn/a;

.field public f:[Ljava/lang/Object;

.field public g:J

.field public h:J

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Lrn/a;->b:Lrn/a;

    invoke-direct {p0}, Ltn/a;-><init>()V

    iput p1, p0, Lsn/s;->d:I

    iput-object v0, p0, Lsn/s;->e:Lrn/a;

    return-void
.end method

.method public static k(Lsn/s;Lsn/g;LLl/e;)V
    .locals 8

    instance-of v0, p2, Lsn/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsn/t;

    iget v1, v0, Lsn/t;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsn/t;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsn/t;

    invoke-direct {v0, p0, p2}, Lsn/t;-><init>(Lsn/s;LLl/e;)V

    :goto_0
    iget-object p2, v0, Lsn/t;->e:Ljava/lang/Object;

    sget-object v1, LMl/a;->a:LMl/a;

    iget v2, v0, Lsn/t;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lsn/t;->d:Lpn/l0;

    iget-object p1, v0, Lsn/t;->c:Lsn/v;

    iget-object v2, v0, Lsn/t;->b:Lsn/g;

    iget-object v5, v0, Lsn/t;->a:Lsn/s;

    :goto_1
    :try_start_0
    invoke-static {p2}, LHl/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lsn/t;->d:Lpn/l0;

    iget-object p1, v0, Lsn/t;->c:Lsn/v;

    iget-object v2, v0, Lsn/t;->b:Lsn/g;

    iget-object v5, v0, Lsn/t;->a:Lsn/s;

    goto :goto_1

    :goto_2
    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_5

    :cond_3
    iget-object p1, v0, Lsn/t;->c:Lsn/v;

    iget-object p0, v0, Lsn/t;->b:Lsn/g;

    iget-object v2, v0, Lsn/t;->a:Lsn/s;

    :try_start_1
    invoke-static {p2}, LHl/k;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_8

    :cond_4
    invoke-static {p2}, LHl/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltn/a;->e()Ltn/c;

    move-result-object p2

    check-cast p2, Lsn/v;

    :try_start_2
    instance-of v2, p1, Lsn/A;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lsn/A;

    iput-object p0, v0, Lsn/t;->a:Lsn/s;

    iput-object p1, v0, Lsn/t;->b:Lsn/g;

    iput-object p2, v0, Lsn/t;->c:Lsn/v;

    iput v5, v0, Lsn/t;->g:I

    invoke-virtual {v2, v0}, Lsn/A;->b(LNl/c;)LHl/z;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    return-void

    :goto_3
    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    goto :goto_8

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_4
    :try_start_3
    invoke-interface {v0}, LLl/e;->getContext()LLl/h;

    move-result-object v2

    sget-object v5, Lpn/l0$b;->a:Lpn/l0$b;

    invoke-interface {v2, v5}, LLl/h;->p(LLl/h$b;)LLl/h$a;

    move-result-object v2

    check-cast v2, Lpn/l0;

    :cond_6
    :goto_5
    invoke-virtual {p0, p1}, Lsn/s;->r(Lsn/v;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lsn/u;->a:LBc/d;

    if-ne v5, v6, :cond_7

    iput-object p0, v0, Lsn/t;->a:Lsn/s;

    iput-object p2, v0, Lsn/t;->b:Lsn/g;

    iput-object p1, v0, Lsn/t;->c:Lsn/v;

    iput-object v2, v0, Lsn/t;->d:Lpn/l0;

    iput v4, v0, Lsn/t;->g:I

    invoke-virtual {p0, p1, v0}, Lsn/s;->i(Lsn/v;Lsn/t;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-void

    :goto_6
    move-object v5, p0

    move-object p0, p2

    goto :goto_8

    :catchall_3
    move-exception p2

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v2}, Lpn/l0;->isActive()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v2}, Lpn/l0;->G()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    throw p2

    :cond_9
    :goto_7
    iput-object p0, v0, Lsn/t;->a:Lsn/s;

    iput-object p2, v0, Lsn/t;->b:Lsn/g;

    iput-object p1, v0, Lsn/t;->c:Lsn/v;

    iput-object v2, v0, Lsn/t;->d:Lpn/l0;

    iput v3, v0, Lsn/t;->g:I

    invoke-interface {p2, v5, v0}, Lsn/g;->d(Ljava/lang/Object;LLl/e;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v1, :cond_6

    return-void

    :goto_8
    invoke-virtual {v5, p1}, Ltn/a;->h(Ltn/c;)V

    throw p0
.end method


# virtual methods
.method public final b(Lsn/g;LLl/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/g<",
            "-TT;>;",
            "LLl/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lsn/s;->k(Lsn/s;Lsn/g;LLl/e;)V

    sget-object p0, LMl/a;->a:LMl/a;

    return-object p0
.end method

.method public final c(LLl/h;ILrn/a;)Lsn/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLl/h;",
            "I",
            "Lrn/a;",
            ")",
            "Lsn/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lsn/u;->b(Lsn/r;LLl/h;ILrn/a;)Lsn/f;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;LLl/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LLl/e<",
            "-",
            "LHl/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Ltn/b;->a:[LLl/e;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lsn/s;->p(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lsn/s;->m([LLl/e;)[LLl/e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    move v1, v3

    :goto_0
    monitor-exit p0

    array-length v4, v0

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    if-eqz v6, :cond_1

    sget-object v7, LHl/z;->a:LHl/z;

    invoke-interface {v6, v7}, LLl/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    sget-object p0, LHl/z;->a:LHl/z;

    goto/16 :goto_5

    :cond_3
    new-instance v0, Lpn/j;

    invoke-static {p2}, Lsp/b;->f(LLl/e;)LLl/e;

    move-result-object p2

    invoke-direct {v0, v2, p2}, Lpn/j;-><init>(ILLl/e;)V

    invoke-virtual {v0}, Lpn/j;->s()V

    sget-object p2, Ltn/b;->a:[LLl/e;

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Lsn/s;->p(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {v0, p1}, Lpn/j;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lsn/s;->m([LLl/e;)[LLl/e;

    move-result-object p1

    const/4 p2, 0x0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_4
    new-instance v1, Lsn/s$a;

    invoke-virtual {p0}, Lsn/s;->n()J

    move-result-wide v4

    iget v6, p0, Lsn/s;->i:I

    iget v7, p0, Lsn/s;->j:I

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v6, v4

    move-object v4, v1

    move-object v5, p0

    move-object v8, p1

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lsn/s$a;-><init>(Lsn/s;JLjava/lang/Object;Lpn/j;)V

    invoke-virtual {p0, v1}, Lsn/s;->l(Ljava/lang/Object;)V

    iget p1, p0, Lsn/s;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Lsn/s;->j:I

    iget p1, p0, Lsn/s;->d:I

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, Lsn/s;->m([LLl/e;)[LLl/e;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    move-object p1, p2

    move-object p2, v1

    :goto_2
    monitor-exit p0

    if-eqz p2, :cond_6

    new-instance p0, Lpn/U;

    invoke-direct {p0, p2}, Lpn/U;-><init>(Lpn/T;)V

    invoke-virtual {v0, p0}, Lpn/j;->v(LWl/l;)V

    :cond_6
    array-length p0, p1

    :goto_3
    if-ge v3, p0, :cond_8

    aget-object p2, p1, v3

    if-eqz p2, :cond_7

    sget-object v1, LHl/z;->a:LHl/z;

    invoke-interface {p2, v1}, LLl/e;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lpn/j;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMl/a;->a:LMl/a;

    if-ne p0, p1, :cond_9

    goto :goto_4

    :cond_9
    sget-object p0, LHl/z;->a:LHl/z;

    :goto_4
    if-ne p0, p1, :cond_a

    goto :goto_5

    :cond_a
    sget-object p0, LHl/z;->a:LHl/z;

    :goto_5
    return-object p0

    :goto_6
    monitor-exit p0

    throw p1

    :goto_7
    monitor-exit p0

    throw p1
.end method

.method public final f()Ltn/c;
    .locals 0

    new-instance p0, Lsn/v;

    invoke-direct {p0}, Lsn/v;-><init>()V

    return-object p0
.end method

.method public final g()[Ltn/c;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lsn/v;

    return-object p0
.end method

.method public final i(Lsn/v;Lsn/t;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lpn/j;

    invoke-static {p2}, Lsp/b;->f(LLl/e;)LLl/e;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lpn/j;-><init>(ILLl/e;)V

    invoke-virtual {v0}, Lpn/j;->s()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lsn/s;->q(Lsn/v;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    iput-object v0, p1, Lsn/v;->b:Lpn/j;

    goto :goto_0

    :cond_0
    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {v0, p1}, Lpn/j;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, LHl/z;->a:LHl/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Lpn/j;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMl/a;->a:LMl/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 8

    iget v0, p0, Lsn/s;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lsn/s;->j:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsn/s;->f:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :goto_0
    iget v2, p0, Lsn/s;->j:I

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lsn/s;->n()J

    move-result-wide v2

    iget v4, p0, Lsn/s;->i:I

    iget v5, p0, Lsn/s;->j:I

    add-int/2addr v4, v5

    int-to-long v6, v4

    add-long/2addr v2, v6

    const-wide/16 v6, 0x1

    sub-long/2addr v2, v6

    long-to-int v2, v2

    array-length v3, v0

    sub-int/2addr v3, v1

    and-int/2addr v2, v3

    aget-object v2, v0, v2

    sget-object v3, Lsn/u;->a:LBc/d;

    if-ne v2, v3, :cond_1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lsn/s;->j:I

    invoke-virtual {p0}, Lsn/s;->n()J

    move-result-wide v2

    iget v4, p0, Lsn/s;->i:I

    iget v5, p0, Lsn/s;->j:I

    add-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lsn/u;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lsn/s;->i:I

    iget v1, p0, Lsn/s;->j:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lsn/s;->f:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v1}, Lsn/s;->o(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v0, v3, v1}, Lsn/s;->o(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsn/s;->n()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lsn/u;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final m([LLl/e;)[LLl/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LLl/e<",
            "LHl/z;",
            ">;)[",
            "LLl/e<",
            "LHl/z;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Ltn/a;->b:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltn/a;->a:[Ltn/c;

    if-eqz v1, :cond_3

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    check-cast v4, Lsn/v;

    iget-object v5, v4, Lsn/v;->b:Lpn/j;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lsn/s;->q(Lsn/v;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v6, p1

    check-cast v6, [LLl/e;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lsn/v;->b:Lpn/j;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    check-cast p1, [LLl/e;

    return-object p1
.end method

.method public final n()J
    .locals 4

    iget-wide v0, p0, Lsn/s;->h:J

    iget-wide v2, p0, Lsn/s;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    if-lez p2, :cond_2

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lsn/s;->f:[Ljava/lang/Object;

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lsn/s;->n()J

    move-result-wide v0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_1

    int-to-long v2, p0

    add-long/2addr v2, v0

    long-to-int v4, v2

    array-length v5, p3

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, p3, v4

    invoke-static {p2, v2, v3, v4}, Lsn/u;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer size overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v1, p0, Ltn/a;->b:I

    const/4 v9, 0x1

    if-nez v1, :cond_0

    return v9

    :cond_0
    iget v1, p0, Lsn/s;->i:I

    iget v2, p0, Lsn/s;->d:I

    if-lt v1, v2, :cond_3

    iget-wide v3, p0, Lsn/s;->h:J

    iget-wide v5, p0, Lsn/s;->g:J

    cmp-long v1, v3, v5

    if-gtz v1, :cond_3

    iget-object v1, p0, Lsn/s;->e:Lrn/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    return v9

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lsn/s;->l(Ljava/lang/Object;)V

    iget v1, p0, Lsn/s;->i:I

    add-int/2addr v1, v9

    iput v1, p0, Lsn/s;->i:I

    if-le v1, v2, :cond_7

    iget-object v1, p0, Lsn/s;->f:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsn/s;->n()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lsn/u;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v1, p0, Lsn/s;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lsn/s;->i:I

    invoke-virtual {p0}, Lsn/s;->n()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v3, p0, Lsn/s;->g:J

    cmp-long v3, v3, v1

    if-gez v3, :cond_4

    iput-wide v1, p0, Lsn/s;->g:J

    :cond_4
    iget-wide v3, p0, Lsn/s;->h:J

    cmp-long v3, v3, v1

    if-gez v3, :cond_7

    iget v3, p0, Ltn/a;->b:I

    if-eqz v3, :cond_6

    iget-object v3, p0, Ltn/a;->a:[Ltn/c;

    if-eqz v3, :cond_6

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    if-eqz v6, :cond_5

    check-cast v6, Lsn/v;

    iget-wide v7, v6, Lsn/v;->a:J

    const-wide/16 v10, 0x0

    cmp-long v10, v7, v10

    if-ltz v10, :cond_5

    cmp-long v7, v7, v1

    if-gez v7, :cond_5

    iput-wide v1, v6, Lsn/v;->a:J

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iput-wide v1, p0, Lsn/s;->h:J

    :cond_7
    invoke-virtual {p0}, Lsn/s;->n()J

    move-result-wide v1

    iget v3, p0, Lsn/s;->i:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Lsn/s;->g:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    if-lez v1, :cond_8

    const-wide/16 v1, 0x1

    add-long/2addr v1, v3

    iget-wide v3, p0, Lsn/s;->h:J

    invoke-virtual {p0}, Lsn/s;->n()J

    move-result-wide v5

    iget v7, p0, Lsn/s;->i:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {p0}, Lsn/s;->n()J

    move-result-wide v7

    iget v10, p0, Lsn/s;->i:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    iget v10, p0, Lsn/s;->j:I

    int-to-long v10, v10

    add-long/2addr v7, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lsn/s;->s(JJJJ)V

    :cond_8
    return v9
.end method

.method public final q(Lsn/v;)J
    .locals 6

    iget-wide v0, p1, Lsn/v;->a:J

    invoke-virtual {p0}, Lsn/s;->n()J

    move-result-wide v2

    iget p1, p0, Lsn/s;->i:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, Lsn/s;->d:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Lsn/s;->n()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p0, p0, Lsn/s;->j:I

    if-nez p0, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final r(Lsn/v;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ltn/b;->a:[LLl/e;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lsn/s;->q(Lsn/v;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lsn/u;->a:LBc/d;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-wide v3, p1, Lsn/v;->a:J

    iget-object v0, p0, Lsn/s;->f:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    instance-of v5, v0, Lsn/s$a;

    if-eqz v5, :cond_1

    check-cast v0, Lsn/s$a;

    iget-object v0, v0, Lsn/s$a;->c:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lsn/v;->a:J

    invoke-virtual {p0, v3, v4}, Lsn/s;->t(J)[LLl/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    array-length p0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_3

    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    sget-object v3, LHl/z;->a:LHl/z;

    invoke-interface {v2, v3}, LLl/e;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final s(JJJJ)V
    .locals 6

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Lsn/s;->n()J

    move-result-wide v2

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-object v4, p0, Lsn/s;->f:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Lsn/u;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lsn/s;->g:J

    iput-wide p3, p0, Lsn/s;->h:J

    sub-long p1, p5, v0

    long-to-int p1, p1

    iput p1, p0, Lsn/s;->i:I

    sub-long/2addr p7, p5

    long-to-int p1, p7

    iput p1, p0, Lsn/s;->j:I

    return-void
.end method

.method public final t(J)[LLl/e;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "LLl/e<",
            "LHl/z;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-wide v0, v9, Lsn/s;->h:J

    cmp-long v0, p1, v0

    sget-object v1, Ltn/b;->a:[LLl/e;

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsn/s;->n()J

    move-result-wide v2

    iget v0, v9, Lsn/s;->i:I

    int-to-long v4, v0

    add-long/2addr v4, v2

    iget v0, v9, Lsn/s;->d:I

    const-wide/16 v6, 0x1

    if-nez v0, :cond_1

    iget v8, v9, Lsn/s;->j:I

    if-lez v8, :cond_1

    add-long/2addr v4, v6

    :cond_1
    iget v8, v9, Ltn/a;->b:I

    if-eqz v8, :cond_3

    iget-object v8, v9, Ltn/a;->a:[Ltn/c;

    if-eqz v8, :cond_3

    array-length v11, v8

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_3

    aget-object v13, v8, v12

    if-eqz v13, :cond_2

    check-cast v13, Lsn/v;

    iget-wide v13, v13, Lsn/v;->a:J

    const-wide/16 v15, 0x0

    cmp-long v15, v13, v15

    if-ltz v15, :cond_2

    cmp-long v15, v13, v4

    if-gez v15, :cond_2

    move-wide v4, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    iget-wide v11, v9, Lsn/s;->h:J

    cmp-long v8, v4, v11

    if-gtz v8, :cond_4

    return-object v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lsn/s;->n()J

    move-result-wide v11

    iget v8, v9, Lsn/s;->i:I

    int-to-long v13, v8

    add-long/2addr v11, v13

    iget v8, v9, Ltn/a;->b:I

    if-lez v8, :cond_5

    sub-long v13, v11, v4

    long-to-int v8, v13

    iget v13, v9, Lsn/s;->j:I

    sub-int v8, v0, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_1

    :cond_5
    iget v8, v9, Lsn/s;->j:I

    :goto_1
    iget v13, v9, Lsn/s;->j:I

    int-to-long v13, v13

    add-long/2addr v13, v11

    sget-object v15, Lsn/u;->a:LBc/d;

    if-lez v8, :cond_9

    new-array v1, v8, [LLl/e;

    iget-object v10, v9, Lsn/s;->f:[Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-wide v6, v11

    const/16 v17, 0x0

    :goto_2
    cmp-long v18, v11, v13

    if-gez v18, :cond_8

    move-wide/from16 v18, v4

    long-to-int v4, v11

    array-length v5, v10

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v10, v4

    if-eq v4, v15, :cond_7

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lsn/s$a;

    add-int/lit8 v5, v17, 0x1

    move-wide/from16 v20, v13

    iget-object v13, v4, Lsn/s$a;->d:Lpn/j;

    aput-object v13, v1, v17

    invoke-static {v10, v11, v12, v15}, Lsn/u;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v4, v4, Lsn/s$a;->c:Ljava/lang/Object;

    invoke-static {v10, v6, v7, v4}, Lsn/u;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long/2addr v6, v13

    if-ge v5, v8, :cond_6

    move/from16 v17, v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object v10, v1

    move-wide v11, v6

    goto :goto_5

    :cond_7
    move-wide/from16 v20, v13

    const-wide/16 v13, 0x1

    :goto_4
    add-long/2addr v11, v13

    move-wide/from16 v4, v18

    move-wide/from16 v13, v20

    goto :goto_2

    :cond_8
    move-wide/from16 v18, v4

    move-wide/from16 v20, v13

    goto :goto_3

    :cond_9
    move-wide/from16 v18, v4

    move-wide/from16 v20, v13

    move-object v10, v1

    :goto_5
    sub-long v1, v11, v2

    long-to-int v1, v1

    iget v2, v9, Ltn/a;->b:I

    if-nez v2, :cond_a

    move-wide v3, v11

    goto :goto_6

    :cond_a
    move-wide/from16 v3, v18

    :goto_6
    iget-wide v5, v9, Lsn/s;->g:J

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v11, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-nez v0, :cond_b

    cmp-long v0, v1, v20

    if-gez v0, :cond_b

    iget-object v0, v9, Lsn/s;->f:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    long-to-int v5, v1

    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    invoke-static {v0, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v5, 0x1

    add-long/2addr v11, v5

    add-long/2addr v1, v5

    :cond_b
    move-wide v5, v11

    move-object/from16 v0, p0

    move-wide/from16 v7, v20

    invoke-virtual/range {v0 .. v8}, Lsn/s;->s(JJJJ)V

    invoke-virtual/range {p0 .. p0}, Lsn/s;->j()V

    array-length v0, v10

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v10}, Lsn/s;->m([LLl/e;)[LLl/e;

    move-result-object v10

    :goto_7
    return-object v10
.end method
