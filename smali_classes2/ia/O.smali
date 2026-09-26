.class public final Lia/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia/k0$b;

.field public final b:Lia/k0$c;

.field public final c:Lja/a;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lia/L;

.field public i:Lia/L;

.field public j:Lia/L;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lja/a;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/O;->c:Lja/a;

    iput-object p2, p0, Lia/O;->d:Landroid/os/Handler;

    new-instance p1, Lia/k0$b;

    invoke-direct {p1}, Lia/k0$b;-><init>()V

    iput-object p1, p0, Lia/O;->a:Lia/k0$b;

    new-instance p1, Lia/k0$c;

    invoke-direct {p1}, Lia/k0$c;-><init>()V

    iput-object p1, p0, Lia/O;->b:Lia/k0$c;

    return-void
.end method

.method public static l(Lia/k0;Ljava/lang/Object;JJLia/k0$c;Lia/k0$b;)LHa/w$b;
    .locals 8

    invoke-virtual {p0, p1, p7}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    iget v0, p7, Lia/k0$b;->c:I

    invoke-virtual {p0, v0, p6}, Lia/k0;->n(ILia/k0$c;)V

    invoke-virtual {p0, p1}, Lia/k0;->b(Ljava/lang/Object;)I

    move-result v0

    move-object v2, p1

    :goto_0
    iget-wide v3, p7, Lia/k0$b;->d:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    const/4 v1, -0x1

    if-nez p1, :cond_0

    iget-object p1, p7, Lia/k0$b;->g:LIa/a;

    iget v3, p1, LIa/a;->a:I

    if-lez v3, :cond_0

    iget p1, p1, LIa/a;->d:I

    invoke-virtual {p7, p1}, Lia/k0$b;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p7, v5, v6}, Lia/k0$b;->c(J)I

    move-result p1

    if-ne p1, v1, :cond_0

    add-int/lit8 p1, v0, 0x1

    iget v3, p6, Lia/k0$c;->p:I

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p7, v0}, Lia/k0;->f(ILia/k0$b;Z)Lia/k0$b;

    iget-object v2, p7, Lia/k0$b;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p7}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    invoke-virtual {p7, p2, p3}, Lia/k0$b;->c(J)I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {p7, p2, p3}, Lia/k0$b;->b(J)I

    move-result p0

    new-instance p1, LHa/w$b;

    invoke-direct {p1, p0, p4, p5, v2}, LHa/w$b;-><init>(IJLjava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-virtual {p7, v3}, Lia/k0$b;->e(I)I

    move-result v4

    new-instance p0, LHa/w$b;

    const/4 v7, -0x1

    move-object v1, p0

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, LHa/v;-><init>(Ljava/lang/Object;IIJI)V

    return-object p0
.end method


# virtual methods
.method public final a()Lia/L;
    .locals 3

    iget-object v0, p0, Lia/O;->h:Lia/L;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lia/O;->i:Lia/L;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Lia/L;->l:Lia/L;

    iput-object v2, p0, Lia/O;->i:Lia/L;

    :cond_1
    invoke-virtual {v0}, Lia/L;->f()V

    iget v0, p0, Lia/O;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lia/O;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lia/O;->j:Lia/L;

    iget-object v0, p0, Lia/O;->h:Lia/L;

    iget-object v1, v0, Lia/L;->b:Ljava/lang/Object;

    iput-object v1, p0, Lia/O;->l:Ljava/lang/Object;

    iget-object v0, v0, Lia/L;->f:Lia/M;

    iget-object v0, v0, Lia/M;->a:LHa/w$b;

    iget-wide v0, v0, LHa/v;->d:J

    iput-wide v0, p0, Lia/O;->m:J

    :cond_2
    iget-object v0, p0, Lia/O;->h:Lia/L;

    iget-object v0, v0, Lia/L;->l:Lia/L;

    iput-object v0, p0, Lia/O;->h:Lia/L;

    invoke-virtual {p0}, Lia/O;->j()V

    iget-object p0, p0, Lia/O;->h:Lia/L;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lia/O;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lia/O;->h:Lia/L;

    invoke-static {v0}, Lfb/a;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Lia/L;->b:Ljava/lang/Object;

    iput-object v1, p0, Lia/O;->l:Ljava/lang/Object;

    iget-object v1, v0, Lia/L;->f:Lia/M;

    iget-object v1, v1, Lia/M;->a:LHa/w$b;

    iget-wide v1, v1, LHa/v;->d:J

    iput-wide v1, p0, Lia/O;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lia/L;->f()V

    iget-object v0, v0, Lia/L;->l:Lia/L;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lia/O;->h:Lia/L;

    iput-object v0, p0, Lia/O;->j:Lia/L;

    iput-object v0, p0, Lia/O;->i:Lia/L;

    const/4 v0, 0x0

    iput v0, p0, Lia/O;->k:I

    invoke-virtual {p0}, Lia/O;->j()V

    return-void
.end method

.method public final c(Lia/k0;Lia/L;J)Lia/M;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Lia/L;->f:Lia/M;

    iget-wide v1, v10, Lia/L;->o:J

    iget-wide v3, v11, Lia/M;->e:J

    add-long/2addr v1, v3

    sub-long v7, v1, p3

    iget-object v12, v0, Lia/O;->a:Lia/k0$b;

    iget-boolean v1, v11, Lia/M;->g:Z

    const/4 v14, -0x1

    const/4 v15, 0x1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    iget-wide v3, v11, Lia/M;->c:J

    iget-object v2, v11, Lia/M;->a:LHa/w$b;

    if-eqz v1, :cond_7

    iget-object v1, v2, LHa/v;->a:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Lia/k0;->b(Ljava/lang/Object;)I

    move-result v11

    iget v1, v0, Lia/O;->f:I

    iget-boolean v6, v0, Lia/O;->g:Z

    iget-object v5, v0, Lia/O;->a:Lia/k0$b;

    iget-object v13, v0, Lia/O;->b:Lia/k0$c;

    move/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    move v2, v11

    move-wide/from16 v21, v3

    move-object v3, v5

    move-object v4, v13

    move/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lia/k0;->d(ILia/k0$b;Lia/k0$c;IZ)I

    move-result v1

    if-ne v1, v14, :cond_0

    return-object v18

    :cond_0
    invoke-virtual {v9, v1, v12, v15}, Lia/k0;->f(ILia/k0$b;Z)Lia/k0$b;

    move-result-object v2

    iget v4, v2, Lia/k0$b;->c:I

    iget-object v2, v12, Lia/k0$b;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lia/O;->b:Lia/k0$c;

    const-wide/16 v5, 0x0

    invoke-virtual {v9, v4, v3, v5, v6}, Lia/k0;->m(ILia/k0$c;J)Lia/k0$c;

    move-result-object v3

    iget v3, v3, Lia/k0$c;->o:I

    if-ne v3, v1, :cond_3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v2, v0, Lia/O;->b:Lia/k0$c;

    iget-object v3, v0, Lia/O;->a:Lia/k0$b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v8}, Lia/k0;->j(Lia/k0$c;Lia/k0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v18

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v10, Lia/L;->l:Lia/L;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lia/L;->b:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v1, Lia/L;->f:Lia/M;

    iget-object v1, v1, Lia/M;->a:LHa/w$b;

    iget-wide v3, v1, LHa/v;->d:J

    :goto_0
    move-wide v13, v5

    move-object/from16 v10, v20

    move-wide v5, v3

    move-wide/from16 v19, v16

    goto :goto_1

    :cond_2
    iget-wide v3, v0, Lia/O;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, v0, Lia/O;->e:J

    goto :goto_0

    :cond_3
    move-object/from16 v10, v20

    iget-wide v3, v10, LHa/v;->d:J

    move-wide v13, v5

    move-wide/from16 v19, v13

    move-wide v5, v3

    :goto_1
    iget-object v7, v0, Lia/O;->b:Lia/k0$c;

    iget-object v8, v0, Lia/O;->a:Lia/k0$b;

    move-object/from16 v1, p1

    move-wide v3, v13

    invoke-static/range {v1 .. v8}, Lia/O;->l(Lia/k0;Ljava/lang/Object;JJLia/k0$c;Lia/k0$b;)LHa/w$b;

    move-result-object v2

    cmp-long v1, v19, v16

    if-eqz v1, :cond_6

    cmp-long v1, v21, v16

    if-eqz v1, :cond_6

    iget-object v1, v10, LHa/v;->a:Ljava/lang/Object;

    invoke-virtual {v9, v1, v12}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    move-result-object v1

    iget-object v1, v1, Lia/k0$b;->g:LIa/a;

    iget v1, v1, LIa/a;->a:I

    if-lez v1, :cond_4

    iget-object v1, v12, Lia/k0$b;->g:LIa/a;

    iget v1, v1, LIa/a;->d:I

    invoke-virtual {v12, v1}, Lia/k0$b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v2}, LHa/v;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v15, :cond_5

    move-wide v5, v13

    move-wide/from16 v3, v21

    goto :goto_3

    :cond_5
    if-eqz v15, :cond_6

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    goto :goto_3

    :cond_6
    move-wide v5, v13

    move-wide/from16 v3, v19

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lia/O;->d(Lia/k0;LHa/w$b;JJ)Lia/M;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v10, v2

    move-wide/from16 v21, v3

    const-wide/16 v5, 0x0

    iget-object v1, v10, LHa/v;->a:Ljava/lang/Object;

    invoke-virtual {v9, v1, v12}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    invoke-virtual {v10}, LHa/v;->a()Z

    move-result v1

    const-wide/high16 v19, -0x8000000000000000L

    iget-object v13, v10, LHa/v;->a:Ljava/lang/Object;

    if-eqz v1, :cond_d

    iget-object v1, v12, Lia/k0$b;->g:LIa/a;

    iget v3, v10, LHa/v;->b:I

    invoke-virtual {v1, v3}, LIa/a;->a(I)LIa/a$a;

    move-result-object v1

    iget v1, v1, LIa/a$a;->b:I

    if-ne v1, v14, :cond_8

    return-object v18

    :cond_8
    iget-object v2, v12, Lia/k0$b;->g:LIa/a;

    invoke-virtual {v2, v3}, LIa/a;->a(I)LIa/a$a;

    move-result-object v2

    iget v4, v10, LHa/v;->c:I

    invoke-virtual {v2, v4}, LIa/a$a;->a(I)I

    move-result v4

    if-ge v4, v1, :cond_9

    iget-wide v7, v10, LHa/v;->d:J

    iget-object v2, v10, LHa/v;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lia/M;->c:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lia/O;->e(Lia/k0;Ljava/lang/Object;IIJJ)Lia/M;

    move-result-object v0

    return-object v0

    :cond_9
    cmp-long v1, v21, v16

    if-nez v1, :cond_b

    iget v4, v12, Lia/k0$b;->c:I

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v2, v0, Lia/O;->b:Lia/k0$c;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v3, v12

    invoke-virtual/range {v1 .. v8}, Lia/k0;->j(Lia/k0$c;Lia/k0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_a

    return-object v18

    :cond_a
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_4

    :cond_b
    move-wide/from16 v3, v21

    :goto_4
    invoke-virtual {v9, v13, v12}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    iget-object v1, v12, Lia/k0$b;->g:LIa/a;

    iget v2, v10, LHa/v;->b:I

    invoke-virtual {v1, v2}, LIa/a;->a(I)LIa/a$a;

    move-result-object v1

    iget-wide v5, v1, LIa/a$a;->a:J

    cmp-long v1, v5, v19

    if-nez v1, :cond_c

    iget-wide v1, v12, Lia/k0$b;->d:J

    goto :goto_5

    :cond_c
    iget-object v1, v12, Lia/k0$b;->g:LIa/a;

    invoke-virtual {v1, v2}, LIa/a;->a(I)LIa/a$a;

    move-result-object v1

    iget-wide v1, v1, LIa/a$a;->f:J

    add-long/2addr v1, v5

    :goto_5
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v7, v10, LHa/v;->d:J

    iget-object v2, v10, LHa/v;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lia/M;->c:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lia/O;->f(Lia/k0;Ljava/lang/Object;JJJ)Lia/M;

    move-result-object v0

    return-object v0

    :cond_d
    iget v1, v10, LHa/v;->e:I

    invoke-virtual {v12, v1}, Lia/k0$b;->e(I)I

    move-result v4

    invoke-virtual {v12, v1}, Lia/k0$b;->f(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v12, v1, v4}, Lia/k0$b;->d(II)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_e

    goto :goto_6

    :cond_e
    const/4 v15, 0x0

    :goto_6
    iget-object v2, v12, Lia/k0$b;->g:LIa/a;

    invoke-virtual {v2, v1}, LIa/a;->a(I)LIa/a$a;

    move-result-object v2

    iget v2, v2, LIa/a$a;->b:I

    if-eq v4, v2, :cond_10

    if-eqz v15, :cond_f

    goto :goto_7

    :cond_f
    iget-object v2, v10, LHa/v;->a:Ljava/lang/Object;

    iget v3, v10, LHa/v;->e:I

    iget-wide v5, v11, Lia/M;->e:J

    iget-wide v7, v10, LHa/v;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lia/O;->e(Lia/k0;Ljava/lang/Object;IIJJ)Lia/M;

    move-result-object v0

    return-object v0

    :cond_10
    :goto_7
    invoke-virtual {v9, v13, v12}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    iget-object v2, v12, Lia/k0$b;->g:LIa/a;

    invoke-virtual {v2, v1}, LIa/a;->a(I)LIa/a$a;

    move-result-object v2

    iget-wide v2, v2, LIa/a$a;->a:J

    cmp-long v4, v2, v19

    if-nez v4, :cond_11

    iget-wide v1, v12, Lia/k0$b;->d:J

    move-wide v3, v1

    goto :goto_8

    :cond_11
    iget-object v4, v12, Lia/k0$b;->g:LIa/a;

    invoke-virtual {v4, v1}, LIa/a;->a(I)LIa/a$a;

    move-result-object v1

    iget-wide v4, v1, LIa/a$a;->f:J

    add-long/2addr v2, v4

    move-wide v3, v2

    :goto_8
    iget-wide v7, v10, LHa/v;->d:J

    iget-object v2, v10, LHa/v;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lia/M;->e:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lia/O;->f(Lia/k0;Ljava/lang/Object;JJJ)Lia/M;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lia/k0;LHa/w$b;JJ)Lia/M;
    .locals 11

    move-object v0, p2

    iget-object v1, v0, LHa/v;->a:Ljava/lang/Object;

    move-object v2, p0

    iget-object v3, v2, Lia/O;->a:Lia/k0$b;

    move-object v4, p1

    invoke-virtual {p1, v1, v3}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    invoke-virtual {p2}, LHa/v;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v6, v0, LHa/v;->c:I

    iget-wide v9, v0, LHa/v;->d:J

    iget-object v1, v0, LHa/v;->a:Ljava/lang/Object;

    iget v5, v0, LHa/v;->b:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lia/O;->e(Lia/k0;Ljava/lang/Object;IIJJ)Lia/M;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v0, LHa/v;->a:Ljava/lang/Object;

    iget-wide v9, v0, LHa/v;->d:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lia/O;->f(Lia/k0;Ljava/lang/Object;JJJ)Lia/M;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lia/k0;Ljava/lang/Object;IIJJ)Lia/M;
    .locals 17

    move/from16 v7, p3

    move/from16 v8, p4

    new-instance v9, LHa/w$b;

    const/4 v6, -0x1

    move-object v0, v9

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, LHa/v;-><init>(Ljava/lang/Object;IIJI)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lia/O;->a:Lia/k0$b;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lia/k0$b;->a(II)J

    move-result-wide v10

    invoke-virtual {v0, v7}, Lia/k0$b;->e(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v8, v1, :cond_0

    iget-object v1, v0, Lia/k0$b;->g:LIa/a;

    iget-wide v4, v1, LIa/a;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual {v0, v7}, Lia/k0$b;->f(I)Z

    move-result v12

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v10, v0

    if-eqz v0, :cond_1

    cmp-long v0, v4, v10

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long v0, v10, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_1

    :cond_1
    move-wide v2, v4

    :goto_1
    new-instance v14, Lia/M;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    move-object v0, v14

    move-object v1, v9

    move-wide/from16 v4, p5

    move-wide v8, v10

    move v10, v12

    move/from16 v11, v16

    move v12, v13

    move v13, v15

    invoke-direct/range {v0 .. v13}, Lia/M;-><init>(LHa/w$b;JJJJZZZZ)V

    return-object v14
.end method

.method public final f(Lia/k0;Ljava/lang/Object;JJJ)Lia/M;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lia/O;->a:Lia/k0$b;

    invoke-virtual {v1, v2, v5}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    invoke-virtual {v5, v3, v4}, Lia/k0$b;->b(J)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-ne v6, v9, :cond_0

    iget-object v10, v5, Lia/k0$b;->g:LIa/a;

    iget v11, v10, LIa/a;->a:I

    if-lez v11, :cond_4

    iget v10, v10, LIa/a;->d:I

    invoke-virtual {v5, v10}, Lia/k0$b;->f(I)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v6}, Lia/k0$b;->f(I)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v5, Lia/k0$b;->g:LIa/a;

    invoke-virtual {v10, v6}, LIa/a;->a(I)LIa/a$a;

    move-result-object v10

    iget-wide v10, v10, LIa/a$a;->a:J

    iget-wide v12, v5, Lia/k0$b;->d:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    iget-object v10, v5, Lia/k0$b;->g:LIa/a;

    invoke-virtual {v10, v6}, LIa/a;->a(I)LIa/a$a;

    move-result-object v10

    iget v11, v10, LIa/a$a;->b:I

    if-ne v11, v9, :cond_1

    goto :goto_1

    :cond_1
    move v12, v8

    :goto_0
    if-ge v12, v11, :cond_3

    iget-object v13, v10, LIa/a$a;->d:[I

    aget v13, v13, v12

    if-eqz v13, :cond_4

    if-ne v13, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    move v10, v7

    move v6, v9

    goto :goto_2

    :cond_4
    :goto_1
    move v10, v8

    :goto_2
    new-instance v12, LHa/w$b;

    move-wide/from16 v13, p7

    invoke-direct {v12, v6, v13, v14, v2}, LHa/w$b;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v12}, LHa/v;->a()Z

    move-result v2

    if-nez v2, :cond_5

    if-ne v6, v9, :cond_5

    move v2, v7

    goto :goto_3

    :cond_5
    move v2, v8

    :goto_3
    invoke-virtual {v0, v1, v12}, Lia/O;->i(Lia/k0;LHa/w$b;)Z

    move-result v23

    invoke-virtual {v0, v1, v12, v2}, Lia/O;->h(Lia/k0;LHa/w$b;Z)Z

    move-result v24

    if-eq v6, v9, :cond_6

    invoke-virtual {v5, v6}, Lia/k0$b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v21, v7

    goto :goto_4

    :cond_6
    move/from16 v21, v8

    :goto_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v9, :cond_7

    iget-object v9, v5, Lia/k0$b;->g:LIa/a;

    invoke-virtual {v9, v6}, LIa/a;->a(I)LIa/a$a;

    move-result-object v6

    iget-wide v13, v6, LIa/a$a;->a:J

    :goto_5
    move-wide/from16 v17, v13

    goto :goto_6

    :cond_7
    if-eqz v10, :cond_8

    iget-wide v13, v5, Lia/k0$b;->d:J

    goto :goto_5

    :cond_8
    move-wide/from16 v17, v0

    :goto_6
    cmp-long v6, v17, v0

    if-eqz v6, :cond_a

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v6, v17, v13

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    move-wide/from16 v19, v17

    goto :goto_8

    :cond_a
    :goto_7
    iget-wide v5, v5, Lia/k0$b;->d:J

    move-wide/from16 v19, v5

    :goto_8
    cmp-long v0, v19, v0

    if-eqz v0, :cond_d

    cmp-long v0, v3, v19

    if-ltz v0, :cond_d

    if-nez v24, :cond_c

    if-nez v10, :cond_b

    goto :goto_9

    :cond_b
    move v7, v8

    :cond_c
    :goto_9
    int-to-long v0, v7

    sub-long v0, v19, v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v13, v0

    goto :goto_a

    :cond_d
    move-wide v13, v3

    :goto_a
    new-instance v0, Lia/M;

    move-object v11, v0

    move-wide/from16 v15, p5

    move/from16 v22, v2

    invoke-direct/range {v11 .. v24}, Lia/M;-><init>(LHa/w$b;JJJJZZZZ)V

    return-object v0
.end method

.method public final g(Lia/k0;Lia/M;)Lia/M;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lia/M;->a:LHa/w$b;

    invoke-virtual {v3}, LHa/v;->a()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget v8, v3, LHa/v;->e:I

    if-nez v4, :cond_0

    if-ne v8, v7, :cond_0

    move v11, v6

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_0
    invoke-virtual {v0, v1, v3}, Lia/O;->i(Lia/k0;LHa/w$b;)Z

    move-result v12

    invoke-virtual {v0, v1, v3, v11}, Lia/O;->h(Lia/k0;LHa/w$b;Z)Z

    move-result v13

    iget-object v4, v3, LHa/v;->a:Ljava/lang/Object;

    iget-object v0, v0, Lia/O;->a:Lia/k0$b;

    invoke-virtual {v1, v4, v0}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    invoke-virtual {v3}, LHa/v;->a()Z

    move-result v1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v8, v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lia/k0$b;->g:LIa/a;

    invoke-virtual {v1, v8}, LIa/a;->a(I)LIa/a$a;

    move-result-object v1

    iget-wide v14, v1, LIa/a$a;->a:J

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v14, v9

    :goto_2
    invoke-virtual {v3}, LHa/v;->a()Z

    move-result v1

    iget v4, v3, LHa/v;->b:I

    if-eqz v1, :cond_3

    iget v1, v3, LHa/v;->c:I

    invoke-virtual {v0, v4, v1}, Lia/k0$b;->a(II)J

    move-result-wide v9

    goto :goto_4

    :cond_3
    cmp-long v1, v14, v9

    if-eqz v1, :cond_5

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, v14, v9

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-wide v9, v14

    goto :goto_4

    :cond_5
    :goto_3
    iget-wide v9, v0, Lia/k0$b;->d:J

    :goto_4
    invoke-virtual {v3}, LHa/v;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, Lia/k0$b;->f(I)Z

    move-result v0

    move/from16 v16, v0

    goto :goto_5

    :cond_6
    if-eq v8, v7, :cond_7

    invoke-virtual {v0, v8}, Lia/k0$b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v16, v6

    goto :goto_5

    :cond_7
    move/from16 v16, v5

    :goto_5
    new-instance v17, Lia/M;

    iget-wide v4, v2, Lia/M;->b:J

    iget-wide v6, v2, Lia/M;->c:J

    move-object/from16 v0, v17

    move-object v1, v3

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v14

    move-wide v8, v9

    move/from16 v10, v16

    invoke-direct/range {v0 .. v13}, Lia/M;-><init>(LHa/w$b;JJJJZZZZ)V

    return-object v17
.end method

.method public final h(Lia/k0;LHa/w$b;Z)Z
    .locals 7

    iget-object p2, p2, LHa/v;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lia/k0;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lia/O;->a:Lia/k0$b;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lia/k0;->f(ILia/k0$b;Z)Lia/k0$b;

    move-result-object p2

    iget p2, p2, Lia/k0$b;->c:I

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lia/O;->b:Lia/k0$c;

    invoke-virtual {p1, p2, v0, v2, v3}, Lia/k0;->m(ILia/k0$c;J)Lia/k0$c;

    move-result-object p2

    iget-boolean p2, p2, Lia/k0$c;->i:Z

    if-nez p2, :cond_0

    iget v4, p0, Lia/O;->f:I

    iget-boolean v5, p0, Lia/O;->g:Z

    iget-object v2, p0, Lia/O;->a:Lia/k0$b;

    iget-object v3, p0, Lia/O;->b:Lia/k0$c;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lia/k0;->d(ILia/k0$b;Lia/k0$c;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public final i(Lia/k0;LHa/w$b;)Z
    .locals 5

    invoke-virtual {p2}, LHa/v;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p2, LHa/v;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p2, p2, LHa/v;->a:Ljava/lang/Object;

    iget-object v0, p0, Lia/O;->a:Lia/k0$b;

    invoke-virtual {p1, p2, v0}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    move-result-object v0

    iget v0, v0, Lia/k0$b;->c:I

    invoke-virtual {p1, p2}, Lia/k0;->b(Ljava/lang/Object;)I

    move-result p2

    const-wide/16 v3, 0x0

    iget-object p0, p0, Lia/O;->b:Lia/k0$c;

    invoke-virtual {p1, v0, p0, v3, v4}, Lia/k0;->m(ILia/k0$c;J)Lia/k0$c;

    move-result-object p0

    iget p0, p0, Lia/k0$c;->p:I

    if-ne p0, p2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final j()V
    .locals 3

    sget-object v0, Lsc/v;->b:Lsc/v$b;

    new-instance v0, Lsc/v$a;

    invoke-direct {v0}, Lsc/v$a;-><init>()V

    iget-object v1, p0, Lia/O;->h:Lia/L;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lia/L;->f:Lia/M;

    iget-object v2, v2, Lia/M;->a:LHa/w$b;

    invoke-virtual {v0, v2}, Lsc/v$a;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lia/L;->l:Lia/L;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lia/O;->i:Lia/L;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lia/L;->f:Lia/M;

    iget-object v1, v1, Lia/M;->a:LHa/w$b;

    :goto_1
    new-instance v2, Lia/N;

    invoke-direct {v2, p0, v0, v1}, Lia/N;-><init>(Lia/O;Lsc/v$a;LHa/w$b;)V

    iget-object p0, p0, Lia/O;->d:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Lia/L;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lfb/a;->e(Z)V

    iget-object v2, p0, Lia/O;->j:Lia/L;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iput-object p1, p0, Lia/O;->j:Lia/L;

    :goto_1
    iget-object p1, p1, Lia/L;->l:Lia/L;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lia/O;->i:Lia/L;

    if-ne p1, v2, :cond_2

    iget-object v0, p0, Lia/O;->h:Lia/L;

    iput-object v0, p0, Lia/O;->i:Lia/L;

    move v0, v1

    :cond_2
    invoke-virtual {p1}, Lia/L;->f()V

    iget v2, p0, Lia/O;->k:I

    sub-int/2addr v2, v1

    iput v2, p0, Lia/O;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lia/O;->j:Lia/L;

    iget-object v1, p1, Lia/L;->l:Lia/L;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lia/L;->b()V

    const/4 v1, 0x0

    iput-object v1, p1, Lia/L;->l:Lia/L;

    invoke-virtual {p1}, Lia/L;->c()V

    :goto_2
    invoke-virtual {p0}, Lia/O;->j()V

    return v0
.end method

.method public final m(Lia/k0;Ljava/lang/Object;J)LHa/w$b;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lia/O;->a:Lia/k0$b;

    invoke-virtual {v1, v2, v3}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    move-result-object v4

    iget v4, v4, Lia/k0$b;->c:I

    iget-object v5, v0, Lia/O;->l:Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Lia/k0;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v6, :cond_0

    invoke-virtual {v1, v5, v3, v7}, Lia/k0;->f(ILia/k0$b;Z)Lia/k0$b;

    move-result-object v5

    iget v5, v5, Lia/k0$b;->c:I

    if-ne v5, v4, :cond_0

    iget-wide v4, v0, Lia/O;->m:J

    goto :goto_2

    :cond_0
    iget-object v5, v0, Lia/O;->h:Lia/L;

    :goto_0
    if-eqz v5, :cond_2

    iget-object v8, v5, Lia/L;->b:Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v4, v5, Lia/L;->f:Lia/M;

    iget-object v4, v4, Lia/M;->a:LHa/w$b;

    iget-wide v4, v4, LHa/v;->d:J

    goto :goto_2

    :cond_1
    iget-object v5, v5, Lia/L;->l:Lia/L;

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lia/O;->h:Lia/L;

    :goto_1
    if-eqz v5, :cond_4

    iget-object v8, v5, Lia/L;->b:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lia/k0;->b(Ljava/lang/Object;)I

    move-result v8

    if-eq v8, v6, :cond_3

    invoke-virtual {v1, v8, v3, v7}, Lia/k0;->f(ILia/k0$b;Z)Lia/k0$b;

    move-result-object v8

    iget v8, v8, Lia/k0$b;->c:I

    if-ne v8, v4, :cond_3

    iget-object v4, v5, Lia/L;->f:Lia/M;

    iget-object v4, v4, Lia/M;->a:LHa/w$b;

    iget-wide v4, v4, LHa/v;->d:J

    goto :goto_2

    :cond_3
    iget-object v5, v5, Lia/L;->l:Lia/L;

    goto :goto_1

    :cond_4
    iget-wide v4, v0, Lia/O;->e:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    iput-wide v8, v0, Lia/O;->e:J

    iget-object v8, v0, Lia/O;->h:Lia/L;

    if-nez v8, :cond_5

    iput-object v2, v0, Lia/O;->l:Ljava/lang/Object;

    iput-wide v4, v0, Lia/O;->m:J

    :cond_5
    :goto_2
    invoke-virtual {v1, v2, v3}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    iget v8, v3, Lia/k0$b;->c:I

    iget-object v9, v0, Lia/O;->b:Lia/k0$c;

    invoke-virtual {v1, v8, v9}, Lia/k0;->n(ILia/k0$c;)V

    invoke-virtual/range {p1 .. p2}, Lia/k0;->b(Ljava/lang/Object;)I

    move-result v8

    move v10, v7

    :goto_3
    iget v11, v9, Lia/k0$c;->o:I

    if-lt v8, v11, :cond_9

    const/4 v11, 0x1

    invoke-virtual {v1, v8, v3, v11}, Lia/k0;->f(ILia/k0$b;Z)Lia/k0$b;

    iget-object v12, v3, Lia/k0$b;->g:LIa/a;

    iget v12, v12, LIa/a;->a:I

    if-lez v12, :cond_6

    goto :goto_4

    :cond_6
    move v11, v7

    :goto_4
    or-int/2addr v10, v11

    iget-wide v12, v3, Lia/k0$b;->d:J

    invoke-virtual {v3, v12, v13}, Lia/k0$b;->c(J)I

    move-result v12

    if-eq v12, v6, :cond_7

    iget-object v2, v3, Lia/k0$b;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    if-eqz v10, :cond_8

    if-eqz v11, :cond_9

    iget-wide v11, v3, Lia/k0$b;->d:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget-object v6, v0, Lia/O;->b:Lia/k0$c;

    iget-object v7, v0, Lia/O;->a:Lia/k0$b;

    move-object/from16 v0, p1

    move-object v1, v2

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lia/O;->l(Lia/k0;Ljava/lang/Object;JJLia/k0$c;Lia/k0$b;)LHa/w$b;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lia/k0;)Z
    .locals 8

    iget-object v0, p0, Lia/O;->h:Lia/L;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lia/L;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lia/k0;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget v6, p0, Lia/O;->f:I

    iget-boolean v7, p0, Lia/O;->g:Z

    iget-object v4, p0, Lia/O;->a:Lia/k0$b;

    iget-object v5, p0, Lia/O;->b:Lia/k0$c;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lia/k0;->d(ILia/k0$b;Lia/k0$c;IZ)I

    move-result v3

    :goto_1
    iget-object v2, v0, Lia/L;->l:Lia/L;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lia/L;->f:Lia/M;

    iget-boolean v4, v4, Lia/M;->g:Z

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Lia/L;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lia/k0;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lia/O;->k(Lia/L;)Z

    move-result v2

    iget-object v3, v0, Lia/L;->f:Lia/M;

    invoke-virtual {p0, p1, v3}, Lia/O;->g(Lia/k0;Lia/M;)Lia/M;

    move-result-object p0

    iput-object p0, v0, Lia/L;->f:Lia/M;

    xor-int/lit8 p0, v2, 0x1

    return p0
.end method

.method public final o(Lia/k0;JJ)Z
    .locals 10

    iget-object v0, p0, Lia/O;->h:Lia/L;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v3, v0, Lia/L;->f:Lia/M;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, Lia/O;->g(Lia/k0;Lia/M;)Lia/M;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, v1, p2, p3}, Lia/O;->c(Lia/k0;Lia/L;J)Lia/M;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Lia/O;->k(Lia/L;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_1
    iget-wide v5, v3, Lia/M;->b:J

    iget-wide v7, v4, Lia/M;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_8

    iget-object v5, v3, Lia/M;->a:LHa/w$b;

    iget-object v6, v4, Lia/M;->a:LHa/w$b;

    invoke-virtual {v5, v6}, LHa/v;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v1, v4

    :goto_1
    iget-wide v4, v3, Lia/M;->c:J

    invoke-virtual {v1, v4, v5}, Lia/M;->a(J)Lia/M;

    move-result-object v4

    iput-object v4, v0, Lia/L;->f:Lia/M;

    iget-wide v3, v3, Lia/M;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    iget-wide v7, v1, Lia/M;->e:J

    cmp-long v1, v3, v7

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lia/L;->h()V

    cmp-long p1, v7, v5

    if-nez p1, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lia/L;->o:J

    add-long/2addr p1, v7

    :goto_2
    iget-object p3, p0, Lia/O;->i:Lia/L;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    iget-object p3, v0, Lia/L;->f:Lia/M;

    iget-boolean p3, p3, Lia/M;->f:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p1, p4, p1

    if-ltz p1, :cond_5

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    invoke-virtual {p0, v0}, Lia/O;->k(Lia/L;)Z

    move-result p0

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    return v2

    :cond_7
    :goto_5
    iget-object v1, v0, Lia/L;->l:Lia/L;

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1}, Lia/O;->k(Lia/L;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_9
    return v2
.end method
