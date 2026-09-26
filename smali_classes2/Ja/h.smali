.class public final LJa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/L;
.implements LHa/M;
.implements Leb/C$a;
.implements Leb/C$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LJa/i;",
        ">",
        "Ljava/lang/Object;",
        "LHa/L;",
        "LHa/M;",
        "Leb/C$a<",
        "LJa/e;",
        ">;",
        "Leb/C$e;"
    }
.end annotation


# instance fields
.field public Y:I

.field public Z:LJa/a;

.field public final a:I

.field public final b:[I

.field public final c:[Lia/G;

.field public c0:Z

.field public final d:[Z

.field public final e:LJa/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public final g:LHa/D$a;

.field public final h:Leb/t;

.field public final i:Leb/C;

.field public final j:LJa/g;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LJa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LHa/K;

.field public final n:[LHa/K;

.field public final o:LJa/c;

.field public p:LJa/e;

.field public q:Lia/G;

.field public r:Lcom/google/android/exoplayer2/source/dash/a;

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(I[I[Lia/G;LJa/i;LHa/M$a;Leb/m;JLcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Leb/t;LHa/D$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJa/h;->a:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    :cond_0
    iput-object p2, p0, LJa/h;->b:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Lia/G;

    :cond_1
    iput-object p3, p0, LJa/h;->c:[Lia/G;

    iput-object p4, p0, LJa/h;->e:LJa/i;

    iput-object p5, p0, LJa/h;->f:Ljava/lang/Object;

    iput-object p12, p0, LJa/h;->g:LHa/D$a;

    iput-object p11, p0, LJa/h;->h:Leb/t;

    new-instance p3, Leb/C;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Leb/C;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LJa/h;->i:Leb/C;

    new-instance p3, LJa/g;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LJa/h;->j:LJa/g;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LJa/h;->k:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, LJa/h;->l:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [LHa/K;

    iput-object p3, p0, LJa/h;->n:[LHa/K;

    new-array p3, p2, [Z

    iput-object p3, p0, LJa/h;->d:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [LHa/K;

    new-instance p5, LHa/K;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p6, p9, p10}, LHa/K;-><init>(Leb/m;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;)V

    iput-object p5, p0, LJa/h;->m:LHa/K;

    aput p1, p4, v0

    aput-object p5, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    new-instance p1, LHa/K;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5}, LHa/K;-><init>(Leb/m;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;)V

    iget-object p5, p0, LJa/h;->n:[LHa/K;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, LJa/h;->b:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    :cond_2
    new-instance p1, LJa/c;

    invoke-direct {p1, p4, p3}, LJa/c;-><init>([I[LHa/K;)V

    iput-object p1, p0, LJa/h;->o:LJa/c;

    iput-wide p7, p0, LJa/h;->s:J

    iput-wide p7, p0, LJa/h;->t:J

    return-void
.end method


# virtual methods
.method public final A(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, LJa/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJa/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LJa/a;->e(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final B(Lcom/google/android/exoplayer2/source/dash/a;)V
    .locals 6

    iput-object p1, p0, LJa/h;->r:Lcom/google/android/exoplayer2/source/dash/a;

    iget-object p1, p0, LJa/h;->m:LHa/K;

    invoke-virtual {p1}, LHa/K;->i()V

    iget-object v0, p1, LHa/K;->h:Lcom/google/android/exoplayer2/drm/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, LHa/K;->e:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/b;->a(Lcom/google/android/exoplayer2/drm/c$a;)V

    iput-object v1, p1, LHa/K;->h:Lcom/google/android/exoplayer2/drm/b;

    iput-object v1, p1, LHa/K;->g:Lia/G;

    :cond_0
    iget-object p1, p0, LJa/h;->n:[LHa/K;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, LHa/K;->i()V

    iget-object v4, v3, LHa/K;->h:Lcom/google/android/exoplayer2/drm/b;

    if-eqz v4, :cond_1

    iget-object v5, v3, LHa/K;->e:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/drm/b;->a(Lcom/google/android/exoplayer2/drm/c$a;)V

    iput-object v1, v3, LHa/K;->h:Lcom/google/android/exoplayer2/drm/b;

    iput-object v1, v3, LHa/K;->g:Lia/G;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LJa/h;->i:Leb/C;

    invoke-virtual {p1, p0}, Leb/C;->d(Leb/C$e;)V

    return-void
.end method

.method public final C(J)V
    .locals 9

    iput-wide p1, p0, LJa/h;->t:J

    invoke-virtual {p0}, LJa/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, LJa/h;->s:J

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LJa/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    iget-object v2, p0, LJa/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJa/a;

    iget-wide v4, v2, LJa/e;->g:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    iget-wide v5, v2, LJa/a;->k:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move-object v2, v3

    :goto_2
    const/4 v1, 0x1

    if-eqz v2, :cond_6

    iget-object v4, p0, LJa/h;->m:LHa/K;

    invoke-virtual {v2, v0}, LJa/a;->e(I)I

    move-result v2

    monitor-enter v4

    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v0, v4, LHa/K;->s:I

    iget-object v5, v4, LHa/K;->a:LHa/J;

    iget-object v6, v5, LHa/J;->d:LHa/J$a;

    iput-object v6, v5, LHa/J;->e:LHa/J$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4

    iget v5, v4, LHa/K;->q:I

    if-lt v2, v5, :cond_5

    iget v6, v4, LHa/K;->p:I

    add-int/2addr v6, v5

    if-le v2, v6, :cond_4

    goto :goto_3

    :cond_4
    const-wide/high16 v6, -0x8000000000000000L

    iput-wide v6, v4, LHa/K;->t:J

    sub-int/2addr v2, v5

    iput v2, v4, LHa/K;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    move v2, v1

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    monitor-exit v4

    move v2, v0

    goto :goto_6

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_6
    iget-object v2, p0, LJa/h;->m:LHa/K;

    invoke-virtual {p0}, LJa/h;->s()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gez v4, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    move v4, v0

    :goto_5
    invoke-virtual {v2, p1, p2, v4}, LHa/K;->C(JZ)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_8

    iget-object v2, p0, LJa/h;->m:LHa/K;

    invoke-virtual {v2}, LHa/K;->p()I

    move-result v2

    invoke-virtual {p0, v2, v0}, LJa/h;->A(II)I

    move-result v2

    iput v2, p0, LJa/h;->Y:I

    iget-object p0, p0, LJa/h;->n:[LHa/K;

    array-length v2, p0

    :goto_7
    if-ge v0, v2, :cond_b

    aget-object v3, p0, v0

    invoke-virtual {v3, p1, p2, v1}, LHa/K;->C(JZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_8
    iput-wide p1, p0, LJa/h;->s:J

    iput-boolean v0, p0, LJa/h;->c0:Z

    iget-object p1, p0, LJa/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, LJa/h;->Y:I

    iget-object p1, p0, LJa/h;->i:Leb/C;

    invoke-virtual {p1}, Leb/C;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, LJa/h;->m:LHa/K;

    invoke-virtual {p1}, LHa/K;->i()V

    iget-object p1, p0, LJa/h;->n:[LHa/K;

    array-length p2, p1

    :goto_8
    if-ge v0, p2, :cond_9

    aget-object v1, p1, v0

    invoke-virtual {v1}, LHa/K;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    iget-object p0, p0, LJa/h;->i:Leb/C;

    invoke-virtual {p0}, Leb/C;->a()V

    goto :goto_a

    :cond_a
    iget-object p1, p0, LJa/h;->i:Leb/C;

    iput-object v3, p1, Leb/C;->c:Ljava/io/IOException;

    iget-object p1, p0, LJa/h;->m:LHa/K;

    invoke-virtual {p1, v0}, LHa/K;->B(Z)V

    iget-object p0, p0, LJa/h;->n:[LHa/K;

    array-length p1, p0

    move p2, v0

    :goto_9
    if-ge p2, p1, :cond_b

    aget-object v1, p0, p2

    invoke-virtual {v1, v0}, LHa/K;->B(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_b
    :goto_a
    return-void
.end method

.method public final b(Leb/C$d;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, LJa/e;

    const/4 v2, 0x0

    iput-object v2, v0, LJa/h;->p:LJa/e;

    iput-object v2, v0, LJa/h;->Z:LJa/a;

    new-instance v4, LHa/q;

    iget-wide v2, v1, LJa/e;->a:J

    iget-object v2, v1, LJa/e;->i:Leb/J;

    iget-object v3, v2, Leb/J;->c:Landroid/net/Uri;

    iget-object v2, v2, Leb/J;->d:Ljava/util/Map;

    invoke-direct {v4, v2}, LHa/q;-><init>(Ljava/util/Map;)V

    iget-object v2, v0, LJa/h;->h:Leb/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LJa/h;->g:LHa/D$a;

    iget-wide v10, v1, LJa/e;->g:J

    iget-wide v12, v1, LJa/e;->h:J

    iget v5, v1, LJa/e;->c:I

    iget v6, v0, LJa/h;->a:I

    iget-object v7, v1, LJa/e;->d:Lia/G;

    iget v8, v1, LJa/e;->e:I

    iget-object v9, v1, LJa/e;->f:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, LHa/D$a;->d(LHa/q;IILia/G;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, LJa/h;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, LJa/h;->m:LHa/K;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LHa/K;->B(Z)V

    iget-object v1, v0, LJa/h;->n:[LHa/K;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, v2}, LHa/K;->B(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    instance-of v1, v1, LJa/a;

    if-eqz v1, :cond_1

    iget-object v1, v0, LJa/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, LJa/h;->i(I)LJa/a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, LJa/h;->t:J

    iput-wide v1, v0, LJa/h;->s:J

    :cond_1
    iget-object v1, v0, LJa/h;->f:Ljava/lang/Object;

    invoke-interface {v1, p0}, LHa/M$a;->d(LHa/M;)V

    :cond_2
    return-void
.end method

.method public final d(Leb/C$d;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, LJa/e;

    const/4 v2, 0x0

    iput-object v2, v0, LJa/h;->p:LJa/e;

    iget-object v2, v0, LJa/h;->e:LJa/i;

    invoke-interface {v2, v1}, LJa/i;->e(LJa/e;)V

    new-instance v4, LHa/q;

    iget-wide v2, v1, LJa/e;->a:J

    iget-object v2, v1, LJa/e;->i:Leb/J;

    iget-object v3, v2, Leb/J;->c:Landroid/net/Uri;

    iget-object v2, v2, Leb/J;->d:Ljava/util/Map;

    invoke-direct {v4, v2}, LHa/q;-><init>(Ljava/util/Map;)V

    iget-object v2, v0, LJa/h;->h:Leb/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LJa/h;->g:LHa/D$a;

    iget-wide v10, v1, LJa/e;->g:J

    iget-wide v12, v1, LJa/e;->h:J

    iget v5, v1, LJa/e;->c:I

    iget v6, v0, LJa/h;->a:I

    iget-object v7, v1, LJa/e;->d:Lia/G;

    iget v8, v1, LJa/e;->e:I

    iget-object v9, v1, LJa/e;->f:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, LHa/D$a;->g(LHa/q;IILia/G;ILjava/lang/Object;JJ)V

    iget-object v1, v0, LJa/h;->f:Ljava/lang/Object;

    invoke-interface {v1, p0}, LHa/M$a;->d(LHa/M;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, LJa/h;->m:LHa/K;

    invoke-virtual {v0}, LHa/K;->A()V

    iget-object v0, p0, LJa/h;->n:[LHa/K;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LHa/K;->A()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LJa/h;->e:LJa/i;

    invoke-interface {v0}, LJa/i;->release()V

    iget-object v0, p0, LJa/h;->r:Lcom/google/android/exoplayer2/source/dash/a;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/a;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/source/dash/c$b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:LHa/K;

    invoke-virtual {p0}, LHa/K;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(J)Z
    .locals 24

    move-object/from16 v0, p0

    iget-boolean v1, v0, LJa/h;->c0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_9

    iget-object v1, v0, LJa/h;->i:Leb/C;

    invoke-virtual {v1}, Leb/C;->c()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, Leb/C;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p0 .. p0}, LJa/h;->y()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-wide v5, v0, LJa/h;->s:J

    :goto_0
    move-object v12, v4

    move-wide v10, v5

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, LJa/h;->l()LJa/a;

    move-result-object v4

    iget-wide v5, v4, LJa/e;->h:J

    iget-object v4, v0, LJa/h;->l:Ljava/util/List;

    goto :goto_0

    :goto_1
    iget-object v7, v0, LJa/h;->e:LJa/i;

    iget-object v13, v0, LJa/h;->j:LJa/g;

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v13}, LJa/i;->c(JJLjava/util/List;LJa/g;)V

    iget-object v4, v0, LJa/h;->j:LJa/g;

    iget-boolean v5, v4, LJa/g;->b:Z

    iget-object v6, v4, LJa/g;->a:LJa/e;

    const/4 v7, 0x0

    iput-object v7, v4, LJa/g;->a:LJa/e;

    iput-boolean v2, v4, LJa/g;->b:Z

    const/4 v4, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_2

    iput-wide v7, v0, LJa/h;->s:J

    iput-boolean v4, v0, LJa/h;->c0:Z

    return v4

    :cond_2
    if-nez v6, :cond_3

    return v2

    :cond_3
    iput-object v6, v0, LJa/h;->p:LJa/e;

    instance-of v5, v6, LJa/a;

    iget-object v9, v0, LJa/h;->o:LJa/c;

    if-eqz v5, :cond_7

    move-object v5, v6

    check-cast v5, LJa/a;

    if-eqz v3, :cond_5

    iget-wide v10, v0, LJa/h;->s:J

    iget-wide v12, v5, LJa/e;->g:J

    cmp-long v3, v12, v10

    if-eqz v3, :cond_4

    iget-object v3, v0, LJa/h;->m:LHa/K;

    iput-wide v10, v3, LHa/K;->t:J

    iget-object v3, v0, LJa/h;->n:[LHa/K;

    array-length v10, v3

    move v11, v2

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v12, v3, v11

    iget-wide v13, v0, LJa/h;->s:J

    iput-wide v13, v12, LHa/K;->t:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    iput-wide v7, v0, LJa/h;->s:J

    :cond_5
    iput-object v9, v5, LJa/a;->m:LJa/c;

    iget-object v3, v9, LJa/c;->b:[LHa/K;

    array-length v7, v3

    new-array v7, v7, [I

    :goto_3
    array-length v8, v3

    if-ge v2, v8, :cond_6

    aget-object v8, v3, v2

    iget v9, v8, LHa/K;->q:I

    iget v8, v8, LHa/K;->p:I

    add-int/2addr v9, v8

    aput v9, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iput-object v7, v5, LJa/a;->n:[I

    iget-object v2, v0, LJa/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    instance-of v2, v6, LJa/l;

    if-eqz v2, :cond_8

    move-object v2, v6

    check-cast v2, LJa/l;

    iput-object v9, v2, LJa/l;->k:LJa/f$a;

    :cond_8
    :goto_4
    iget-object v2, v0, LJa/h;->h:Leb/t;

    iget v3, v6, LJa/e;->c:I

    invoke-virtual {v2, v3}, Leb/t;->b(I)I

    move-result v2

    invoke-virtual {v1, v6, v0, v2}, Leb/C;->e(Leb/C$d;Leb/C$a;I)J

    move-result-wide v11

    new-instance v14, LHa/q;

    iget-wide v8, v6, LJa/e;->a:J

    iget-object v10, v6, LJa/e;->b:Leb/l;

    move-object v7, v14

    invoke-direct/range {v7 .. v12}, LHa/q;-><init>(JLeb/l;J)V

    iget-object v13, v0, LJa/h;->g:LHa/D$a;

    iget v1, v6, LJa/e;->e:I

    iget-object v2, v6, LJa/e;->f:Ljava/lang/Object;

    iget v15, v6, LJa/e;->c:I

    iget v0, v0, LJa/h;->a:I

    iget-object v3, v6, LJa/e;->d:Lia/G;

    iget-wide v7, v6, LJa/e;->g:J

    iget-wide v5, v6, LJa/e;->h:J

    move/from16 v16, v0

    move-object/from16 v17, v3

    move/from16 v18, v1

    move-object/from16 v19, v2

    move-wide/from16 v20, v7

    move-wide/from16 v22, v5

    invoke-virtual/range {v13 .. v23}, LHa/D$a;->l(LHa/q;IILia/G;ILjava/lang/Object;JJ)V

    return v4

    :cond_9
    :goto_5
    return v2
.end method

.method public final h(Leb/C$d;JJLjava/io/IOException;I)Leb/C$b;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LJa/e;

    iget-object v2, v1, LJa/e;->i:Leb/J;

    iget-wide v2, v2, Leb/J;->b:J

    instance-of v4, v1, LJa/a;

    iget-object v5, v0, LJa/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v0, v6}, LJa/h;->n(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v7

    :goto_1
    new-instance v9, LHa/q;

    iget-object v8, v1, LJa/e;->i:Leb/J;

    iget-object v10, v8, Leb/J;->c:Landroid/net/Uri;

    iget-object v8, v8, Leb/J;->d:Ljava/util/Map;

    invoke-direct {v9, v8}, LHa/q;-><init>(Ljava/util/Map;)V

    iget-wide v10, v1, LJa/e;->g:J

    invoke-static {v10, v11}, Lfb/E;->T(J)J

    iget-wide v10, v1, LJa/e;->h:J

    invoke-static {v10, v11}, Lfb/E;->T(J)J

    new-instance v8, LIf/a;

    move-object/from16 v15, p6

    move/from16 v10, p7

    invoke-direct {v8, v15, v10}, LIf/a;-><init>(Ljava/io/IOException;I)V

    iget-object v10, v0, LJa/h;->e:LJa/i;

    iget-object v14, v0, LJa/h;->h:Leb/t;

    invoke-interface {v10, v1, v2, v8, v14}, LJa/i;->d(LJa/e;ZLIf/a;Leb/t;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz v2, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v6}, LJa/h;->i(I)LJa/a;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    invoke-static {v7}, Lfb/a;->e(Z)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v4, v0, LJa/h;->t:J

    iput-wide v4, v0, LJa/h;->s:J

    :cond_3
    sget-object v2, Leb/C;->e:Leb/C$b;

    goto :goto_3

    :cond_4
    const-string v2, "ChunkSampleStream"

    const-string v4, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    invoke-virtual {v14, v8}, Leb/t;->c(LIf/a;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_6

    new-instance v2, Leb/C$b;

    invoke-direct {v2, v3, v4, v5}, Leb/C$b;-><init>(IJ)V

    goto :goto_4

    :cond_6
    sget-object v2, Leb/C;->f:Leb/C$b;

    :cond_7
    :goto_4
    invoke-virtual {v2}, Leb/C$b;->a()Z

    move-result v3

    xor-int/lit8 v20, v3, 0x1

    iget-object v8, v0, LJa/h;->g:LHa/D$a;

    iget-wide v4, v1, LJa/e;->g:J

    iget-wide v6, v1, LJa/e;->h:J

    iget v10, v1, LJa/e;->c:I

    iget v11, v0, LJa/h;->a:I

    iget-object v12, v1, LJa/e;->d:Lia/G;

    iget v13, v1, LJa/e;->e:I

    iget-object v1, v1, LJa/e;->f:Ljava/lang/Object;

    move-object/from16 p2, v2

    const/4 v2, 0x0

    move-object/from16 v21, v14

    move-object v14, v1

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-object/from16 v19, p6

    invoke-virtual/range {v8 .. v20}, LHa/D$a;->i(LHa/q;IILia/G;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v3, :cond_8

    iput-object v2, v0, LJa/h;->p:LJa/e;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LJa/h;->f:Ljava/lang/Object;

    invoke-interface {v1, v0}, LHa/M$a;->d(LHa/M;)V

    :cond_8
    return-object p2
.end method

.method public final i(I)LJa/a;
    .locals 3

    iget-object v0, p0, LJa/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJa/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, p1, v2}, Lfb/E;->N(Ljava/util/ArrayList;II)V

    iget p1, p0, LJa/h;->Y:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LJa/h;->Y:I

    iget-object p1, p0, LJa/h;->m:LHa/K;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LJa/a;->e(I)I

    move-result v2

    invoke-virtual {p1, v2}, LHa/K;->k(I)V

    :goto_0
    iget-object p1, p0, LJa/h;->n:[LHa/K;

    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object p1, p1, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LJa/a;->e(I)I

    move-result v2

    invoke-virtual {p1, v2}, LHa/K;->k(I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final l()LJa/a;
    .locals 1

    iget-object p0, p0, LJa/h;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0, p0}, LA9/e;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJa/a;

    return-object p0
.end method

.method public final m()J
    .locals 5

    iget-boolean v0, p0, LJa/h;->c0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LJa/h;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LJa/h;->s:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, LJa/h;->t:J

    invoke-virtual {p0}, LJa/h;->l()LJa/a;

    move-result-object v2

    invoke-virtual {v2}, LJa/m;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LJa/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, LA9/e;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJa/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, LJa/e;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object p0, p0, LJa/h;->m:LHa/K;

    invoke-virtual {p0}, LHa/K;->n()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(I)Z
    .locals 5

    iget-object v0, p0, LJa/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJa/a;

    iget-object v0, p0, LJa/h;->m:LHa/K;

    invoke-virtual {v0}, LHa/K;->p()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LJa/a;->e(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, LJa/h;->n:[LHa/K;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, LHa/K;->p()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LJa/a;->e(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public final o(J)V
    .locals 13

    iget-object v0, p0, LJa/h;->i:Leb/C;

    invoke-virtual {v0}, Leb/C;->b()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, LJa/h;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Leb/C;->c()Z

    move-result v1

    iget-object v2, p0, LJa/h;->k:Ljava/util/ArrayList;

    iget-object v3, p0, LJa/h;->l:Ljava/util/List;

    iget-object v4, p0, LJa/h;->e:LJa/i;

    if-eqz v1, :cond_3

    iget-object v1, p0, LJa/h;->p:LJa/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, LJa/a;

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, LJa/h;->n(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-interface {v4, p1, p2, v1, v3}, LJa/i;->g(JLJa/e;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Leb/C;->a()V

    if-eqz v5, :cond_2

    check-cast v1, LJa/a;

    iput-object v1, p0, LJa/h;->Z:LJa/a;

    :cond_2
    return-void

    :cond_3
    invoke-interface {v4, p1, p2, v3}, LJa/i;->f(JLjava/util/List;)I

    move-result p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    invoke-virtual {v0}, Leb/C;->c()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lfb/a;->e(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge p1, p2, :cond_5

    invoke-virtual {p0, p1}, LJa/h;->n(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LJa/h;->l()LJa/a;

    move-result-object p2

    iget-wide v0, p2, LJa/e;->h:J

    invoke-virtual {p0, p1}, LJa/h;->i(I)LJa/a;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-wide v2, p0, LJa/h;->t:J

    iput-wide v2, p0, LJa/h;->s:J

    :cond_7
    const/4 p2, 0x0

    iput-boolean p2, p0, LJa/h;->c0:Z

    iget-object p2, p0, LJa/h;->g:LHa/D$a;

    new-instance v12, LHa/t;

    iget-wide v2, p1, LJa/e;->g:J

    invoke-virtual {p2, v2, v3}, LHa/D$a;->a(J)J

    move-result-wide v8

    invoke-virtual {p2, v0, v1}, LHa/D$a;->a(J)J

    move-result-wide v10

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget v4, p0, LJa/h;->a:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, LHa/t;-><init>(IILia/G;ILjava/lang/Object;JJ)V

    invoke-virtual {p2, v12}, LHa/D$a;->n(LHa/t;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, LJa/h;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LJa/h;->m:LHa/K;

    iget-boolean p0, p0, LJa/h;->c0:Z

    invoke-virtual {v0, p0}, LHa/K;->u(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LJa/h;->i:Leb/C;

    invoke-virtual {v0}, Leb/C;->q()V

    iget-object v1, p0, LJa/h;->m:LHa/K;

    invoke-virtual {v1}, LHa/K;->w()V

    invoke-virtual {v0}, Leb/C;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LJa/h;->e:LJa/i;

    invoke-interface {p0}, LJa/i;->q()V

    :cond_0
    return-void
.end method

.method public final r(LCa/b;Lla/f;I)I
    .locals 4

    invoke-virtual {p0}, LJa/h;->y()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LJa/h;->Z:LJa/a;

    iget-object v2, p0, LJa/h;->m:LHa/K;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LJa/a;->e(I)I

    move-result v0

    invoke-virtual {v2}, LHa/K;->p()I

    move-result v3

    if-gt v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LJa/h;->z()V

    iget-boolean p0, p0, LJa/h;->c0:Z

    invoke-virtual {v2, p1, p2, p3, p0}, LHa/K;->z(LCa/b;Lla/f;IZ)I

    move-result p0

    return p0
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, LJa/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LJa/h;->s:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LJa/h;->c0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LJa/h;->l()LJa/a;

    move-result-object p0

    iget-wide v0, p0, LJa/e;->h:J

    :goto_0
    return-wide v0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, LJa/h;->i:Leb/C;

    invoke-virtual {p0}, Leb/C;->c()Z

    move-result p0

    return p0
.end method

.method public final w(J)I
    .locals 3

    invoke-virtual {p0}, LJa/h;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LJa/h;->m:LHa/K;

    iget-boolean v2, p0, LJa/h;->c0:Z

    invoke-virtual {v0, p1, p2, v2}, LHa/K;->r(JZ)I

    move-result p1

    iget-object p2, p0, LJa/h;->Z:LJa/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, LJa/a;->e(I)I

    move-result p2

    invoke-virtual {v0}, LHa/K;->p()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v0, p1}, LHa/K;->D(I)V

    invoke-virtual {p0}, LJa/h;->z()V

    return p1
.end method

.method public final x(JZ)V
    .locals 5

    invoke-virtual {p0}, LJa/h;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LJa/h;->m:LHa/K;

    iget v1, v0, LHa/K;->q:I

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3, v2}, LHa/K;->h(JZZ)V

    iget-object p1, p0, LJa/h;->m:LHa/K;

    iget p2, p1, LHa/K;->q:I

    const/4 v0, 0x0

    if-le p2, v1, :cond_2

    monitor-enter p1

    :try_start_0
    iget v1, p1, LHa/K;->p:I

    if-nez v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    goto :goto_0

    :cond_1
    iget-object v1, p1, LHa/K;->n:[J

    iget v2, p1, LHa/K;->r:I

    aget-wide v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    move p1, v0

    :goto_1
    iget-object v3, p0, LJa/h;->n:[LHa/K;

    array-length v4, v3

    if-ge p1, v4, :cond_2

    aget-object v3, v3, p1

    iget-object v4, p0, LJa/h;->d:[Z

    aget-boolean v4, v4, p1

    invoke-virtual {v3, v1, v2, p3, v4}, LHa/K;->h(JZZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {p0, p2, v0}, LJa/h;->A(II)I

    move-result p1

    iget p2, p0, LJa/h;->Y:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p2, p0, LJa/h;->k:Ljava/util/ArrayList;

    invoke-static {p2, v0, p1}, Lfb/E;->N(Ljava/util/ArrayList;II)V

    iget p2, p0, LJa/h;->Y:I

    sub-int/2addr p2, p1

    iput p2, p0, LJa/h;->Y:I

    :cond_3
    return-void
.end method

.method public final y()Z
    .locals 4

    iget-wide v0, p0, LJa/h;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final z()V
    .locals 10

    iget-object v0, p0, LJa/h;->m:LHa/K;

    invoke-virtual {v0}, LHa/K;->p()I

    move-result v0

    iget v1, p0, LJa/h;->Y:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, LJa/h;->A(II)I

    move-result v0

    :goto_0
    iget v1, p0, LJa/h;->Y:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LJa/h;->Y:I

    iget-object v2, p0, LJa/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJa/a;

    iget-object v9, v1, LJa/e;->d:Lia/G;

    iget-object v2, p0, LJa/h;->q:Lia/G;

    invoke-virtual {v9, v2}, Lia/G;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v3, p0, LJa/h;->a:I

    iget v5, v1, LJa/e;->e:I

    iget-object v2, p0, LJa/h;->g:LHa/D$a;

    iget-object v6, v1, LJa/e;->f:Ljava/lang/Object;

    iget-wide v7, v1, LJa/e;->g:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, LHa/D$a;->b(ILia/G;ILjava/lang/Object;J)V

    :cond_0
    iput-object v9, p0, LJa/h;->q:Lia/G;

    goto :goto_0

    :cond_1
    return-void
.end method
