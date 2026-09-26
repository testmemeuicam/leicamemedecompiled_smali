.class public final Lia/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[LHa/L;

.field public d:Z

.field public e:Z

.field public f:Lia/M;

.field public g:Z

.field public final h:[Z

.field public final i:[Lia/d0;

.field public final j:Lcb/B;

.field public final k:Lia/S;

.field public l:Lia/L;

.field public m:LHa/T;

.field public n:Lcb/C;

.field public o:J


# direct methods
.method public constructor <init>([Lia/d0;JLcb/B;Leb/m;Lia/S;Lia/M;Lcb/C;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object/from16 v3, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lia/L;->i:[Lia/d0;

    move-wide v4, p2

    iput-wide v4, v0, Lia/L;->o:J

    move-object v4, p4

    iput-object v4, v0, Lia/L;->j:Lcb/B;

    iput-object v2, v0, Lia/L;->k:Lia/S;

    iget-object v4, v3, Lia/M;->a:LHa/w$b;

    iget-object v5, v4, LHa/v;->a:Ljava/lang/Object;

    iput-object v5, v0, Lia/L;->b:Ljava/lang/Object;

    iput-object v3, v0, Lia/L;->f:Lia/M;

    sget-object v5, LHa/T;->d:LHa/T;

    iput-object v5, v0, Lia/L;->m:LHa/T;

    move-object/from16 v5, p8

    iput-object v5, v0, Lia/L;->n:Lcb/C;

    array-length v5, v1

    new-array v5, v5, [LHa/L;

    iput-object v5, v0, Lia/L;->c:[LHa/L;

    array-length v1, v1

    new-array v1, v1, [Z

    iput-object v1, v0, Lia/L;->h:[Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lia/a;->d:I

    iget-object v1, v4, LHa/v;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1}, LHa/w$b;->b(Ljava/lang/Object;)LHa/w$b;

    move-result-object v1

    iget-object v4, v2, Lia/S;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lia/S$c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lia/S;->i:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lia/S;->h:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lia/S$b;

    if-eqz v5, :cond_0

    iget-object v6, v5, Lia/S$b;->b:Lia/Q;

    iget-object v5, v5, Lia/S$b;->a:LHa/w;

    invoke-interface {v5, v6}, LHa/w;->j(LHa/w$c;)V

    :cond_0
    iget-object v5, v4, Lia/S$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lia/S$c;->a:LHa/s;

    iget-wide v6, v3, Lia/M;->b:J

    move-object v8, p5

    invoke-virtual {v5, v1, p5, v6, v7}, LHa/s;->y(LHa/w$b;Leb/m;J)LHa/r;

    move-result-object v1

    iget-object v5, v2, Lia/S;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lia/S;->c()V

    iget-wide v2, v3, Lia/M;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    new-instance v4, LHa/d;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    move-object p1, v4

    move-object p2, v1

    move p3, v5

    move-wide p4, v6

    move-wide p6, v2

    invoke-direct/range {p1 .. p7}, LHa/d;-><init>(LHa/u;ZJJ)V

    move-object v1, v4

    :cond_1
    iput-object v1, v0, Lia/L;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcb/C;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lcb/C;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Lia/L;->n:Lcb/C;

    invoke-virtual {v1, v4, v3}, Lcb/C;->a(Lcb/C;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Lia/L;->h:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lia/L;->i:[Lia/d0;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Lia/L;->c:[LHa/L;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    check-cast v4, Lia/e;

    iget v4, v4, Lia/e;->a:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lia/L;->b()V

    iput-object v1, v0, Lia/L;->n:Lcb/C;

    invoke-virtual/range {p0 .. p0}, Lia/L;->c()V

    iget-object v9, v0, Lia/L;->a:Ljava/lang/Object;

    iget-object v12, v0, Lia/L;->c:[LHa/L;

    iget-object v10, v1, Lcb/C;->c:[Lcb/u;

    iget-object v11, v0, Lia/L;->h:[Z

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    invoke-interface/range {v9 .. v15}, LHa/u;->k([Lcb/u;[Z[LHa/L;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    check-cast v6, Lia/e;

    iget v6, v6, Lia/e;->a:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lia/L;->n:Lcb/C;

    invoke-virtual {v6, v3}, Lcb/C;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, LHa/n;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lia/L;->e:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Lcb/C;->b(I)Z

    move-result v6

    invoke-static {v6}, Lfb/a;->e(Z)V

    aget-object v6, v4, v3

    check-cast v6, Lia/e;

    iget v6, v6, Lia/e;->a:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Lia/L;->e:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Lcb/C;->c:[Lcb/u;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Lfb/a;->e(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lia/L;->l:Lia/L;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lia/L;->n:Lcb/C;

    iget v2, v1, Lcb/C;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lcb/C;->b(I)Z

    move-result v1

    iget-object v2, p0, Lia/L;->n:Lcb/C;

    iget-object v2, v2, Lcb/C;->c:[Lcb/u;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcb/u;->a()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lia/L;->l:Lia/L;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lia/L;->n:Lcb/C;

    iget v2, v1, Lcb/C;->a:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lcb/C;->b(I)Z

    move-result v1

    iget-object v2, p0, Lia/L;->n:Lcb/C;

    iget-object v2, v2, Lcb/C;->c:[Lcb/u;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcb/u;->h()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Lia/L;->d:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lia/L;->f:Lia/M;

    iget-wide v0, p0, Lia/M;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lia/L;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lia/L;->a:Ljava/lang/Object;

    invoke-interface {v0}, LHa/M;->m()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Lia/L;->f:Lia/M;

    iget-wide v3, p0, Lia/M;->e:J

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lia/L;->f:Lia/M;

    iget-wide v0, v0, Lia/M;->b:J

    iget-wide v2, p0, Lia/L;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lia/L;->b()V

    iget-object v0, p0, Lia/L;->a:Ljava/lang/Object;

    :try_start_0
    instance-of v1, v0, LHa/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lia/L;->k:Lia/S;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, LHa/d;

    iget-object v0, v0, LHa/d;->a:LHa/u;

    invoke-virtual {p0, v0}, Lia/S;->f(LHa/u;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lia/S;->f(LHa/u;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "MediaPeriodHolder"

    const-string v1, "Period release failed."

    invoke-static {v0, v1, p0}, Lfb/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final g(FLia/k0;)Lcb/C;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    iget-object v0, p0, Lia/L;->m:LHa/T;

    iget-object v1, p0, Lia/L;->f:Lia/M;

    iget-object v2, p0, Lia/L;->j:Lcb/B;

    iget-object p0, p0, Lia/L;->i:[Lia/d0;

    iget-object v1, v1, Lia/M;->a:LHa/w$b;

    invoke-virtual {v2, p0, v0, v1, p2}, Lcb/B;->c([Lia/d0;LHa/T;LHa/w$b;Lia/k0;)Lcb/C;

    move-result-object p0

    iget-object p2, p0, Lcb/C;->c:[Lcb/u;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcb/u;->p(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lia/L;->a:Ljava/lang/Object;

    instance-of v1, v0, LHa/d;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lia/L;->f:Lia/M;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, p0, Lia/M;->d:J

    cmp-long p0, v3, v1

    if-nez p0, :cond_0

    const-wide/high16 v3, -0x8000000000000000L

    :cond_0
    check-cast v0, LHa/d;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LHa/d;->e:J

    iput-wide v3, v0, LHa/d;->f:J

    :cond_1
    return-void
.end method
