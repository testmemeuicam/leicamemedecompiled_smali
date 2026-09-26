.class public final LQa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/u;
.implements LHa/M$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHa/u;",
        "LHa/M$a<",
        "LJa/h<",
        "LQa/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

.field public final b:Leb/K;

.field public final c:Leb/D;

.field public final d:Lcom/google/android/exoplayer2/drm/d;

.field public final e:Lcom/google/android/exoplayer2/drm/c$a;

.field public final f:Leb/t;

.field public final g:LHa/D$a;

.field public final h:Leb/m;

.field public final i:LHa/T;

.field public final j:LCe/b;

.field public k:LHa/u$a;

.field public l:LRa/a;

.field public m:[LJa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LJa/h<",
            "LQa/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:LCd/c;


# direct methods
.method public constructor <init>(LRa/a;Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;Leb/K;LCe/b;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Leb/t;LHa/D$a;Leb/D;Leb/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQa/b;->l:LRa/a;

    iput-object p2, p0, LQa/b;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

    iput-object p3, p0, LQa/b;->b:Leb/K;

    iput-object p9, p0, LQa/b;->c:Leb/D;

    iput-object p5, p0, LQa/b;->d:Lcom/google/android/exoplayer2/drm/d;

    iput-object p6, p0, LQa/b;->e:Lcom/google/android/exoplayer2/drm/c$a;

    iput-object p7, p0, LQa/b;->f:Leb/t;

    iput-object p8, p0, LQa/b;->g:LHa/D$a;

    iput-object p10, p0, LQa/b;->h:Leb/m;

    iput-object p4, p0, LQa/b;->j:LCe/b;

    iget-object p2, p1, LRa/a;->f:[LRa/a$b;

    array-length p2, p2

    new-array p2, p2, [LHa/Q;

    const/4 p3, 0x0

    move p6, p3

    :goto_0
    iget-object p7, p1, LRa/a;->f:[LRa/a$b;

    array-length p8, p7

    if-ge p6, p8, :cond_1

    aget-object p7, p7, p6

    iget-object p7, p7, LRa/a$b;->j:[Lia/G;

    array-length p8, p7

    new-array p8, p8, [Lia/G;

    move p9, p3

    :goto_1
    array-length p10, p7

    if-ge p9, p10, :cond_0

    aget-object p10, p7, p9

    invoke-interface {p5, p10}, Lcom/google/android/exoplayer2/drm/d;->c(Lia/G;)I

    move-result v0

    invoke-virtual {p10}, Lia/G;->a()Lia/G$a;

    move-result-object p10

    iput v0, p10, Lia/G$a;->D:I

    new-instance v0, Lia/G;

    invoke-direct {v0, p10}, Lia/G;-><init>(Lia/G$a;)V

    aput-object v0, p8, p9

    add-int/lit8 p9, p9, 0x1

    goto :goto_1

    :cond_0
    new-instance p7, LHa/Q;

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p9

    invoke-direct {p7, p9, p8}, LHa/Q;-><init>(Ljava/lang/String;[Lia/G;)V

    aput-object p7, p2, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, LHa/T;

    invoke-direct {p1, p2}, LHa/T;-><init>([LHa/Q;)V

    iput-object p1, p0, LQa/b;->i:LHa/T;

    new-array p1, p3, [LJa/h;

    iput-object p1, p0, LQa/b;->m:[LJa/h;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LCd/c;

    invoke-direct {p2, p1}, LCd/c;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LQa/b;->n:LCd/c;

    return-void
.end method


# virtual methods
.method public final a(JLia/g0;)J
    .locals 5

    iget-object p0, p0, LQa/b;->m:[LJa/h;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget v3, v2, LJa/h;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object p0, v2, LJa/h;->e:LJa/i;

    invoke-interface {p0, p1, p2, p3}, LJa/i;->a(JLia/g0;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final c(J)J
    .locals 3

    iget-object p0, p0, LQa/b;->m:[LJa/h;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, LJa/h;->C(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final d(LHa/M;)V
    .locals 0

    iget-object p1, p0, LQa/b;->k:LHa/u$a;

    invoke-interface {p1, p0}, LHa/M$a;->d(LHa/M;)V

    return-void
.end method

.method public final e()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final g(J)Z
    .locals 0

    iget-object p0, p0, LQa/b;->n:LCd/c;

    invoke-virtual {p0, p1, p2}, LCd/c;->g(J)Z

    move-result p0

    return p0
.end method

.method public final j()LHa/T;
    .locals 0

    iget-object p0, p0, LQa/b;->i:LHa/T;

    return-object p0
.end method

.method public final k([Lcb/u;[Z[LHa/L;[ZJ)J
    .locals 20

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    array-length v0, v14

    if-ge v12, v0, :cond_5

    aget-object v0, p3, v12

    if-eqz v0, :cond_2

    check-cast v0, LJa/h;

    aget-object v1, v14, v12

    if-eqz v1, :cond_1

    aget-boolean v2, p2, v12

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, LJa/h;->e:LJa/i;

    check-cast v2, LQa/a;

    invoke-interface {v2, v1}, LQa/a;->b(Lcb/u;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LJa/h;->B(Lcom/google/android/exoplayer2/source/dash/a;)V

    aput-object v1, p3, v12

    :cond_2
    :goto_2
    aget-object v0, p3, v12

    if-nez v0, :cond_4

    aget-object v5, v14, v12

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcb/x;->g()LHa/Q;

    move-result-object v0

    iget-object v1, v13, LQa/b;->i:LHa/T;

    invoke-virtual {v1, v0}, LHa/T;->b(LHa/Q;)I

    move-result v0

    iget-object v3, v13, LQa/b;->l:LRa/a;

    iget-object v1, v13, LQa/b;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;->a:Leb/i$a;

    invoke-interface {v1}, Leb/i$a;->a()Leb/i;

    move-result-object v6

    iget-object v1, v13, LQa/b;->b:Leb/K;

    if-eqz v1, :cond_3

    invoke-interface {v6, v1}, Leb/i;->a(Leb/K;)V

    :cond_3
    new-instance v7, Lcom/google/android/exoplayer2/source/smoothstreaming/a;

    iget-object v2, v13, LQa/b;->c:Leb/D;

    move-object v1, v7

    move v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;-><init>(Leb/D;LRa/a;ILcb/u;Leb/i;)V

    new-instance v11, LJa/h;

    iget-object v1, v13, LQa/b;->l:LRa/a;

    iget-object v1, v1, LRa/a;->f:[LRa/a$b;

    aget-object v0, v1, v0

    iget v1, v0, LRa/a$b;->a:I

    iget-object v10, v13, LQa/b;->e:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v9, v13, LQa/b;->g:LHa/D$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, v13, LQa/b;->h:Leb/m;

    iget-object v8, v13, LQa/b;->d:Lcom/google/android/exoplayer2/drm/d;

    iget-object v5, v13, LQa/b;->f:Leb/t;

    move-object v0, v11

    move-object v4, v7

    move-object/from16 v16, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v8

    move-wide/from16 v7, p5

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move/from16 v16, v12

    move-object/from16 v12, v18

    invoke-direct/range {v0 .. v12}, LJa/h;-><init>(I[I[Lia/G;LJa/i;LHa/M$a;Leb/m;JLcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Leb/t;LHa/D$a;)V

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v0, p3, v16

    const/4 v0, 0x1

    aput-boolean v0, p4, v16

    goto :goto_3

    :cond_4
    move/from16 v16, v12

    :goto_3
    add-int/lit8 v12, v16, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LJa/h;

    iput-object v0, v13, LQa/b;->m:[LJa/h;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v13, LQa/b;->m:[LJa/h;

    iget-object v1, v13, LQa/b;->j:LCe/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LCd/c;

    invoke-direct {v1, v0}, LCd/c;-><init>(Ljava/lang/Object;)V

    iput-object v1, v13, LQa/b;->n:LCd/c;

    return-wide p5
.end method

.method public final m()J
    .locals 2

    iget-object p0, p0, LQa/b;->n:LCd/c;

    invoke-virtual {p0}, LCd/c;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(J)V
    .locals 0

    iget-object p0, p0, LQa/b;->n:LCd/c;

    invoke-virtual {p0, p1, p2}, LCd/c;->o(J)V

    return-void
.end method

.method public final s()J
    .locals 2

    iget-object p0, p0, LQa/b;->n:LCd/c;

    invoke-virtual {p0}, LCd/c;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, LQa/b;->n:LCd/c;

    invoke-virtual {p0}, LCd/c;->t()Z

    move-result p0

    return p0
.end method

.method public final u(LHa/u$a;J)V
    .locals 0

    iput-object p1, p0, LQa/b;->k:LHa/u$a;

    invoke-interface {p1, p0}, LHa/u$a;->h(LHa/u;)V

    return-void
.end method

.method public final v()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LQa/b;->c:Leb/D;

    invoke-interface {p0}, Leb/D;->q()V

    return-void
.end method

.method public final x(JZ)V
    .locals 3

    iget-object p0, p0, LQa/b;->m:[LJa/h;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2, p3}, LJa/h;->x(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
