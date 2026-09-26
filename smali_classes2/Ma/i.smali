.class public final LMa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/u;
.implements LHa/M$a;
.implements LNa/k;


# instance fields
.field public Y:I

.field public Z:LCd/c;

.field public final a:LMa/d;

.field public final b:LNa/b;

.field public final c:LMa/c;

.field public final d:Leb/K;

.field public final e:Lcom/google/android/exoplayer2/drm/d;

.field public final f:Lcom/google/android/exoplayer2/drm/c$a;

.field public final g:Leb/t;

.field public final h:LHa/D$a;

.field public final i:Leb/m;

.field public final j:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "LHa/L;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ly7/a;

.field public final l:LCe/b;

.field public final m:Z

.field public final n:I

.field public final o:Lja/y;

.field public p:LHa/u$a;

.field public q:I

.field public r:LHa/T;

.field public s:[LMa/k;

.field public t:[LMa/k;


# direct methods
.method public constructor <init>(LMa/d;LNa/b;LMa/c;Leb/K;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Leb/t;LHa/D$a;Leb/m;LCe/b;ZILja/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/i;->a:LMa/d;

    iput-object p2, p0, LMa/i;->b:LNa/b;

    iput-object p3, p0, LMa/i;->c:LMa/c;

    iput-object p4, p0, LMa/i;->d:Leb/K;

    iput-object p5, p0, LMa/i;->e:Lcom/google/android/exoplayer2/drm/d;

    iput-object p6, p0, LMa/i;->f:Lcom/google/android/exoplayer2/drm/c$a;

    iput-object p7, p0, LMa/i;->g:Leb/t;

    iput-object p8, p0, LMa/i;->h:LHa/D$a;

    iput-object p9, p0, LMa/i;->i:Leb/m;

    iput-object p10, p0, LMa/i;->l:LCe/b;

    iput-boolean p11, p0, LMa/i;->m:Z

    iput p12, p0, LMa/i;->n:I

    iput-object p13, p0, LMa/i;->o:Lja/y;

    const/4 p1, 0x0

    new-array p2, p1, [LHa/M;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LCd/c;

    invoke-direct {p3, p2}, LCd/c;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LMa/i;->Z:LCd/c;

    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, LMa/i;->j:Ljava/util/IdentityHashMap;

    new-instance p2, Ly7/a;

    invoke-direct {p2}, Ly7/a;-><init>()V

    iput-object p2, p0, LMa/i;->k:Ly7/a;

    new-array p2, p1, [LMa/k;

    iput-object p2, p0, LMa/i;->s:[LMa/k;

    new-array p1, p1, [LMa/k;

    iput-object p1, p0, LMa/i;->t:[LMa/k;

    return-void
.end method

.method public static l(Lia/G;Lia/G;Z)Lia/G;
    .locals 10

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Lia/G;->i:Ljava/lang/String;

    iget-object v2, p1, Lia/G;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v3, p1, Lia/G;->e0:I

    iget v4, p1, Lia/G;->d:I

    iget v5, p1, Lia/G;->e:I

    iget-object v6, p1, Lia/G;->c:Ljava/lang/String;

    iget-object p1, p1, Lia/G;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lia/G;->i:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lfb/E;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lia/G;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p2, :cond_1

    iget v3, p0, Lia/G;->e0:I

    iget v4, p0, Lia/G;->d:I

    iget v5, p0, Lia/G;->e:I

    iget-object v6, p0, Lia/G;->c:Ljava/lang/String;

    iget-object p1, p0, Lia/G;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, v0

    move v5, v4

    move-object p1, v6

    :goto_0
    invoke-static {v1}, Lfb/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_2

    iget v8, p0, Lia/G;->f:I

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    if-eqz p2, :cond_3

    iget v0, p0, Lia/G;->g:I

    :cond_3
    new-instance p2, Lia/G$a;

    invoke-direct {p2}, Lia/G$a;-><init>()V

    iget-object v9, p0, Lia/G;->a:Ljava/lang/String;

    iput-object v9, p2, Lia/G$a;->a:Ljava/lang/String;

    iput-object p1, p2, Lia/G$a;->b:Ljava/lang/String;

    iget-object p0, p0, Lia/G;->k:Ljava/lang/String;

    iput-object p0, p2, Lia/G$a;->j:Ljava/lang/String;

    iput-object v7, p2, Lia/G$a;->k:Ljava/lang/String;

    iput-object v1, p2, Lia/G$a;->h:Ljava/lang/String;

    iput-object v2, p2, Lia/G$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput v8, p2, Lia/G$a;->f:I

    iput v0, p2, Lia/G$a;->g:I

    iput v3, p2, Lia/G$a;->x:I

    iput v4, p2, Lia/G$a;->d:I

    iput v5, p2, Lia/G$a;->e:I

    iput-object v6, p2, Lia/G$a;->c:Ljava/lang/String;

    new-instance p0, Lia/G;

    invoke-direct {p0, p2}, Lia/G;-><init>(Lia/G$a;)V

    return-object p0
.end method


# virtual methods
.method public final a(JLia/g0;)J
    .locals 14

    move-object v0, p0

    iget-object v0, v0, LMa/i;->t:[LMa/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget v4, v3, LMa/k;->g0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v0, v3, LMa/k;->d:LMa/f;

    iget-object v1, v0, LMa/f;->q:Lcb/u;

    invoke-interface {v1}, Lcb/u;->getSelectedIndex()I

    move-result v1

    iget-object v2, v0, LMa/f;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, 0x1

    iget-object v5, v0, LMa/f;->g:LNa/b;

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    iget-object v0, v0, LMa/f;->q:Lcb/u;

    invoke-interface {v0}, Lcb/u;->j()I

    move-result v0

    aget-object v0, v2, v0

    invoke-virtual {v5, v4, v0}, LNa/b;->a(ZLandroid/net/Uri;)LNa/f;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, v0, LNa/f;->r:Lsc/v;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, v0, LNa/h;->c:Z

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v2, v5, LNa/b;->n:J

    iget-wide v5, v0, LNa/f;->h:J

    sub-long/2addr v5, v2

    sub-long v8, p1, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lfb/E;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNa/f$c;

    iget-wide v10, v2, LNa/f$d;->e:J

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-eq v0, v2, :cond_2

    add-int/2addr v0, v4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/f$c;

    iget-wide v0, v0, LNa/f$d;->e:J

    move-wide v12, v0

    goto :goto_2

    :cond_2
    move-wide v12, v10

    :goto_2
    move-object/from16 v7, p3

    invoke-virtual/range {v7 .. v13}, Lia/g0;->a(JJJ)J

    move-result-wide v0

    add-long/2addr v0, v5

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    move-wide v0, p1

    :goto_4
    return-wide v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, LMa/i;->s:[LMa/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, v3, LMa/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, LFb/z1;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMa/h;

    iget-object v5, v3, LMa/k;->d:LMa/f;

    invoke-virtual {v5, v4}, LMa/f;->b(LMa/h;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iput-boolean v6, v4, LMa/h;->K:Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v5, v4, :cond_2

    iget-boolean v4, v3, LMa/k;->z0:Z

    if-nez v4, :cond_2

    iget-object v3, v3, LMa/k;->j:Leb/C;

    invoke-virtual {v3}, Leb/C;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Leb/C;->a()V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LMa/i;->p:LHa/u$a;

    invoke-interface {v0, p0}, LHa/M$a;->d(LHa/M;)V

    return-void
.end method

.method public final c(J)J
    .locals 4

    iget-object v0, p0, LMa/i;->t:[LMa/k;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, LMa/k;->H(JZ)Z

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, LMa/i;->t:[LMa/k;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, LMa/k;->H(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, LMa/i;->k:Ly7/a;

    iget-object p0, p0, Ly7/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-wide p1
.end method

.method public final d(LHa/M;)V
    .locals 0

    check-cast p1, LMa/k;

    iget-object p1, p0, LMa/i;->p:LHa/u$a;

    invoke-interface {p1, p0}, LHa/M$a;->d(LHa/M;)V

    return-void
.end method

.method public final e()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f(Landroid/net/Uri;LIf/a;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LMa/i;->s:[LMa/k;

    array-length v3, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v6, v3, :cond_b

    aget-object v8, v2, v6

    iget-object v9, v8, LMa/k;->d:LMa/f;

    iget-object v10, v9, LMa/f;->e:[Landroid/net/Uri;

    invoke-static {v10, v1}, Lfb/E;->l([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    move-result v11

    if-nez v11, :cond_0

    move-object/from16 v14, p2

    move v15, v6

    const/4 v4, 0x1

    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_0
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_2

    iget-object v13, v9, LMa/f;->q:Lcb/u;

    invoke-static {v13}, Lcb/A;->a(Lcb/u;)Leb/A;

    move-result-object v13

    iget-object v8, v8, LMa/k;->i:Leb/t;

    move-object/from16 v14, p2

    invoke-virtual {v8, v13, v14}, Leb/t;->a(Leb/A;LIf/a;)Leb/B;

    move-result-object v8

    if-eqz v8, :cond_1

    iget v13, v8, Leb/B;->a:I

    const/4 v15, 0x2

    if-ne v13, v15, :cond_1

    move v15, v6

    iget-wide v5, v8, Leb/B;->b:J

    goto :goto_3

    :cond_1
    :goto_1
    move v15, v6

    goto :goto_2

    :cond_2
    move-object/from16 v14, p2

    goto :goto_1

    :goto_2
    move-wide v5, v11

    :goto_3
    const/4 v8, 0x0

    :goto_4
    array-length v13, v10

    const/4 v4, -0x1

    if-ge v8, v13, :cond_4

    aget-object v13, v10, v8

    invoke-virtual {v13, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    move v8, v4

    :goto_5
    if-ne v8, v4, :cond_6

    :cond_5
    :goto_6
    const/4 v8, 0x1

    goto :goto_8

    :cond_6
    iget-object v10, v9, LMa/f;->q:Lcb/u;

    invoke-interface {v10, v8}, Lcb/x;->f(I)I

    move-result v8

    if-ne v8, v4, :cond_7

    goto :goto_6

    :cond_7
    iget-boolean v4, v9, LMa/f;->s:Z

    iget-object v10, v9, LMa/f;->o:Landroid/net/Uri;

    invoke-virtual {v1, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    iput-boolean v4, v9, LMa/f;->s:Z

    cmp-long v4, v5, v11

    if-eqz v4, :cond_5

    iget-object v4, v9, LMa/f;->q:Lcb/u;

    invoke-interface {v4, v8, v5, v6}, Lcb/u;->n(IJ)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v9, LMa/f;->g:LNa/b;

    iget-object v4, v4, LNa/b;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNa/b$b;

    if-eqz v4, :cond_8

    invoke-static {v4, v5, v6}, LNa/b$b;->a(LNa/b$b;J)Z

    move-result v4

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    goto :goto_7

    :cond_8
    const/4 v8, 0x1

    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_a

    goto :goto_8

    :cond_9
    const/4 v8, 0x1

    goto :goto_9

    :goto_8
    cmp-long v4, v5, v11

    if-eqz v4, :cond_a

    move v4, v8

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v4, 0x0

    :goto_a
    and-int/2addr v7, v4

    add-int/lit8 v6, v15, 0x1

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, LMa/i;->p:LHa/u$a;

    invoke-interface {v1, v0}, LHa/M$a;->d(LHa/M;)V

    return v7
.end method

.method public final g(J)Z
    .locals 4

    iget-object v0, p0, LMa/i;->r:LHa/T;

    if-nez v0, :cond_2

    iget-object p0, p0, LMa/i;->s:[LMa/k;

    array-length p1, p0

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    iget-boolean v2, v1, LMa/k;->j0:Z

    if-nez v2, :cond_0

    iget-wide v2, v1, LMa/k;->v0:J

    invoke-virtual {v1, v2, v3}, LMa/k;->g(J)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p2

    :cond_2
    iget-object p0, p0, LMa/i;->Z:LCd/c;

    invoke-virtual {p0, p1, p2}, LCd/c;->g(J)Z

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/String;I[Landroid/net/Uri;[Lia/G;Lia/G;Ljava/util/List;Ljava/util/Map;J)LMa/k;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Landroid/net/Uri;",
            "[",
            "Lia/G;",
            "Lia/G;",
            "Ljava/util/List<",
            "Lia/G;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;J)",
            "LMa/k;"
        }
    .end annotation

    move-object/from16 v3, p0

    new-instance v14, LMa/f;

    iget-object v9, v3, LMa/i;->c:LMa/c;

    iget-object v10, v3, LMa/i;->d:Leb/K;

    iget-object v5, v3, LMa/i;->a:LMa/d;

    iget-object v6, v3, LMa/i;->b:LNa/b;

    iget-object v11, v3, LMa/i;->k:Ly7/a;

    iget-object v13, v3, LMa/i;->o:Lja/y;

    move-object v4, v14

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v12, p6

    invoke-direct/range {v4 .. v13}, LMa/f;-><init>(LMa/d;LNa/b;[Landroid/net/Uri;[Lia/G;LMa/c;Leb/K;Ly7/a;Ljava/util/List;Lja/y;)V

    new-instance v15, LMa/k;

    iget-object v13, v3, LMa/i;->h:LHa/D$a;

    iget-object v11, v3, LMa/i;->f:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v12, v3, LMa/i;->g:Leb/t;

    iget-object v6, v3, LMa/i;->i:Leb/m;

    iget-object v10, v3, LMa/i;->e:Lcom/google/android/exoplayer2/drm/d;

    iget v9, v3, LMa/i;->n:I

    move-object v0, v15

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v5, p7

    move-wide/from16 v7, p8

    move v14, v9

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v14}, LMa/k;-><init>(Ljava/lang/String;ILMa/i;LMa/f;Ljava/util/Map;Leb/m;JLia/G;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Leb/t;LHa/D$a;I)V

    return-object v15
.end method

.method public final j()LHa/T;
    .locals 0

    iget-object p0, p0, LMa/i;->r:LHa/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final k([Lcb/u;[Z[LHa/L;[ZJ)J
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    array-length v3, v1

    new-array v14, v3, [I

    array-length v3, v1

    new-array v15, v3, [I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    iget-object v10, v0, LMa/i;->j:Ljava/util/IdentityHashMap;

    const/4 v8, -0x1

    if-ge v3, v4, :cond_3

    aget-object v4, v2, v3

    if-nez v4, :cond_0

    move v4, v8

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    aput v4, v14, v3

    aput v8, v15, v3

    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcb/x;->g()LHa/Q;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    iget-object v6, v0, LMa/i;->s:[LMa/k;

    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget-object v6, v6, v5

    invoke-virtual {v6}, LMa/k;->q()V

    iget-object v6, v6, LMa/k;->o0:LHa/T;

    invoke-virtual {v6, v4}, LHa/T;->b(LHa/Q;)I

    move-result v6

    if-eq v6, v8, :cond_1

    aput v5, v15, v3

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    array-length v9, v1

    new-array v6, v9, [LHa/L;

    array-length v7, v1

    new-array v4, v7, [LHa/L;

    array-length v5, v1

    new-array v3, v5, [Lcb/u;

    iget-object v11, v0, LMa/i;->s:[LMa/k;

    array-length v11, v11

    new-array v11, v11, [LMa/k;

    move/from16 v17, v9

    const/4 v9, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_4
    iget-object v8, v0, LMa/i;->s:[LMa/k;

    array-length v8, v8

    if-ge v9, v8, :cond_28

    move-object/from16 v21, v6

    const/4 v8, 0x0

    :goto_5
    array-length v6, v1

    move/from16 v22, v7

    if-ge v8, v6, :cond_6

    aget v6, v14, v8

    if-ne v6, v9, :cond_4

    aget-object v6, v2, v8

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    :goto_6
    aput-object v6, v4, v8

    aget v6, v15, v8

    if-ne v6, v9, :cond_5

    aget-object v7, v1, v8

    goto :goto_7

    :cond_5
    const/4 v7, 0x0

    :goto_7
    aput-object v7, v3, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v22

    goto :goto_5

    :cond_6
    iget-object v6, v0, LMa/i;->s:[LMa/k;

    aget-object v8, v6, v9

    invoke-virtual {v8}, LMa/k;->q()V

    iget v6, v8, LMa/k;->k0:I

    move/from16 v24, v9

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_a

    aget-object v25, v4, v7

    move-object/from16 v9, v25

    check-cast v9, LMa/j;

    if-eqz v9, :cond_8

    aget-object v25, v3, v7

    if-eqz v25, :cond_7

    aget-boolean v25, p2, v7

    if-nez v25, :cond_8

    :cond_7
    move-object/from16 v25, v10

    goto :goto_9

    :cond_8
    move-object/from16 v25, v10

    move-object/from16 v27, v11

    const/4 v2, -0x1

    const/4 v11, 0x0

    goto :goto_c

    :goto_9
    iget v10, v8, LMa/k;->k0:I

    const/16 v26, 0x1

    add-int/lit8 v10, v10, -0x1

    iput v10, v8, LMa/k;->k0:I

    iget v10, v9, LMa/j;->c:I

    move-object/from16 v27, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_9

    iget-object v10, v9, LMa/j;->b:LMa/k;

    invoke-virtual {v10}, LMa/k;->q()V

    iget-object v11, v10, LMa/k;->q0:[I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, LMa/k;->q0:[I

    iget v2, v9, LMa/j;->a:I

    aget v2, v11, v2

    iget-object v11, v10, LMa/k;->t0:[Z

    aget-boolean v11, v11, v2

    invoke-static {v11}, Lfb/a;->e(Z)V

    iget-object v10, v10, LMa/k;->t0:[Z

    const/4 v11, 0x0

    aput-boolean v11, v10, v2

    const/4 v2, -0x1

    iput v2, v9, LMa/j;->c:I

    :goto_a
    const/4 v9, 0x0

    goto :goto_b

    :cond_9
    move v2, v11

    const/4 v11, 0x0

    goto :goto_a

    :goto_b
    aput-object v9, v4, v7

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p3

    move-object/from16 v10, v25

    move-object/from16 v11, v27

    goto :goto_8

    :cond_a
    move-object/from16 v25, v10

    move-object/from16 v27, v11

    const/4 v2, -0x1

    const/4 v11, 0x0

    if-nez v19, :cond_d

    iget-boolean v7, v8, LMa/k;->y0:Z

    if-eqz v7, :cond_b

    if-nez v6, :cond_c

    goto :goto_d

    :cond_b
    iget-wide v6, v8, LMa/k;->v0:J

    cmp-long v6, v12, v6

    if-eqz v6, :cond_c

    goto :goto_d

    :cond_c
    move v6, v11

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v6, 0x1

    :goto_e
    iget-object v10, v8, LMa/k;->d:LMa/f;

    iget-object v7, v10, LMa/f;->q:Lcb/u;

    move/from16 v16, v6

    move-object v9, v7

    move v6, v11

    :goto_f
    if-ge v6, v5, :cond_12

    aget-object v2, v3, v6

    if-nez v2, :cond_e

    move-object/from16 v28, v3

    goto :goto_11

    :cond_e
    iget-object v11, v8, LMa/k;->o0:LHa/T;

    move-object/from16 v28, v3

    invoke-interface {v2}, Lcb/x;->g()LHa/Q;

    move-result-object v3

    invoke-virtual {v11, v3}, LHa/T;->b(LHa/Q;)I

    move-result v3

    iget v11, v8, LMa/k;->r0:I

    if-ne v3, v11, :cond_f

    iput-object v2, v10, LMa/f;->q:Lcb/u;

    move-object v9, v2

    :cond_f
    aget-object v2, v4, v6

    if-nez v2, :cond_11

    iget v2, v8, LMa/k;->k0:I

    const/4 v11, 0x1

    add-int/2addr v2, v11

    iput v2, v8, LMa/k;->k0:I

    new-instance v2, LMa/j;

    invoke-direct {v2, v8, v3}, LMa/j;-><init>(LMa/k;I)V

    aput-object v2, v4, v6

    aput-boolean v11, p4, v6

    iget-object v11, v8, LMa/k;->q0:[I

    if-eqz v11, :cond_11

    invoke-virtual {v2}, LMa/j;->a()V

    if-nez v16, :cond_11

    iget-object v2, v8, LMa/k;->Z:[LMa/k$b;

    iget-object v11, v8, LMa/k;->q0:[I

    aget v3, v11, v3

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v12, v13, v3}, LHa/K;->C(JZ)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v2}, LHa/K;->p()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_10

    :cond_10
    const/4 v2, 0x0

    :goto_10
    move/from16 v16, v2

    :cond_11
    :goto_11
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v28

    const/4 v2, -0x1

    const/4 v11, 0x0

    goto :goto_f

    :cond_12
    move-object/from16 v28, v3

    iget v2, v8, LMa/k;->k0:I

    iget-object v3, v8, LMa/k;->n:Ljava/util/ArrayList;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    iput-object v2, v10, LMa/f;->n:LHa/b;

    iput-object v2, v8, LMa/k;->m0:Lia/G;

    const/4 v2, 0x1

    iput-boolean v2, v8, LMa/k;->x0:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v8, LMa/k;->j:Leb/C;

    invoke-virtual {v3}, Leb/C;->c()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-boolean v6, v8, LMa/k;->i0:Z

    if-eqz v6, :cond_13

    iget-object v6, v8, LMa/k;->Z:[LMa/k$b;

    array-length v7, v6

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v7, :cond_13

    aget-object v11, v6, v9

    invoke-virtual {v11}, LHa/K;->i()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_13
    invoke-virtual {v3}, Leb/C;->a()V

    goto :goto_13

    :cond_14
    invoke-virtual {v8}, LMa/k;->G()V

    :goto_13
    move-object/from16 v31, v4

    move/from16 v32, v5

    move-object v2, v8

    move/from16 v33, v17

    move-object/from16 v20, v21

    move/from16 v0, v22

    move/from16 v34, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v27

    move-object/from16 v26, v28

    const/16 v17, -0x1

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move-object v14, v10

    goto/16 :goto_19

    :cond_15
    const/4 v2, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-static {v9, v7}, Lfb/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-boolean v3, v8, LMa/k;->y0:Z

    if-nez v3, :cond_18

    const-wide/16 v6, 0x0

    cmp-long v3, v12, v6

    if-gez v3, :cond_16

    neg-long v6, v12

    :cond_16
    invoke-virtual {v8}, LMa/k;->A()LMa/h;

    move-result-object v11

    invoke-virtual {v10, v11, v12, v13}, LMa/f;->a(LMa/h;J)[LJa/n;

    move-result-object v23

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, v8, LMa/k;->o:Ljava/util/List;

    move-object/from16 v26, v28

    move-object/from16 v28, v3

    move-object v3, v9

    move-object/from16 v31, v4

    move/from16 v32, v5

    move-wide/from16 v4, p5

    move-object/from16 v2, v21

    move/from16 v0, v22

    move-object/from16 v20, v2

    move-object v2, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v14

    move/from16 v33, v17

    move/from16 v34, v24

    const/4 v14, 0x1

    const/16 v17, -0x1

    move-wide/from16 v8, v29

    move-object v14, v10

    move-object/from16 v35, v25

    move-object/from16 v10, v28

    move-object/from16 v24, v15

    move-object/from16 v36, v27

    move-object v15, v11

    move-object/from16 v11, v23

    invoke-interface/range {v3 .. v11}, Lcb/u;->s(JJJLjava/util/List;[LJa/n;)V

    iget-object v3, v15, LJa/e;->d:Lia/G;

    iget-object v4, v14, LMa/f;->h:LHa/Q;

    invoke-virtual {v4, v3}, LHa/Q;->a(Lia/G;)I

    move-result v3

    invoke-interface/range {v22 .. v22}, Lcb/u;->j()I

    move-result v4

    if-eq v4, v3, :cond_17

    :goto_14
    const/4 v3, 0x1

    goto :goto_15

    :cond_17
    const/4 v3, 0x1

    goto :goto_16

    :cond_18
    move-object/from16 v31, v4

    move/from16 v32, v5

    move-object v2, v8

    move/from16 v33, v17

    move-object/from16 v20, v21

    move/from16 v0, v22

    move/from16 v34, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v27

    move-object/from16 v26, v28

    const/16 v17, -0x1

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move-object v14, v10

    goto :goto_14

    :goto_15
    iput-boolean v3, v2, LMa/k;->x0:Z

    move v4, v3

    move v9, v4

    goto :goto_17

    :cond_19
    move v3, v2

    move-object/from16 v31, v4

    move/from16 v32, v5

    move-object v2, v8

    move/from16 v33, v17

    move-object/from16 v20, v21

    move/from16 v0, v22

    move/from16 v34, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v27

    move-object/from16 v26, v28

    const/16 v17, -0x1

    move-object/from16 v21, v14

    move-object/from16 v24, v15

    move-object v14, v10

    :goto_16
    move/from16 v9, v16

    move/from16 v4, v19

    :goto_17
    if-eqz v9, :cond_1b

    invoke-virtual {v2, v12, v13, v4}, LMa/k;->H(JZ)Z

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v0, :cond_1b

    aget-object v4, v31, v11

    if-eqz v4, :cond_1a

    aput-boolean v3, p4, v11

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_18

    :cond_1b
    move/from16 v16, v9

    :goto_19
    iget-object v3, v2, LMa/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v0, :cond_1d

    aget-object v4, v31, v11

    if-eqz v4, :cond_1c

    check-cast v4, LMa/j;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_1d
    const/4 v4, 0x1

    iput-boolean v4, v2, LMa/k;->y0:Z

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_1b
    array-length v4, v1

    if-ge v11, v4, :cond_21

    aget-object v4, v31, v11

    aget v5, v24, v11

    move/from16 v6, v34

    if-ne v5, v6, :cond_1e

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v20, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v35

    invoke-virtual {v5, v4, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_1d

    :cond_1e
    move-object/from16 v5, v35

    aget v7, v21, v11

    if-ne v7, v6, :cond_20

    if-nez v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_1c

    :cond_1f
    const/4 v4, 0x0

    :goto_1c
    invoke-static {v4}, Lfb/a;->e(Z)V

    :cond_20
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v35, v5

    move/from16 v34, v6

    goto :goto_1b

    :cond_21
    move/from16 v6, v34

    move-object/from16 v5, v35

    if-eqz v3, :cond_26

    move/from16 v4, v18

    move-object/from16 v3, v36

    aput-object v2, v3, v4

    add-int/lit8 v18, v4, 0x1

    if-nez v4, :cond_24

    const/4 v4, 0x1

    iput-boolean v4, v14, LMa/f;->l:Z

    if-nez v16, :cond_23

    move v7, v0

    move-object/from16 v0, p0

    iget-object v8, v0, LMa/i;->t:[LMa/k;

    array-length v9, v8

    if-eqz v9, :cond_22

    const/4 v9, 0x0

    aget-object v8, v8, v9

    if-eq v2, v8, :cond_27

    goto :goto_1e

    :cond_22
    const/4 v9, 0x0

    goto :goto_1e

    :cond_23
    const/4 v9, 0x0

    move v7, v0

    move-object/from16 v0, p0

    :goto_1e
    iget-object v2, v0, LMa/i;->k:Ly7/a;

    iget-object v2, v2, Ly7/a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    move/from16 v19, v4

    goto :goto_20

    :cond_24
    const/4 v4, 0x1

    const/4 v9, 0x0

    move v7, v0

    move-object/from16 v0, p0

    iget v2, v0, LMa/i;->Y:I

    if-ge v6, v2, :cond_25

    move v11, v4

    goto :goto_1f

    :cond_25
    move v11, v9

    :goto_1f
    iput-boolean v11, v14, LMa/f;->l:Z

    goto :goto_20

    :cond_26
    const/4 v9, 0x0

    move v7, v0

    move/from16 v4, v18

    move-object/from16 v3, v36

    move-object/from16 v0, p0

    :cond_27
    :goto_20
    add-int/lit8 v2, v6, 0x1

    move v9, v2

    move-object v11, v3

    move-object v10, v5

    move-object/from16 v6, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v24

    move-object/from16 v3, v26

    move-object/from16 v4, v31

    move/from16 v5, v32

    move/from16 v17, v33

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_28
    move-object v8, v6

    move-object v3, v11

    move/from16 v6, v17

    move/from16 v4, v18

    const/4 v9, 0x0

    invoke-static {v8, v9, v2, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v3}, Lfb/E;->K(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LMa/k;

    iput-object v1, v0, LMa/i;->t:[LMa/k;

    iget-object v2, v0, LMa/i;->l:LCe/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LCd/c;

    invoke-direct {v2, v1}, LCd/c;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, LMa/i;->Z:LCd/c;

    return-wide v12
.end method

.method public final m()J
    .locals 2

    iget-object p0, p0, LMa/i;->Z:LCd/c;

    invoke-virtual {p0}, LCd/c;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()V
    .locals 11

    iget v0, p0, LMa/i;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LMa/i;->q:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LMa/i;->s:[LMa/k;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, LMa/k;->q()V

    iget-object v5, v5, LMa/k;->o0:LHa/T;

    iget v5, v5, LHa/T;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [LHa/Q;

    iget-object v1, p0, LMa/i;->s:[LMa/k;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, LMa/k;->q()V

    iget-object v7, v6, LMa/k;->o0:LHa/T;

    iget v7, v7, LHa/T;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, LMa/k;->q()V

    iget-object v10, v6, LMa/k;->o0:LHa/T;

    invoke-virtual {v10, v8}, LHa/T;->a(I)LHa/Q;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, LHa/T;

    invoke-direct {v1, v0}, LHa/T;-><init>([LHa/Q;)V

    iput-object v1, p0, LMa/i;->r:LHa/T;

    iget-object v0, p0, LMa/i;->p:LHa/u$a;

    invoke-interface {v0, p0}, LHa/u$a;->h(LHa/u;)V

    return-void
.end method

.method public final o(J)V
    .locals 0

    iget-object p0, p0, LMa/i;->Z:LCd/c;

    invoke-virtual {p0, p1, p2}, LCd/c;->o(J)V

    return-void
.end method

.method public final s()J
    .locals 2

    iget-object p0, p0, LMa/i;->Z:LCd/c;

    invoke-virtual {p0}, LCd/c;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, LMa/i;->Z:LCd/c;

    invoke-virtual {p0}, LCd/c;->t()Z

    move-result p0

    return p0
.end method

.method public final u(LHa/u$a;J)V
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    iput-object v0, v10, LMa/i;->p:LHa/u$a;

    iget-object v0, v10, LMa/i;->b:LNa/b;

    iget-object v1, v0, LNa/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, LNa/b;->j:LNa/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    iget-object v0, v12, LNa/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v14, 0x0

    iput v14, v10, LMa/i;->q:I

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v9, v10, LMa/i;->m:Z

    iget-object v7, v12, LNa/g;->g:Ljava/util/List;

    if-nez v1, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    move v3, v14

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v14, 0x2

    if-ge v3, v6, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNa/g$b;

    iget-object v6, v6, LNa/g$b;->b:Lia/G;

    iget v11, v6, Lia/G;->r:I

    if-gtz v11, :cond_0

    iget-object v6, v6, Lia/G;->i:Ljava/lang/String;

    invoke-static {v14, v6}, Lfb/E;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    :cond_0
    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    invoke-static {v11, v6}, Lfb/E;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    aput v11, v2, v3

    add-int/2addr v5, v11

    goto :goto_2

    :cond_2
    const/4 v6, -0x1

    aput v6, v2, v3

    goto :goto_2

    :goto_1
    aput v14, v2, v3

    add-int/2addr v4, v11

    :goto_2
    add-int/2addr v3, v11

    const/4 v14, 0x0

    goto :goto_0

    :cond_3
    if-lez v4, :cond_4

    move v11, v4

    const/4 v1, 0x1

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    if-ge v5, v1, :cond_5

    sub-int/2addr v1, v5

    move v11, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move v11, v1

    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    new-array v4, v11, [Landroid/net/Uri;

    new-array v6, v11, [Lia/G;

    new-array v5, v11, [I

    move-object/from16 v18, v8

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v14, v8, :cond_a

    if-eqz v1, :cond_7

    aget v8, v2, v14

    move/from16 v19, v9

    const/4 v9, 0x2

    if-ne v8, v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    move/from16 v19, v9

    :goto_6
    if-eqz v3, :cond_9

    aget v8, v2, v14

    const/4 v9, 0x1

    if-eq v8, v9, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    move v8, v9

    goto :goto_9

    :cond_9
    const/4 v9, 0x1

    :goto_8
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LNa/g$b;

    iget-object v9, v8, LNa/g$b;->a:Landroid/net/Uri;

    aput-object v9, v4, v17

    iget-object v8, v8, LNa/g$b;->b:Lia/G;

    aput-object v8, v6, v17

    const/4 v8, 0x1

    add-int/lit8 v9, v17, 0x1

    aput v14, v5, v17

    move/from16 v17, v9

    :goto_9
    add-int/2addr v14, v8

    move/from16 v9, v19

    goto :goto_5

    :cond_a
    move/from16 v19, v9

    const/4 v8, 0x1

    const/4 v9, 0x0

    aget-object v0, v6, v9

    iget-object v0, v0, Lia/G;->i:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lfb/E;->r(ILjava/lang/String;)I

    move-result v14

    invoke-static {v8, v0}, Lfb/E;->r(ILjava/lang/String;)I

    move-result v9

    if-eq v9, v8, :cond_b

    if-nez v9, :cond_c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    if-gt v14, v8, :cond_c

    add-int v0, v9, v14

    if-lez v0, :cond_c

    const/16 v17, 0x1

    goto :goto_a

    :cond_c
    const/16 v17, 0x0

    :goto_a
    if-nez v1, :cond_d

    if-lez v9, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    const-string v8, "main"

    iget-object v3, v12, LNa/g;->j:Lia/G;

    iget-object v1, v12, LNa/g;->k:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v20, v1

    move-object v1, v8

    move-object/from16 v21, v3

    move-object v3, v4

    move-object v4, v6

    move-object v10, v5

    move-object/from16 v5, v21

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v7

    move-object v7, v13

    move-object/from16 v23, v8

    move-object/from16 v22, v13

    move-object/from16 v13, v18

    move/from16 v18, v19

    move/from16 v19, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, LMa/i;->i(Ljava/lang/String;I[Landroid/net/Uri;[Lia/G;Lia/G;Ljava/util/List;Ljava/util/Map;J)LMa/k;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_15

    if-eqz v17, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v12, LNa/g;->j:Lia/G;

    if-lez v14, :cond_12

    new-array v3, v11, [Lia/G;

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v11, :cond_e

    aget-object v5, v21, v4

    iget-object v6, v5, Lia/G;->i:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v7, v6}, Lfb/E;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfb/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lia/G$a;

    invoke-direct {v9}, Lia/G$a;-><init>()V

    iget-object v10, v5, Lia/G;->a:Ljava/lang/String;

    iput-object v10, v9, Lia/G$a;->a:Ljava/lang/String;

    iget-object v10, v5, Lia/G;->b:Ljava/lang/String;

    iput-object v10, v9, Lia/G$a;->b:Ljava/lang/String;

    iget-object v10, v5, Lia/G;->k:Ljava/lang/String;

    iput-object v10, v9, Lia/G$a;->j:Ljava/lang/String;

    iput-object v8, v9, Lia/G$a;->k:Ljava/lang/String;

    iput-object v6, v9, Lia/G$a;->h:Ljava/lang/String;

    iget-object v6, v5, Lia/G;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v6, v9, Lia/G$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v6, v5, Lia/G;->f:I

    iput v6, v9, Lia/G$a;->f:I

    iget v6, v5, Lia/G;->g:I

    iput v6, v9, Lia/G$a;->g:I

    iget v6, v5, Lia/G;->q:I

    iput v6, v9, Lia/G$a;->p:I

    iget v6, v5, Lia/G;->r:I

    iput v6, v9, Lia/G$a;->q:I

    iget v6, v5, Lia/G;->s:F

    iput v6, v9, Lia/G$a;->r:F

    iget v6, v5, Lia/G;->d:I

    iput v6, v9, Lia/G$a;->d:I

    iget v5, v5, Lia/G;->e:I

    iput v5, v9, Lia/G$a;->e:I

    new-instance v5, Lia/G;

    invoke-direct {v5, v9}, Lia/G;-><init>(Lia/G$a;)V

    aput-object v5, v3, v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_c

    :cond_e
    new-instance v4, LHa/Q;

    move-object/from16 v5, v23

    invoke-direct {v4, v5, v3}, LHa/Q;-><init>(Ljava/lang/String;[Lia/G;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v19, :cond_10

    if-nez v2, :cond_f

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    new-instance v3, LHa/Q;

    const/4 v4, 0x0

    aget-object v5, v21, v4

    invoke-static {v5, v2, v4}, LMa/i;->l(Lia/G;Lia/G;Z)Lia/G;

    move-result-object v2

    filled-new-array {v2}, [Lia/G;

    move-result-object v2

    const-string v4, "main:audio"

    invoke-direct {v3, v4, v2}, LHa/Q;-><init>(Ljava/lang/String;[Lia/G;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v2, v12, LNa/g;->k:Ljava/util/List;

    if-eqz v2, :cond_11

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    const-string v4, "main:cc:"

    invoke-static {v3, v4}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LHa/Q;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lia/G;

    filled-new-array {v6}, [Lia/G;

    move-result-object v6

    invoke-direct {v5, v4, v6}, LHa/Q;-><init>(Ljava/lang/String;[Lia/G;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_d

    :cond_11
    const/4 v4, 0x1

    goto :goto_f

    :cond_12
    move-object/from16 v5, v23

    const/4 v4, 0x1

    new-array v3, v11, [Lia/G;

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v11, :cond_13

    aget-object v7, v21, v6

    invoke-static {v7, v2, v4}, LMa/i;->l(Lia/G;Lia/G;Z)Lia/G;

    move-result-object v7

    aput-object v7, v3, v6

    add-int/2addr v6, v4

    goto :goto_e

    :cond_13
    new-instance v2, LHa/Q;

    invoke-direct {v2, v5, v3}, LHa/Q;-><init>(Ljava/lang/String;[Lia/G;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    new-instance v2, LHa/Q;

    new-instance v3, Lia/G$a;

    invoke-direct {v3}, Lia/G$a;-><init>()V

    const-string v4, "ID3"

    iput-object v4, v3, Lia/G$a;->a:Ljava/lang/String;

    const-string v4, "application/id3"

    iput-object v4, v3, Lia/G$a;->k:Ljava/lang/String;

    new-instance v4, Lia/G;

    invoke-direct {v4, v3}, Lia/G;-><init>(Lia/G$a;)V

    filled-new-array {v4}, [Lia/G;

    move-result-object v3

    const-string v4, "main:id3"

    invoke-direct {v2, v4, v3}, LHa/Q;-><init>(Ljava/lang/String;[Lia/G;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    new-array v4, v3, [LHa/Q;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LHa/Q;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v3, v1}, LMa/k;->F([LHa/Q;[I)V

    goto :goto_10

    :cond_14
    move-object/from16 v20, v7

    move/from16 v18, v9

    move-object/from16 v22, v13

    move-object v13, v8

    :cond_15
    :goto_10
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    :goto_11
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_1b

    move-object/from16 v7, v20

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/g$a;

    iget-object v0, v0, LNa/g$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move/from16 v20, v9

    :cond_16
    :goto_12
    const/4 v0, 0x1

    goto/16 :goto_16

    :cond_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/16 v16, 0x1

    :goto_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNa/g$a;

    iget-object v2, v2, LNa/g$a;->c:Ljava/lang/String;

    sget v3, Lfb/E;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNa/g$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, LNa/g$a;->a:Landroid/net/Uri;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, LNa/g$a;->b:Lia/G;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lia/G;->i:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lfb/E;->r(ILjava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_18

    move v2, v3

    goto :goto_14

    :cond_18
    const/4 v2, 0x0

    :goto_14
    and-int v2, v16, v2

    move/from16 v16, v2

    goto :goto_15

    :cond_19
    const/4 v3, 0x1

    :goto_15
    add-int/2addr v1, v3

    goto :goto_13

    :cond_1a
    const-string v1, "audio:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/net/Uri;

    sget v2, Lfb/E;->a:I

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Landroid/net/Uri;

    new-array v1, v0, [Lia/G;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lia/G;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v24, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v22

    move-object/from16 v19, v8

    move/from16 v20, v9

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, LMa/i;->i(Ljava/lang/String;I[Landroid/net/Uri;[Lia/G;Lia/G;Ljava/util/List;Ljava/util/Map;J)LMa/k;

    move-result-object v0

    invoke-static {v14}, Luc/b;->y(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_16

    if-eqz v16, :cond_16

    const/4 v1, 0x0

    new-array v2, v1, [Lia/G;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lia/G;

    new-instance v3, LHa/Q;

    move-object/from16 v4, v24

    invoke-direct {v3, v4, v2}, LHa/Q;-><init>(Ljava/lang/String;[Lia/G;)V

    filled-new-array {v3}, [LHa/Q;

    move-result-object v2

    new-array v3, v1, [I

    invoke-virtual {v0, v2, v3}, LMa/k;->F([LHa/Q;[I)V

    goto/16 :goto_12

    :goto_16
    add-int/lit8 v9, v20, 0x1

    move-object/from16 v20, v17

    move-object/from16 v8, v19

    goto/16 :goto_11

    :cond_1b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    move-object/from16 v10, p0

    iput v0, v10, LMa/i;->Y:I

    const/4 v11, 0x0

    :goto_17
    iget-object v0, v12, LNa/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_1c

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/g$a;

    const-string v1, "subtitle:"

    const-string v2, ":"

    invoke-static {v11, v1, v2}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, LNa/g$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, LNa/g$a;->a:Landroid/net/Uri;

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v3

    iget-object v8, v0, LNa/g$a;->b:Lia/G;

    filled-new-array {v8}, [Lia/G;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v7, v22

    move-object/from16 v16, v8

    move-wide/from16 v8, p2

    invoke-virtual/range {v0 .. v9}, LMa/i;->i(Ljava/lang/String;I[Landroid/net/Uri;[Lia/G;Lia/G;Ljava/util/List;Ljava/util/Map;J)LMa/k;

    move-result-object v0

    filled-new-array {v11}, [I

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LHa/Q;

    filled-new-array/range {v16 .. v16}, [Lia/G;

    move-result-object v2

    invoke-direct {v1, v14, v2}, LHa/Q;-><init>(Ljava/lang/String;[Lia/G;)V

    filled-new-array {v1}, [LHa/Q;

    move-result-object v1

    const/4 v9, 0x0

    new-array v2, v9, [I

    invoke-virtual {v0, v1, v2}, LMa/k;->F([LHa/Q;[I)V

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_17

    :cond_1c
    const/4 v9, 0x0

    new-array v0, v9, [LMa/k;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMa/k;

    iput-object v0, v10, LMa/i;->s:[LMa/k;

    new-array v0, v9, [[I

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iget-object v0, v10, LMa/i;->s:[LMa/k;

    array-length v0, v0

    iput v0, v10, LMa/i;->q:I

    move v0, v9

    :goto_18
    iget v1, v10, LMa/i;->Y:I

    if-ge v0, v1, :cond_1d

    iget-object v1, v10, LMa/i;->s:[LMa/k;

    aget-object v1, v1, v0

    iget-object v1, v1, LMa/k;->d:LMa/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, LMa/f;->l:Z

    add-int/2addr v0, v2

    goto :goto_18

    :cond_1d
    iget-object v0, v10, LMa/i;->s:[LMa/k;

    array-length v1, v0

    move v14, v9

    :goto_19
    if-ge v14, v1, :cond_1f

    aget-object v2, v0, v14

    iget-boolean v3, v2, LMa/k;->j0:Z

    if-nez v3, :cond_1e

    iget-wide v3, v2, LMa/k;->v0:J

    invoke-virtual {v2, v3, v4}, LMa/k;->g(J)Z

    :cond_1e
    const/4 v2, 0x1

    add-int/2addr v14, v2

    goto :goto_19

    :cond_1f
    iget-object v0, v10, LMa/i;->s:[LMa/k;

    iput-object v0, v10, LMa/i;->t:[LMa/k;

    return-void
.end method

.method public final v()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LMa/i;->s:[LMa/k;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, LMa/k;->E()V

    iget-boolean v3, v2, LMa/k;->z0:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, LMa/k;->j0:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lia/T;->a(Ljava/lang/Exception;Ljava/lang/String;)Lia/T;

    move-result-object p0

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final x(JZ)V
    .locals 8

    iget-object p0, p0, LMa/i;->t:[LMa/k;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-boolean v4, v3, LMa/k;->i0:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LMa/k;->C()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, v3, LMa/k;->Z:[LMa/k$b;

    array-length v4, v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v6, v3, LMa/k;->Z:[LMa/k$b;

    aget-object v6, v6, v5

    iget-object v7, v3, LMa/k;->t0:[Z

    aget-boolean v7, v7, v5

    invoke-virtual {v6, p1, p2, p3, v7}, LHa/K;->h(JZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
