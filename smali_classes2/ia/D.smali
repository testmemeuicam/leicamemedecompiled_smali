.class public final Lia/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LHa/u$a;
.implements Lia/Z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/D$b;,
        Lia/D$a;,
        Lia/D$c;,
        Lia/D$e;,
        Lia/D$f;,
        Lia/D$d;
    }
.end annotation


# instance fields
.field public final Y:Lia/h;

.field public final Z:J

.field public final a:[Lia/c0;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lia/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lia/d0;

.field public c0:Lia/g0;

.field public final d:Lcb/B;

.field public d0:Lia/W;

.field public final e:Lcb/C;

.field public e0:Lia/D$d;

.field public final f:Lia/i;

.field public f0:Z

.field public final g:Leb/d;

.field public g0:Z

.field public final h:Lfb/j;

.field public h0:Z

.field public final i:Landroid/os/HandlerThread;

.field public i0:Z

.field public final j:Landroid/os/Looper;

.field public j0:Z

.field public final k:Lia/k0$c;

.field public k0:I

.field public final l:Lia/k0$b;

.field public l0:Z

.field public final m:J

.field public m0:Z

.field public final n:Z

.field public n0:Z

.field public final o:Lia/j;

.field public o0:Z

.field public final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lia/D$c;",
            ">;"
        }
    .end annotation
.end field

.field public p0:I

.field public final q:Lfb/y;

.field public q0:Lia/D$f;

.field public final r:LCj/p;

.field public r0:J

.field public final s:Lia/O;

.field public s0:I

.field public final t:Lia/S;

.field public t0:Z

.field public u0:Lia/m;

.field public v0:J


# direct methods
.method public constructor <init>([Lia/c0;Lcb/B;Lcb/C;Lia/i;Leb/d;Lja/a;Lia/g0;Lia/h;JLandroid/os/Looper;Lfb/y;LCj/p;Lja/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Lia/D;->r:LCj/p;

    iput-object p1, p0, Lia/D;->a:[Lia/c0;

    iput-object p2, p0, Lia/D;->d:Lcb/B;

    iput-object p3, p0, Lia/D;->e:Lcb/C;

    iput-object p4, p0, Lia/D;->f:Lia/i;

    iput-object p5, p0, Lia/D;->g:Leb/d;

    const/4 p13, 0x0

    iput p13, p0, Lia/D;->k0:I

    iput-boolean p13, p0, Lia/D;->l0:Z

    iput-object p7, p0, Lia/D;->c0:Lia/g0;

    iput-object p8, p0, Lia/D;->Y:Lia/h;

    iput-wide p9, p0, Lia/D;->Z:J

    iput-boolean p13, p0, Lia/D;->g0:Z

    iput-object p12, p0, Lia/D;->q:Lfb/y;

    const-wide p7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p7, p0, Lia/D;->v0:J

    iget-wide p7, p4, Lia/i;->g:J

    iput-wide p7, p0, Lia/D;->m:J

    const/4 p4, 0x0

    iput-boolean p4, p0, Lia/D;->n:Z

    invoke-static {p3}, Lia/W;->h(Lcb/C;)Lia/W;

    move-result-object p3

    iput-object p3, p0, Lia/D;->d0:Lia/W;

    new-instance p4, Lia/D$d;

    invoke-direct {p4, p3}, Lia/D$d;-><init>(Lia/W;)V

    iput-object p4, p0, Lia/D;->e0:Lia/D$d;

    array-length p3, p1

    new-array p3, p3, [Lia/d0;

    iput-object p3, p0, Lia/D;->c:[Lia/d0;

    :goto_0
    array-length p3, p1

    if-ge p13, p3, :cond_0

    aget-object p3, p1, p13

    invoke-interface {p3, p13, p14}, Lia/c0;->h(ILja/y;)V

    iget-object p3, p0, Lia/D;->c:[Lia/d0;

    aget-object p4, p1, p13

    invoke-interface {p4}, Lia/c0;->c()Lia/e;

    move-result-object p4

    aput-object p4, p3, p13

    add-int/lit8 p13, p13, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lia/j;

    invoke-direct {p1, p0, p12}, Lia/j;-><init>(Lia/D;Lfb/y;)V

    iput-object p1, p0, Lia/D;->o:Lia/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lia/D;->p:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lia/D;->b:Ljava/util/Set;

    new-instance p1, Lia/k0$c;

    invoke-direct {p1}, Lia/k0$c;-><init>()V

    iput-object p1, p0, Lia/D;->k:Lia/k0$c;

    new-instance p1, Lia/k0$b;

    invoke-direct {p1}, Lia/k0$b;-><init>()V

    iput-object p1, p0, Lia/D;->l:Lia/k0$b;

    iput-object p0, p2, Lcb/B;->a:Lia/D;

    iput-object p5, p2, Lcb/B;->b:Leb/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lia/D;->t0:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lia/O;

    invoke-direct {p2, p6, p1}, Lia/O;-><init>(Lja/a;Landroid/os/Handler;)V

    iput-object p2, p0, Lia/D;->s:Lia/O;

    new-instance p2, Lia/S;

    invoke-direct {p2, p0, p6, p1, p14}, Lia/S;-><init>(Lia/D;Lja/a;Landroid/os/Handler;Lja/y;)V

    iput-object p2, p0, Lia/D;->t:Lia/S;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lia/D;->i:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lia/D;->j:Landroid/os/Looper;

    invoke-virtual {p12, p1, p0}, Lfb/y;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfb/z;

    move-result-object p1

    iput-object p1, p0, Lia/D;->h:Lfb/j;

    return-void
.end method

.method public static F(Lia/k0;Lia/D$f;ZIZLia/k0$c;Lia/k0$b;)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/k0;",
            "Lia/D$f;",
            "ZIZ",
            "Lia/k0$c;",
            "Lia/k0$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, Lia/D$f;->a:Lia/k0;

    invoke-virtual {p0}, Lia/k0;->p()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lia/k0;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, Lia/D$f;->b:I

    iget-wide v5, v0, Lia/D$f;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lia/k0;->i(Lia/k0$c;Lia/k0$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lia/k0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lia/k0;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    move-result-object v2

    iget-boolean v2, v2, Lia/k0$b;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lia/k0$b;->c:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11, v3, v4}, Lia/k0;->m(ILia/k0$c;J)Lia/k0$c;

    move-result-object v2

    iget v2, v2, Lia/k0$c;->o:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lia/k0;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    move-result-object v1

    iget v3, v1, Lia/k0$b;->c:I

    iget-wide v4, v0, Lia/D$f;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lia/k0;->i(Lia/k0$c;Lia/k0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lia/D;->G(Lia/k0$c;Lia/k0$b;IZLjava/lang/Object;Lia/k0;Lia/k0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    move-result-object v0

    iget v3, v0, Lia/k0$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lia/k0;->i(Lia/k0$c;Lia/k0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static G(Lia/k0$c;Lia/k0$b;IZLjava/lang/Object;Lia/k0;Lia/k0;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lia/k0;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lia/k0;->h()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lia/k0;->d(ILia/k0$b;Lia/k0$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lia/k0;->l(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lia/k0;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Lia/k0;->l(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static M(Lia/c0;J)V
    .locals 1

    invoke-interface {p0}, Lia/c0;->q()V

    instance-of v0, p0, LSa/m;

    if-eqz v0, :cond_0

    check-cast p0, LSa/m;

    iget-boolean v0, p0, Lia/e;->k:Z

    invoke-static {v0}, Lfb/a;->e(Z)V

    iput-wide p1, p0, LSa/m;->g0:J

    :cond_0
    return-void
.end method

.method public static r(Lia/c0;)Z
    .locals 0

    invoke-interface {p0}, Lia/c0;->getState()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    move-object/from16 v10, p0

    iget-object v0, v10, Lia/D;->o:Lia/j;

    invoke-virtual {v0}, Lia/j;->u()Lia/X;

    move-result-object v0

    iget v0, v0, Lia/X;->a:F

    iget-object v1, v10, Lia/D;->s:Lia/O;

    iget-object v2, v1, Lia/O;->h:Lia/L;

    iget-object v1, v1, Lia/O;->i:Lia/L;

    move-object v3, v2

    const/4 v2, 0x1

    :goto_0
    if-eqz v3, :cond_d

    iget-boolean v4, v3, Lia/L;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v10, Lia/D;->d0:Lia/W;

    iget-object v4, v4, Lia/W;->a:Lia/k0;

    invoke-virtual {v3, v0, v4}, Lia/L;->g(FLia/k0;)Lcb/C;

    move-result-object v13

    iget-object v4, v3, Lia/L;->n:Lcb/C;

    const/16 v18, 0x0

    if-eqz v4, :cond_5

    iget-object v5, v4, Lcb/C;->c:[Lcb/u;

    array-length v5, v5

    iget-object v6, v13, Lcb/C;->c:[Lcb/u;

    array-length v7, v6

    if-eq v5, v7, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v5, v18

    :goto_1
    array-length v7, v6

    if-ge v5, v7, :cond_3

    invoke-virtual {v13, v4, v5}, Lcb/C;->a(Lcb/C;I)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-ne v3, v1, :cond_4

    move/from16 v2, v18

    :cond_4
    iget-object v3, v3, Lia/L;->l:Lia/L;

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v9, 0x4

    if-eqz v2, :cond_c

    iget-object v0, v10, Lia/D;->s:Lia/O;

    iget-object v8, v0, Lia/O;->h:Lia/L;

    invoke-virtual {v0, v8}, Lia/O;->k(Lia/L;)Z

    move-result v16

    iget-object v0, v10, Lia/D;->a:[Lia/c0;

    array-length v0, v0

    new-array v6, v0, [Z

    iget-object v0, v10, Lia/D;->d0:Lia/W;

    iget-wide v14, v0, Lia/W;->s:J

    move-object v12, v8

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lia/L;->a(Lcb/C;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, Lia/D;->d0:Lia/W;

    iget v1, v0, Lia/W;->e:I

    if-eq v1, v9, :cond_6

    iget-wide v0, v0, Lia/W;->s:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    move/from16 v14, v18

    :goto_3
    iget-object v0, v10, Lia/D;->d0:Lia/W;

    iget-object v1, v0, Lia/W;->b:LHa/w$b;

    iget-wide v4, v0, Lia/W;->c:J

    iget-wide v2, v0, Lia/W;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object/from16 v19, v6

    move-wide/from16 v6, v16

    move-object v11, v8

    move v8, v14

    move v9, v15

    invoke-virtual/range {v0 .. v9}, Lia/D;->p(LHa/w$b;JJJZI)Lia/W;

    move-result-object v0

    iput-object v0, v10, Lia/D;->d0:Lia/W;

    if-eqz v14, :cond_7

    invoke-virtual {v10, v12, v13}, Lia/D;->D(J)V

    :cond_7
    iget-object v0, v10, Lia/D;->a:[Lia/c0;

    array-length v0, v0

    new-array v0, v0, [Z

    move/from16 v1, v18

    :goto_4
    iget-object v2, v10, Lia/D;->a:[Lia/c0;

    array-length v3, v2

    if-ge v1, v3, :cond_a

    aget-object v2, v2, v1

    invoke-static {v2}, Lia/D;->r(Lia/c0;)Z

    move-result v3

    aput-boolean v3, v0, v1

    iget-object v4, v11, Lia/L;->c:[LHa/L;

    aget-object v4, v4, v1

    if-eqz v3, :cond_9

    invoke-interface {v2}, Lia/c0;->getStream()LHa/L;

    move-result-object v3

    if-eq v4, v3, :cond_8

    invoke-virtual {v10, v2}, Lia/D;->b(Lia/c0;)V

    goto :goto_5

    :cond_8
    aget-boolean v3, v19, v1

    if-eqz v3, :cond_9

    iget-wide v3, v10, Lia/D;->r0:J

    invoke-interface {v2, v3, v4}, Lia/c0;->m(J)V

    :cond_9
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v10, v0}, Lia/D;->e([Z)V

    :cond_b
    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    iget-object v0, v10, Lia/D;->s:Lia/O;

    invoke-virtual {v0, v3}, Lia/O;->k(Lia/L;)Z

    iget-boolean v0, v3, Lia/L;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, v3, Lia/L;->f:Lia/M;

    iget-wide v0, v0, Lia/M;->b:J

    iget-wide v4, v10, Lia/D;->r0:J

    iget-wide v6, v3, Lia/L;->o:J

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v0, v3, Lia/L;->i:[Lia/d0;

    array-length v0, v0

    new-array v8, v0, [Z

    const/4 v7, 0x0

    move-object v4, v13

    invoke-virtual/range {v3 .. v8}, Lia/L;->a(Lcb/C;JZ[Z)J

    goto :goto_6

    :goto_7
    invoke-virtual {v10, v0}, Lia/D;->l(Z)V

    iget-object v0, v10, Lia/D;->d0:Lia/W;

    iget v0, v0, Lia/W;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lia/D;->t()V

    invoke-virtual/range {p0 .. p0}, Lia/D;->d0()V

    iget-object v0, v10, Lia/D;->h:Lfb/j;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lfb/j;->i(I)Z

    :cond_d
    :goto_8
    return-void
.end method

.method public final B(ZZZZ)V
    .locals 30

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iget-object v0, v1, Lia/D;->h:Lfb/j;

    invoke-interface {v0}, Lfb/j;->i0()V

    const/4 v3, 0x0

    iput-object v3, v1, Lia/D;->u0:Lia/m;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lia/D;->i0:Z

    iget-object v0, v1, Lia/D;->o:Lia/j;

    iput-boolean v4, v0, Lia/j;->f:Z

    iget-object v0, v0, Lia/j;->a:Lfb/x;

    iget-boolean v5, v0, Lfb/x;->b:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lfb/x;->w()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lfb/x;->a(J)V

    iput-boolean v4, v0, Lfb/x;->b:Z

    :cond_0
    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Lia/D;->r0:J

    iget-object v5, v1, Lia/D;->a:[Lia/c0;

    array-length v6, v5

    move v7, v4

    :goto_0
    const-string v8, "ExoPlayerImplInternal"

    if-ge v7, v6, :cond_1

    aget-object v0, v5, v7

    :try_start_0
    invoke-virtual {v1, v0}, Lia/D;->b(Lia/c0;)V
    :try_end_0
    .catch Lia/m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v9, "Disable failed."

    invoke-static {v8, v9, v0}, Lfb/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr v7, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v5, v1, Lia/D;->a:[Lia/c0;

    array-length v6, v5

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v0, v5, v7

    iget-object v9, v1, Lia/D;->b:Ljava/util/Set;

    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :try_start_1
    invoke-interface {v0}, Lia/c0;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v9, v0

    const-string v0, "Reset failed."

    invoke-static {v8, v0, v9}, Lfb/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/2addr v7, v2

    goto :goto_2

    :cond_3
    iput v4, v1, Lia/D;->p0:I

    iget-object v0, v1, Lia/D;->d0:Lia/W;

    iget-object v5, v0, Lia/W;->b:LHa/w$b;

    iget-wide v6, v0, Lia/W;->s:J

    iget-object v0, v1, Lia/D;->d0:Lia/W;

    iget-object v0, v0, Lia/W;->b:LHa/w$b;

    invoke-virtual {v0}, LHa/v;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lia/D;->d0:Lia/W;

    iget-object v8, v1, Lia/D;->l:Lia/k0$b;

    iget-object v9, v0, Lia/W;->b:LHa/w$b;

    iget-object v0, v0, Lia/W;->a:Lia/k0;

    invoke-virtual {v0}, Lia/k0;->p()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v9, v9, LHa/v;->a:Ljava/lang/Object;

    invoke-virtual {v0, v9, v8}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    move-result-object v0

    iget-boolean v0, v0, Lia/k0$b;->f:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v1, Lia/D;->d0:Lia/W;

    iget-wide v8, v0, Lia/W;->s:J

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v0, v1, Lia/D;->d0:Lia/W;

    iget-wide v8, v0, Lia/W;->c:J

    :goto_5
    if-eqz p2, :cond_6

    iput-object v3, v1, Lia/D;->q0:Lia/D$f;

    iget-object v0, v1, Lia/D;->d0:Lia/W;

    iget-object v0, v0, Lia/W;->a:Lia/k0;

    invoke-virtual {v1, v0}, Lia/D;->i(Lia/k0;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LHa/w$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Lia/D;->d0:Lia/W;

    iget-object v0, v0, Lia/W;->b:LHa/w$b;

    invoke-virtual {v5, v0}, LHa/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    :goto_6
    move-object/from16 v18, v5

    move-wide/from16 v26, v6

    goto :goto_7

    :cond_6
    move v2, v4

    goto :goto_6

    :goto_7
    iget-object v0, v1, Lia/D;->s:Lia/O;

    invoke-virtual {v0}, Lia/O;->b()V

    iput-boolean v4, v1, Lia/D;->j0:Z

    new-instance v0, Lia/W;

    iget-object v5, v1, Lia/D;->d0:Lia/W;

    iget-object v6, v5, Lia/W;->a:Lia/k0;

    iget v12, v5, Lia/W;->e:I

    if-eqz p4, :cond_7

    :goto_8
    move-object v13, v3

    goto :goto_9

    :cond_7
    iget-object v3, v5, Lia/W;->f:Lia/m;

    goto :goto_8

    :goto_9
    if-eqz v2, :cond_8

    sget-object v3, LHa/T;->d:LHa/T;

    :goto_a
    move-object v15, v3

    goto :goto_b

    :cond_8
    iget-object v3, v5, Lia/W;->h:LHa/T;

    goto :goto_a

    :goto_b
    if-eqz v2, :cond_9

    iget-object v3, v1, Lia/D;->e:Lcb/C;

    :goto_c
    move-object/from16 v16, v3

    goto :goto_d

    :cond_9
    iget-object v3, v5, Lia/W;->i:Lcb/C;

    goto :goto_c

    :goto_d
    if-eqz v2, :cond_a

    sget-object v2, Lsc/v;->b:Lsc/v$b;

    sget-object v2, Lsc/P;->e:Lsc/P;

    :goto_e
    move-object/from16 v17, v2

    goto :goto_f

    :cond_a
    iget-object v2, v5, Lia/W;->j:Ljava/util/List;

    goto :goto_e

    :goto_f
    iget-boolean v2, v5, Lia/W;->l:Z

    move/from16 v19, v2

    iget v2, v5, Lia/W;->m:I

    move/from16 v20, v2

    iget-object v2, v5, Lia/W;->n:Lia/X;

    move-object/from16 v21, v2

    iget-boolean v2, v1, Lia/D;->o0:Z

    move/from16 v28, v2

    const/4 v14, 0x0

    const-wide/16 v24, 0x0

    const/16 v29, 0x0

    move-object v5, v0

    move-object/from16 v7, v18

    move-wide/from16 v10, v26

    move-wide/from16 v22, v26

    invoke-direct/range {v5 .. v29}, Lia/W;-><init>(Lia/k0;LHa/w$b;JJILia/m;ZLHa/T;Lcb/C;Ljava/util/List;LHa/w$b;ZILia/X;JJJZZ)V

    iput-object v0, v1, Lia/D;->d0:Lia/W;

    if-eqz p3, :cond_c

    iget-object v1, v1, Lia/D;->t:Lia/S;

    iget-object v2, v1, Lia/S;->h:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lia/S$b;

    :try_start_2
    iget-object v0, v5, Lia/S$b;->a:LHa/w;

    iget-object v6, v5, Lia/S$b;->b:Lia/Q;

    invoke-interface {v0, v6}, LHa/w;->g(LHa/w$c;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    invoke-static {v6, v7, v0}, Lfb/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    iget-object v0, v5, Lia/S$b;->a:LHa/w;

    iget-object v6, v5, Lia/S$b;->c:Lia/S$a;

    invoke-interface {v0, v6}, LHa/w;->f(LHa/D;)V

    iget-object v0, v5, Lia/S$b;->a:LHa/w;

    invoke-interface {v0, v6}, LHa/w;->m(Lcom/google/android/exoplayer2/drm/c;)V

    goto :goto_10

    :cond_b
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Lia/S;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v4, v1, Lia/S;->k:Z

    :cond_c
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lia/D;->s:Lia/O;

    iget-object v0, v0, Lia/O;->h:Lia/L;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lia/L;->f:Lia/M;

    iget-boolean v0, v0, Lia/M;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lia/D;->g0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lia/D;->h0:Z

    return-void
.end method

.method public final D(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    iget-object v0, p0, Lia/D;->s:Lia/O;

    iget-object v1, v0, Lia/O;->h:Lia/L;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Lia/L;->o:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lia/D;->r0:J

    iget-object v1, p0, Lia/D;->o:Lia/j;

    iget-object v1, v1, Lia/j;->a:Lfb/x;

    invoke-virtual {v1, p1, p2}, Lfb/x;->a(J)V

    iget-object p1, p0, Lia/D;->a:[Lia/c0;

    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Lia/D;->r(Lia/c0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lia/D;->r0:J

    invoke-interface {v3, v4, v5}, Lia/c0;->m(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, v0, Lia/O;->h:Lia/L;

    :goto_3
    if-eqz p0, :cond_5

    iget-object p1, p0, Lia/L;->n:Lcb/C;

    iget-object p1, p1, Lcb/C;->c:[Lcb/u;

    array-length p2, p1

    move v0, v1

    :goto_4
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcb/u;->d()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lia/L;->l:Lia/L;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final E(Lia/k0;Lia/k0;)V
    .locals 0

    invoke-virtual {p1}, Lia/k0;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lia/k0;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lia/D;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/D$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final H(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    iget-object v0, p0, Lia/D;->s:Lia/O;

    iget-object v0, v0, Lia/O;->h:Lia/L;

    iget-object v0, v0, Lia/L;->f:Lia/M;

    iget-object v0, v0, Lia/M;->a:LHa/w$b;

    iget-object v1, p0, Lia/D;->d0:Lia/W;

    iget-wide v3, v1, Lia/W;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lia/D;->J(LHa/w$b;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Lia/D;->d0:Lia/W;

    iget-wide v1, v1, Lia/W;->s:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lia/D;->d0:Lia/W;

    iget-wide v5, v1, Lia/W;->c:J

    iget-wide v7, v1, Lia/W;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lia/D;->p(LHa/w$b;JJJZI)Lia/W;

    move-result-object p1

    iput-object p1, p0, Lia/D;->d0:Lia/W;

    :cond_0
    return-void
.end method

.method public final I(Lia/D$f;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, Lia/D;->e0:Lia/D$d;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lia/D$d;->a(I)V

    iget-object v1, v11, Lia/D;->d0:Lia/W;

    iget-object v1, v1, Lia/W;->a:Lia/k0;

    iget v4, v11, Lia/D;->k0:I

    iget-boolean v5, v11, Lia/D;->l0:Z

    iget-object v6, v11, Lia/D;->k:Lia/k0$c;

    iget-object v7, v11, Lia/D;->l:Lia/k0$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lia/D;->F(Lia/k0;Lia/D$f;ZIZLia/k0$c;Lia/k0$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-nez v1, :cond_0

    iget-object v6, v11, Lia/D;->d0:Lia/W;

    iget-object v6, v6, Lia/W;->a:Lia/k0;

    invoke-virtual {v11, v6}, Lia/D;->i(Lia/k0;)Landroid/util/Pair;

    move-result-object v6

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, LHa/w$b;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v6, v11, Lia/D;->d0:Lia/W;

    iget-object v6, v6, Lia/W;->a:Lia/k0;

    invoke-virtual {v6}, Lia/k0;->p()Z

    move-result v6

    xor-int/2addr v6, v8

    move v10, v6

    move-wide v14, v12

    move-wide v12, v4

    goto/16 :goto_3

    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, Lia/D$f;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    move-wide v9, v12

    :goto_0
    iget-object v14, v11, Lia/D;->s:Lia/O;

    iget-object v15, v11, Lia/D;->d0:Lia/W;

    iget-object v15, v15, Lia/W;->a:Lia/k0;

    invoke-virtual {v14, v15, v6, v12, v13}, Lia/O;->m(Lia/k0;Ljava/lang/Object;J)LHa/w$b;

    move-result-object v6

    invoke-virtual {v6}, LHa/v;->a()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, Lia/D;->d0:Lia/W;

    iget-object v4, v4, Lia/W;->a:Lia/k0;

    iget-object v5, v6, LHa/v;->a:Ljava/lang/Object;

    iget-object v12, v11, Lia/D;->l:Lia/k0$b;

    invoke-virtual {v4, v5, v12}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    iget-object v4, v11, Lia/D;->l:Lia/k0$b;

    iget v5, v6, LHa/v;->b:I

    invoke-virtual {v4, v5}, Lia/k0$b;->e(I)I

    move-result v4

    iget v5, v6, LHa/v;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, Lia/D;->l:Lia/k0$b;

    iget-object v4, v4, Lia/k0$b;->g:LIa/a;

    iget-wide v4, v4, LIa/a;->b:J

    move-wide v12, v4

    goto :goto_1

    :cond_2
    move-wide v12, v2

    :goto_1
    move-wide v14, v12

    move-wide v12, v9

    move-object v9, v6

    move v10, v8

    goto :goto_3

    :cond_3
    iget-wide v14, v0, Lia/D$f;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    move v4, v8

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    move-wide v14, v12

    move-wide v12, v9

    move v10, v4

    move-object v9, v6

    :goto_3
    :try_start_0
    iget-object v4, v11, Lia/D;->d0:Lia/W;

    iget-object v4, v4, Lia/W;->a:Lia/k0;

    invoke-virtual {v4}, Lia/k0;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v0, v11, Lia/D;->q0:Lia/D$f;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-wide v7, v14

    goto/16 :goto_b

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, Lia/D;->d0:Lia/W;

    iget v1, v1, Lia/W;->e:I

    if-eq v1, v8, :cond_6

    invoke-virtual {v11, v0}, Lia/D;->W(I)V

    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, Lia/D;->B(ZZZZ)V

    :goto_4
    move-wide v7, v14

    goto/16 :goto_a

    :cond_7
    iget-object v1, v11, Lia/D;->d0:Lia/W;

    iget-object v1, v1, Lia/W;->b:LHa/w$b;

    invoke-virtual {v9, v1}, LHa/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v11, Lia/D;->s:Lia/O;

    iget-object v1, v1, Lia/O;->h:Lia/L;

    if-eqz v1, :cond_8

    iget-boolean v4, v1, Lia/L;->d:Z

    if-eqz v4, :cond_8

    cmp-long v2, v14, v2

    if-eqz v2, :cond_8

    iget-object v1, v1, Lia/L;->a:Ljava/lang/Object;

    iget-object v2, v11, Lia/D;->c0:Lia/g0;

    invoke-interface {v1, v14, v15, v2}, LHa/u;->a(JLia/g0;)J

    move-result-wide v1

    goto :goto_5

    :cond_8
    move-wide v1, v14

    :goto_5
    invoke-static {v1, v2}, Lfb/E;->T(J)J

    move-result-wide v3

    iget-object v5, v11, Lia/D;->d0:Lia/W;

    iget-wide v5, v5, Lia/W;->s:J

    invoke-static {v5, v6}, Lfb/E;->T(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_a

    iget-object v3, v11, Lia/D;->d0:Lia/W;

    iget v4, v3, Lia/W;->e:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-ne v4, v5, :cond_a

    :cond_9
    iget-wide v7, v3, Lia/W;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Lia/D;->p(LHa/w$b;JJJZI)Lia/W;

    move-result-object v0

    iput-object v0, v11, Lia/D;->d0:Lia/W;

    return-void

    :cond_a
    move-wide v3, v1

    goto :goto_6

    :cond_b
    move-wide v3, v14

    :goto_6
    :try_start_1
    iget-object v1, v11, Lia/D;->d0:Lia/W;

    iget v1, v1, Lia/W;->e:I

    if-ne v1, v0, :cond_c

    move v6, v8

    goto :goto_7

    :cond_c
    move v6, v7

    :goto_7
    iget-object v0, v11, Lia/D;->s:Lia/O;

    iget-object v1, v0, Lia/O;->h:Lia/L;

    iget-object v0, v0, Lia/O;->i:Lia/L;

    if-eq v1, v0, :cond_d

    move v5, v8

    goto :goto_8

    :cond_d
    move v5, v7

    :goto_8
    move-object/from16 v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lia/D;->J(LHa/w$b;JZZ)J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v14, v16

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move v8, v7

    :goto_9
    or-int/2addr v8, v10

    :try_start_2
    iget-object v0, v11, Lia/D;->d0:Lia/W;

    iget-object v4, v0, Lia/W;->a:Lia/k0;

    iget-object v5, v0, Lia/W;->b:LHa/w$b;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v7}, Lia/D;->e0(Lia/k0;LHa/w$b;Lia/k0;LHa/w$b;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v10, v8

    move-wide/from16 v7, v16

    :goto_a
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, Lia/D;->p(LHa/w$b;JJJZI)Lia/W;

    move-result-object v0

    iput-object v0, v11, Lia/D;->d0:Lia/W;

    return-void

    :catchall_1
    move-exception v0

    move v10, v8

    move-wide/from16 v7, v16

    :goto_b
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Lia/D;->p(LHa/w$b;JJJZI)Lia/W;

    move-result-object v1

    iput-object v1, v11, Lia/D;->d0:Lia/W;

    throw v0
.end method

.method public final J(LHa/w$b;JZZ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    invoke-virtual {p0}, Lia/D;->b0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lia/D;->i0:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lia/D;->d0:Lia/W;

    iget p5, p5, Lia/W;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lia/D;->W(I)V

    :cond_1
    iget-object p5, p0, Lia/D;->s:Lia/O;

    iget-object v2, p5, Lia/O;->h:Lia/L;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Lia/L;->f:Lia/M;

    iget-object v4, v4, Lia/M;->a:LHa/w$b;

    invoke-virtual {p1, v4}, LHa/v;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lia/L;->l:Lia/L;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide v4, v3, Lia/L;->o:J

    add-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lia/D;->a:[Lia/c0;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lia/D;->b(Lia/c0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    :goto_3
    iget-object p4, p5, Lia/O;->h:Lia/L;

    if-eq p4, v3, :cond_6

    invoke-virtual {p5}, Lia/O;->a()Lia/L;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v3}, Lia/O;->k(Lia/L;)Z

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v3, Lia/L;->o:J

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {p0, p1}, Lia/D;->e([Z)V

    :cond_7
    if-eqz v3, :cond_a

    invoke-virtual {p5, v3}, Lia/O;->k(Lia/L;)Z

    iget-boolean p1, v3, Lia/L;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v3, Lia/L;->f:Lia/M;

    invoke-virtual {p1, p2, p3}, Lia/M;->b(J)Lia/M;

    move-result-object p1

    iput-object p1, v3, Lia/L;->f:Lia/M;

    goto :goto_4

    :cond_8
    iget-boolean p1, v3, Lia/L;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v3, Lia/L;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, LHa/u;->c(J)J

    move-result-wide p2

    iget-wide p4, p0, Lia/D;->m:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, Lia/D;->n:Z

    invoke-interface {p1, p4, p5, v2}, LHa/u;->x(JZ)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lia/D;->D(J)V

    invoke-virtual {p0}, Lia/D;->t()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Lia/O;->b()V

    invoke-virtual {p0, p2, p3}, Lia/D;->D(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lia/D;->l(Z)V

    iget-object p0, p0, Lia/D;->h:Lfb/j;

    invoke-interface {p0, v1}, Lfb/j;->i(I)Z

    return-wide p2
.end method

.method public final K(Lia/Z;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    iget-object v0, p1, Lia/Z;->f:Landroid/os/Looper;

    iget-object v1, p0, Lia/D;->j:Landroid/os/Looper;

    iget-object v2, p0, Lia/D;->h:Lfb/j;

    if-ne v0, v1, :cond_1

    monitor-enter p1

    monitor-exit p1

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p1, Lia/Z;->a:Lia/Z$b;

    iget v3, p1, Lia/Z;->d:I

    iget-object v4, p1, Lia/Z;->e:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lia/Z$b;->f(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lia/Z;->b(Z)V

    iget-object p0, p0, Lia/D;->d0:Lia/W;

    iget p0, p0, Lia/W;->e:I

    const/4 p1, 0x3

    const/4 v0, 0x2

    if-eq p0, p1, :cond_0

    if-ne p0, v0, :cond_2

    :cond_0
    invoke-interface {v2, v0}, Lfb/j;->i(I)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Lia/Z;->b(Z)V

    throw p0

    :cond_1
    const/16 p0, 0xf

    invoke-interface {v2, p0, p1}, Lfb/j;->e(ILjava/lang/Object;)Lfb/z$a;

    move-result-object p0

    invoke-virtual {p0}, Lfb/z$a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final L(Lia/Z;)V
    .locals 3

    iget-object v0, p1, Lia/Z;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "TAG"

    const-string v0, "Trying to send message on a dead thread."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lia/Z;->b(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lia/D;->q:Lfb/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lfb/y;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lfb/z;

    move-result-object v0

    new-instance v1, LI/h;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, LI/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfb/z;->f(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, Lia/D;->m0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lia/D;->m0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lia/D;->a:[Lia/c0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lia/D;->r(Lia/c0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lia/D;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lia/c0;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final O(Lia/D$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    iget-object v0, p0, Lia/D;->e0:Lia/D$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lia/D$d;->a(I)V

    iget v0, p1, Lia/D$a;->c:I

    iget-object v1, p1, Lia/D$a;->a:Ljava/util/ArrayList;

    const/4 v2, -0x1

    iget-object v3, p1, Lia/D$a;->b:LHa/N;

    if-eq v0, v2, :cond_0

    new-instance v0, Lia/D$f;

    new-instance v2, Lia/a0;

    invoke-direct {v2, v1, v3}, Lia/a0;-><init>(Ljava/util/ArrayList;LHa/N;)V

    iget v4, p1, Lia/D$a;->c:I

    iget-wide v5, p1, Lia/D$a;->d:J

    invoke-direct {v0, v2, v4, v5, v6}, Lia/D$f;-><init>(Lia/k0;IJ)V

    iput-object v0, p0, Lia/D;->q0:Lia/D$f;

    :cond_0
    iget-object p1, p0, Lia/D;->t:Lia/S;

    iget-object v0, p1, Lia/S;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Lia/S;->g(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v1, v3}, Lia/S;->a(ILjava/util/ArrayList;LHa/N;)Lia/k0;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lia/D;->m(Lia/k0;Z)V

    return-void
.end method

.method public final P(Z)V
    .locals 3

    iget-boolean v0, p0, Lia/D;->o0:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lia/D;->o0:Z

    iget-object v0, p0, Lia/D;->d0:Lia/W;

    iget v1, v0, Lia/W;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lia/D;->h:Lfb/j;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lfb/j;->i(I)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lia/W;->c(Z)Lia/W;

    move-result-object p1

    iput-object p1, p0, Lia/D;->d0:Lia/W;

    :goto_1
    return-void
.end method

.method public final Q(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    iput-boolean p1, p0, Lia/D;->g0:Z

    invoke-virtual {p0}, Lia/D;->C()V

    iget-boolean p1, p0, Lia/D;->h0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lia/D;->s:Lia/O;

    iget-object v0, p1, Lia/O;->i:Lia/L;

    iget-object p1, p1, Lia/O;->h:Lia/L;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lia/D;->H(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lia/D;->l(Z)V

    :cond_0
    return-void
.end method

.method public final R(IIZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    iget-object v0, p0, Lia/D;->e0:Lia/D$d;

    invoke-virtual {v0, p4}, Lia/D$d;->a(I)V

    iget-object p4, p0, Lia/D;->e0:Lia/D$d;

    const/4 v0, 0x1

    iput-boolean v0, p4, Lia/D$d;->a:Z

    iput-boolean v0, p4, Lia/D$d;->f:Z

    iput p2, p4, Lia/D$d;->g:I

    iget-object p2, p0, Lia/D;->d0:Lia/W;

    invoke-virtual {p2, p1, p3}, Lia/W;->d(IZ)Lia/W;

    move-result-object p1

    iput-object p1, p0, Lia/D;->d0:Lia/W;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lia/D;->i0:Z

    iget-object p2, p0, Lia/D;->s:Lia/O;

    iget-object p2, p2, Lia/O;->h:Lia/L;

    :goto_0
    if-eqz p2, :cond_2

    iget-object p4, p2, Lia/L;->n:Lcb/C;

    iget-object p4, p4, Lcb/C;->c:[Lcb/u;

    array-length v0, p4

    move v1, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p3}, Lcb/u;->r(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lia/L;->l:Lia/L;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lia/D;->X()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lia/D;->b0()V

    invoke-virtual {p0}, Lia/D;->d0()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lia/D;->d0:Lia/W;

    iget p1, p1, Lia/W;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lia/D;->h:Lfb/j;

    const/4 p4, 0x2

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lia/D;->Z()V

    invoke-interface {p3, p4}, Lfb/j;->i(I)Z

    goto :goto_2

    :cond_4
    if-ne p1, p4, :cond_5

    invoke-interface {p3, p4}, Lfb/j;->i(I)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final S(Lia/X;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    iget-object v0, p0, Lia/D;->o:Lia/j;

    invoke-virtual {v0, p1}, Lia/j;->r(Lia/X;)V

    invoke-virtual {v0}, Lia/j;->u()Lia/X;

    move-result-object p1

    iget v0, p1, Lia/X;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lia/D;->o(Lia/X;FZZ)V

    return-void
.end method

.method public final T(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    iput p1, p0, Lia/D;->k0:I

    iget-object v0, p0, Lia/D;->d0:Lia/W;

    iget-object v0, v0, Lia/W;->a:Lia/k0;

    iget-object v1, p0, Lia/D;->s:Lia/O;

    iput p1, v1, Lia/O;->f:I

    invoke-virtual {v1, v0}, Lia/O;->n(Lia/k0;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lia/D;->H(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lia/D;->l(Z)V

    return-void
.end method

.method public final U(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    iput-boolean p1, p0, Lia/D;->l0:Z

    iget-object v0, p0, Lia/D;->d0:Lia/W;

    iget-object v0, v0, Lia/W;->a:Lia/k0;

    iget-object v1, p0, Lia/D;->s:Lia/O;

    iput-boolean p1, v1, Lia/O;->g:Z

    invoke-virtual {v1, v0}, Lia/O;->n(Lia/k0;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lia/D;->H(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lia/D;->l(Z)V

    return-void
.end method

.method public final V(LHa/N;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    iget-object v0, p0, Lia/D;->e0:Lia/D$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lia/D$d;->a(I)V

    iget-object v0, p0, Lia/D;->t:Lia/S;

    iget-object v1, v0, Lia/S;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, LHa/N;->getLength()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-interface {p1}, LHa/N;->d()LHa/N$a;

    move-result-object p1

    invoke-virtual {p1, v1}, LHa/N$a;->g(I)LHa/N$a;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lia/S;->j:LHa/N;

    invoke-virtual {v0}, Lia/S;->b()Lia/k0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lia/D;->m(Lia/k0;Z)V

    return-void
.end method

.method public final W(I)V
    .locals 3

    iget-object v0, p0, Lia/D;->d0:Lia/W;

    iget v1, v0, Lia/W;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lia/D;->v0:J

    :cond_0
    invoke-virtual {v0, p1}, Lia/W;->f(I)Lia/W;

    move-result-object p1

    iput-object p1, p0, Lia/D;->d0:Lia/W;

    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 1

    iget-object p0, p0, Lia/D;->d0:Lia/W;

    iget-boolean v0, p0, Lia/W;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lia/W;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Y(Lia/k0;LHa/w$b;)Z
    .locals 4

    invoke-virtual {p2}, LHa/v;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lia/k0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, LHa/v;->a:Ljava/lang/Object;

    iget-object v0, p0, Lia/D;->l:Lia/k0$b;

    invoke-virtual {p1, p2, v0}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    move-result-object p2

    iget p2, p2, Lia/k0$b;->c:I

    iget-object p0, p0, Lia/D;->k:Lia/k0$c;

    invoke-virtual {p1, p2, p0}, Lia/k0;->n(ILia/k0$c;)V

    invoke-virtual {p0}, Lia/k0$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lia/k0$c;->i:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Lia/k0$c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final Z()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lia/D;->i0:Z

    iget-object v1, p0, Lia/D;->o:Lia/j;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lia/j;->f:Z

    iget-object v1, v1, Lia/j;->a:Lfb/x;

    iget-boolean v3, v1, Lfb/x;->b:Z

    if-nez v3, :cond_0

    iget-object v3, v1, Lfb/x;->a:Lfb/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lfb/x;->d:J

    iput-boolean v2, v1, Lfb/x;->b:Z

    :cond_0
    iget-object p0, p0, Lia/D;->a:[Lia/c0;

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p0, v0

    invoke-static {v2}, Lia/D;->r(Lia/c0;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lia/c0;->start()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lia/D$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    iget-object v0, p0, Lia/D;->e0:Lia/D$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lia/D$d;->a(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lia/D;->t:Lia/S;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Lia/S;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Lia/D$a;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lia/D$a;->b:LHa/N;

    invoke-virtual {v1, p2, v0, p1}, Lia/S;->a(ILjava/util/ArrayList;LHa/N;)Lia/k0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lia/D;->m(Lia/k0;Z)V

    return-void
.end method

.method public final a0(ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lia/D;->m0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1, v1, v0, v1}, Lia/D;->B(ZZZZ)V

    iget-object p1, p0, Lia/D;->e0:Lia/D$d;

    invoke-virtual {p1, p2}, Lia/D$d;->a(I)V

    iget-object p1, p0, Lia/D;->f:Lia/i;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lia/i;->c(Z)V

    invoke-virtual {p0, v0}, Lia/D;->W(I)V

    return-void
.end method

.method public final b(Lia/c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    invoke-static {p1}, Lia/D;->r(Lia/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lia/D;->o:Lia/j;

    iget-object v1, v0, Lia/j;->c:Lia/c0;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lia/j;->d:Lfb/o;

    iput-object v1, v0, Lia/j;->c:Lia/c0;

    iput-boolean v2, v0, Lia/j;->e:Z

    :cond_1
    invoke-interface {p1}, Lia/c0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lia/c0;->stop()V

    :cond_2
    invoke-interface {p1}, Lia/c0;->a()V

    iget p1, p0, Lia/D;->p0:I

    sub-int/2addr p1, v2

    iput p1, p0, Lia/D;->p0:I

    return-void
.end method

.method public final b0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    iget-object v0, p0, Lia/D;->o:Lia/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lia/j;->f:Z

    iget-object v0, v0, Lia/j;->a:Lfb/x;

    iget-boolean v2, v0, Lfb/x;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lfb/x;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfb/x;->a(J)V

    iput-boolean v1, v0, Lfb/x;->b:Z

    :cond_0
    iget-object p0, p0, Lia/D;->a:[Lia/c0;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-static {v2}, Lia/D;->r(Lia/c0;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lia/c0;->getState()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lia/c0;->stop()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lia/D;->q:Lfb/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v1, v0, Lia/D;->d0:Lia/W;

    iget-object v1, v1, Lia/W;->a:Lia/k0;

    invoke-virtual {v1}, Lia/k0;->p()Z

    move-result v1

    const-wide/high16 v13, -0x8000000000000000L

    const/4 v15, 0x0

    const/4 v9, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    iget-object v1, v0, Lia/D;->t:Lia/S;

    iget-boolean v1, v1, Lia/S;->k:Z

    if-nez v1, :cond_1

    :cond_0
    move-wide/from16 v16, v11

    const/4 v11, 0x1

    move-wide v12, v6

    goto/16 :goto_19

    :cond_1
    iget-object v1, v0, Lia/D;->s:Lia/O;

    iget-wide v2, v0, Lia/D;->r0:J

    iget-object v1, v1, Lia/O;->j:Lia/L;

    if-eqz v1, :cond_3

    iget-object v4, v1, Lia/L;->l:Lia/L;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v15

    :goto_0
    invoke-static {v4}, Lfb/a;->e(Z)V

    iget-boolean v4, v1, Lia/L;->d:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Lia/L;->a:Ljava/lang/Object;

    move-wide/from16 v16, v11

    iget-wide v10, v1, Lia/L;->o:J

    sub-long/2addr v2, v10

    invoke-interface {v4, v2, v3}, LHa/M;->o(J)V

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v11

    :goto_1
    iget-object v1, v0, Lia/D;->s:Lia/O;

    iget-object v2, v1, Lia/O;->j:Lia/L;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lia/L;->f:Lia/M;

    iget-boolean v3, v3, Lia/M;->i:Z

    if-nez v3, :cond_b

    iget-boolean v3, v2, Lia/L;->d:Z

    if-eqz v3, :cond_b

    iget-boolean v3, v2, Lia/L;->e:Z

    if-eqz v3, :cond_4

    iget-object v2, v2, Lia/L;->a:Ljava/lang/Object;

    invoke-interface {v2}, LHa/M;->m()J

    move-result-wide v2

    cmp-long v2, v2, v13

    if-nez v2, :cond_b

    :cond_4
    iget-object v2, v1, Lia/O;->j:Lia/L;

    iget-object v2, v2, Lia/L;->f:Lia/M;

    iget-wide v2, v2, Lia/M;->e:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_b

    iget v1, v1, Lia/O;->k:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_b

    :cond_5
    iget-object v1, v0, Lia/D;->s:Lia/O;

    iget-wide v2, v0, Lia/D;->r0:J

    iget-object v4, v0, Lia/D;->d0:Lia/W;

    iget-object v5, v1, Lia/O;->j:Lia/L;

    if-nez v5, :cond_6

    iget-object v2, v4, Lia/W;->a:Lia/k0;

    iget-object v3, v4, Lia/W;->b:LHa/w$b;

    iget-wide v10, v4, Lia/W;->c:J

    iget-wide v4, v4, Lia/W;->s:J

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-wide/from16 v21, v10

    move-wide/from16 v23, v4

    invoke-virtual/range {v18 .. v24}, Lia/O;->d(Lia/k0;LHa/w$b;JJ)Lia/M;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v4, v4, Lia/W;->a:Lia/k0;

    invoke-virtual {v1, v4, v5, v2, v3}, Lia/O;->c(Lia/k0;Lia/L;J)Lia/M;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_b

    iget-object v2, v0, Lia/D;->s:Lia/O;

    iget-object v3, v0, Lia/D;->c:[Lia/d0;

    iget-object v4, v0, Lia/D;->d:Lcb/B;

    iget-object v5, v0, Lia/D;->f:Lia/i;

    iget-object v5, v5, Lia/i;->a:Leb/m;

    iget-object v8, v0, Lia/D;->t:Lia/S;

    iget-object v10, v0, Lia/D;->e:Lcb/C;

    iget-object v11, v2, Lia/O;->j:Lia/L;

    if-nez v11, :cond_7

    const-wide v18, 0xe8d4a51000L

    move-wide/from16 v20, v18

    goto :goto_3

    :cond_7
    iget-wide v6, v11, Lia/L;->o:J

    iget-object v11, v11, Lia/L;->f:Lia/M;

    iget-wide v12, v11, Lia/M;->e:J

    add-long/2addr v6, v12

    iget-wide v11, v1, Lia/M;->b:J

    sub-long/2addr v6, v11

    move-wide/from16 v20, v6

    :goto_3
    new-instance v6, Lia/L;

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    invoke-direct/range {v18 .. v26}, Lia/L;-><init>([Lia/d0;JLcb/B;Leb/m;Lia/S;Lia/M;Lcb/C;)V

    iget-object v3, v2, Lia/O;->j:Lia/L;

    if-eqz v3, :cond_9

    iget-object v4, v3, Lia/L;->l:Lia/L;

    if-ne v6, v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lia/L;->b()V

    iput-object v6, v3, Lia/L;->l:Lia/L;

    invoke-virtual {v3}, Lia/L;->c()V

    goto :goto_4

    :cond_9
    iput-object v6, v2, Lia/O;->h:Lia/L;

    iput-object v6, v2, Lia/O;->i:Lia/L;

    :goto_4
    iput-object v9, v2, Lia/O;->l:Ljava/lang/Object;

    iput-object v6, v2, Lia/O;->j:Lia/L;

    iget v3, v2, Lia/O;->k:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Lia/O;->k:I

    invoke-virtual {v2}, Lia/O;->j()V

    iget-object v2, v6, Lia/L;->a:Ljava/lang/Object;

    iget-wide v3, v1, Lia/M;->b:J

    invoke-interface {v2, v0, v3, v4}, LHa/u;->u(LHa/u$a;J)V

    iget-object v2, v0, Lia/D;->s:Lia/O;

    iget-object v2, v2, Lia/O;->h:Lia/L;

    if-ne v2, v6, :cond_a

    iget-wide v1, v1, Lia/M;->b:J

    invoke-virtual {v0, v1, v2}, Lia/D;->D(J)V

    :cond_a
    invoke-virtual {v0, v15}, Lia/D;->l(Z)V

    :cond_b
    iget-boolean v1, v0, Lia/D;->j0:Z

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lia/D;->q()Z

    move-result v1

    iput-boolean v1, v0, Lia/D;->j0:Z

    invoke-virtual/range {p0 .. p0}, Lia/D;->c0()V

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lia/D;->t()V

    :goto_5
    iget-object v1, v0, Lia/D;->s:Lia/O;

    iget-object v2, v1, Lia/O;->i:Lia/L;

    if-nez v2, :cond_e

    :cond_d
    :goto_6
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_f

    :cond_e
    iget-object v3, v2, Lia/L;->l:Lia/L;

    iget-object v8, v0, Lia/D;->a:[Lia/c0;

    if-eqz v3, :cond_f

    iget-boolean v3, v0, Lia/D;->h0:Z

    if-eqz v3, :cond_10

    :cond_f
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_c

    :cond_10
    iget-boolean v3, v2, Lia/L;->d:Z

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    move v3, v15

    :goto_7
    array-length v4, v8

    if-ge v3, v4, :cond_13

    aget-object v4, v8, v3

    iget-object v5, v2, Lia/L;->c:[LHa/L;

    aget-object v5, v5, v3

    invoke-interface {v4}, Lia/c0;->getStream()LHa/L;

    move-result-object v6

    if-ne v6, v5, :cond_d

    if-eqz v5, :cond_12

    invoke-interface {v4}, Lia/c0;->d()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v2, Lia/L;->l:Lia/L;

    iget-object v6, v2, Lia/L;->f:Lia/M;

    iget-boolean v6, v6, Lia/M;->f:Z

    if-eqz v6, :cond_d

    iget-boolean v6, v5, Lia/L;->d:Z

    if-eqz v6, :cond_d

    instance-of v6, v4, LSa/m;

    if-nez v6, :cond_12

    instance-of v6, v4, Lcom/google/android/exoplayer2/metadata/a;

    if-nez v6, :cond_12

    invoke-interface {v4}, Lia/c0;->l()J

    move-result-wide v6

    invoke-virtual {v5}, Lia/L;->e()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-ltz v4, :cond_d

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_13
    iget-object v3, v2, Lia/L;->l:Lia/L;

    iget-boolean v4, v3, Lia/L;->d:Z

    if-nez v4, :cond_14

    iget-wide v4, v0, Lia/D;->r0:J

    invoke-virtual {v3}, Lia/L;->e()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_14

    goto :goto_6

    :cond_14
    iget-object v10, v2, Lia/L;->n:Lcb/C;

    iget-object v3, v1, Lia/O;->i:Lia/L;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lia/L;->l:Lia/L;

    if-eqz v3, :cond_15

    const/4 v14, 0x1

    goto :goto_8

    :cond_15
    move v14, v15

    :goto_8
    invoke-static {v14}, Lfb/a;->e(Z)V

    iget-object v3, v1, Lia/O;->i:Lia/L;

    iget-object v3, v3, Lia/L;->l:Lia/L;

    iput-object v3, v1, Lia/O;->i:Lia/L;

    invoke-virtual {v1}, Lia/O;->j()V

    iget-object v11, v1, Lia/O;->i:Lia/L;

    iget-object v13, v11, Lia/L;->n:Lcb/C;

    iget-object v1, v0, Lia/D;->d0:Lia/W;

    iget-object v4, v1, Lia/W;->a:Lia/k0;

    iget-object v1, v11, Lia/L;->f:Lia/M;

    iget-object v3, v1, Lia/M;->a:LHa/w$b;

    iget-object v1, v2, Lia/L;->f:Lia/M;

    iget-object v5, v1, Lia/M;->a:LHa/w$b;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v18, v13

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v7}, Lia/D;->e0(Lia/k0;LHa/w$b;Lia/k0;LHa/w$b;J)V

    iget-boolean v1, v11, Lia/L;->d:Z

    if-eqz v1, :cond_17

    iget-object v1, v11, Lia/L;->a:Ljava/lang/Object;

    invoke-interface {v1}, LHa/u;->e()J

    move-result-wide v1

    cmp-long v1, v1, v12

    if-eqz v1, :cond_17

    invoke-virtual {v11}, Lia/L;->e()J

    move-result-wide v1

    array-length v3, v8

    move v4, v15

    :goto_9
    if-ge v4, v3, :cond_1e

    aget-object v5, v8, v4

    invoke-interface {v5}, Lia/c0;->getStream()LHa/L;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-static {v5, v1, v2}, Lia/D;->M(Lia/c0;J)V

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_17
    move v1, v15

    :goto_a
    array-length v2, v8

    if-ge v1, v2, :cond_1e

    invoke-virtual {v10, v1}, Lcb/C;->b(I)Z

    move-result v2

    move-object/from16 v3, v18

    invoke-virtual {v3, v1}, Lcb/C;->b(I)Z

    move-result v4

    if-eqz v2, :cond_1a

    aget-object v2, v8, v1

    invoke-interface {v2}, Lia/c0;->g()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lia/D;->c:[Lia/d0;

    aget-object v2, v2, v1

    check-cast v2, Lia/e;

    iget v2, v2, Lia/e;->a:I

    const/4 v5, -0x2

    if-ne v2, v5, :cond_18

    const/4 v2, 0x1

    goto :goto_b

    :cond_18
    move v2, v15

    :goto_b
    iget-object v5, v10, Lcb/C;->b:[Lia/e0;

    aget-object v5, v5, v1

    iget-object v6, v3, Lcb/C;->b:[Lia/e0;

    aget-object v6, v6, v1

    if-eqz v4, :cond_19

    invoke-virtual {v6, v5}, Lia/e0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz v2, :cond_1a

    :cond_19
    aget-object v2, v8, v1

    invoke-virtual {v11}, Lia/L;->e()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lia/D;->M(Lia/c0;J)V

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v18, v3

    goto :goto_a

    :goto_c
    iget-object v1, v2, Lia/L;->f:Lia/M;

    iget-boolean v1, v1, Lia/M;->i:Z

    if-nez v1, :cond_1b

    iget-boolean v1, v0, Lia/D;->h0:Z

    if-eqz v1, :cond_1e

    :cond_1b
    move v1, v15

    :goto_d
    array-length v3, v8

    if-ge v1, v3, :cond_1e

    aget-object v3, v8, v1

    iget-object v4, v2, Lia/L;->c:[LHa/L;

    aget-object v4, v4, v1

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Lia/c0;->getStream()LHa/L;

    move-result-object v5

    if-ne v5, v4, :cond_1d

    invoke-interface {v3}, Lia/c0;->d()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v2, Lia/L;->f:Lia/M;

    iget-wide v4, v4, Lia/M;->e:J

    cmp-long v6, v4, v12

    if-eqz v6, :cond_1c

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v10, v4, v6

    if-eqz v10, :cond_1c

    iget-wide v6, v2, Lia/L;->o:J

    add-long/2addr v6, v4

    goto :goto_e

    :cond_1c
    move-wide v6, v12

    :goto_e
    invoke-static {v3, v6, v7}, Lia/D;->M(Lia/c0;J)V

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1e
    :goto_f
    iget-object v1, v0, Lia/D;->s:Lia/O;

    iget-object v2, v1, Lia/O;->i:Lia/L;

    if-eqz v2, :cond_28

    iget-object v1, v1, Lia/O;->h:Lia/L;

    if-eq v1, v2, :cond_28

    iget-boolean v1, v2, Lia/L;->g:Z

    if-eqz v1, :cond_1f

    goto/16 :goto_15

    :cond_1f
    iget-object v1, v2, Lia/L;->n:Lcb/C;

    move v3, v15

    move v4, v3

    :goto_10
    iget-object v5, v0, Lia/D;->a:[Lia/c0;

    array-length v6, v5

    if-ge v4, v6, :cond_27

    aget-object v5, v5, v4

    invoke-static {v5}, Lia/D;->r(Lia/c0;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_14

    :cond_20
    invoke-interface {v5}, Lia/c0;->getStream()LHa/L;

    move-result-object v6

    iget-object v7, v2, Lia/L;->c:[LHa/L;

    aget-object v8, v7, v4

    if-eq v6, v8, :cond_21

    const/4 v6, 0x1

    goto :goto_11

    :cond_21
    move v6, v15

    :goto_11
    invoke-virtual {v1, v4}, Lcb/C;->b(I)Z

    move-result v8

    if-eqz v8, :cond_22

    if-nez v6, :cond_22

    goto :goto_14

    :cond_22
    invoke-interface {v5}, Lia/c0;->g()Z

    move-result v6

    if-nez v6, :cond_25

    iget-object v6, v1, Lcb/C;->c:[Lcb/u;

    aget-object v6, v6, v4

    if-eqz v6, :cond_23

    invoke-interface {v6}, Lcb/x;->length()I

    move-result v8

    goto :goto_12

    :cond_23
    move v8, v15

    :goto_12
    new-array v10, v8, [Lia/G;

    move v11, v15

    :goto_13
    if-ge v11, v8, :cond_24

    invoke-interface {v6, v11}, Lcb/x;->o(I)Lia/G;

    move-result-object v18

    aput-object v18, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_24
    aget-object v20, v7, v4

    invoke-virtual {v2}, Lia/L;->e()J

    move-result-wide v21

    iget-wide v6, v2, Lia/L;->o:J

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-wide/from16 v23, v6

    invoke-interface/range {v18 .. v24}, Lia/c0;->t([Lia/G;LHa/L;JJ)V

    goto :goto_14

    :cond_25
    invoke-interface {v5}, Lia/c0;->b()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v0, v5}, Lia/D;->b(Lia/c0;)V

    goto :goto_14

    :cond_26
    const/4 v3, 0x1

    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_27
    if-nez v3, :cond_28

    array-length v1, v5

    new-array v1, v1, [Z

    invoke-virtual {v0, v1}, Lia/D;->e([Z)V

    :cond_28
    :goto_15
    move v1, v15

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lia/D;->X()Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_18

    :cond_29
    iget-boolean v2, v0, Lia/D;->h0:Z

    if-eqz v2, :cond_2a

    goto/16 :goto_18

    :cond_2a
    iget-object v2, v0, Lia/D;->s:Lia/O;

    iget-object v3, v2, Lia/O;->h:Lia/L;

    if-nez v3, :cond_2b

    goto/16 :goto_18

    :cond_2b
    iget-object v3, v3, Lia/L;->l:Lia/L;

    if-eqz v3, :cond_2e

    iget-wide v4, v0, Lia/D;->r0:J

    invoke-virtual {v3}, Lia/L;->e()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2e

    iget-boolean v3, v3, Lia/L;->g:Z

    if-eqz v3, :cond_2e

    if-eqz v1, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lia/D;->u()V

    :cond_2c
    invoke-virtual {v2}, Lia/O;->a()Lia/L;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lia/D;->d0:Lia/W;

    iget-object v2, v2, Lia/W;->b:LHa/w$b;

    iget-object v2, v2, LHa/v;->a:Ljava/lang/Object;

    iget-object v3, v1, Lia/L;->f:Lia/M;

    iget-object v3, v3, Lia/M;->a:LHa/w$b;

    iget-object v3, v3, LHa/v;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v2, v0, Lia/D;->d0:Lia/W;

    iget-object v2, v2, Lia/W;->b:LHa/w$b;

    iget v3, v2, LHa/v;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2d

    iget-object v3, v1, Lia/L;->f:Lia/M;

    iget-object v3, v3, Lia/M;->a:LHa/w$b;

    iget v5, v3, LHa/v;->b:I

    if-ne v5, v4, :cond_2d

    iget v2, v2, LHa/v;->e:I

    iget v3, v3, LHa/v;->e:I

    if-eq v2, v3, :cond_2d

    const/4 v2, 0x1

    goto :goto_17

    :cond_2d
    move v2, v15

    :goto_17
    iget-object v1, v1, Lia/L;->f:Lia/M;

    iget-object v3, v1, Lia/M;->a:LHa/w$b;

    iget-wide v7, v1, Lia/M;->b:J

    iget-wide v5, v1, Lia/M;->c:J

    const/4 v10, 0x1

    xor-int/lit8 v11, v2, 0x1

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    move v9, v11

    move v11, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, Lia/D;->p(LHa/w$b;JJJZI)Lia/W;

    move-result-object v1

    iput-object v1, v0, Lia/D;->d0:Lia/W;

    invoke-virtual/range {p0 .. p0}, Lia/D;->C()V

    invoke-virtual/range {p0 .. p0}, Lia/D;->d0()V

    move v1, v11

    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_2e
    :goto_18
    const/4 v11, 0x1

    :goto_19
    iget-object v1, v0, Lia/D;->d0:Lia/W;

    iget v1, v1, Lia/W;->e:I

    if-eq v1, v11, :cond_65

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2f

    goto/16 :goto_36

    :cond_2f
    iget-object v1, v0, Lia/D;->s:Lia/O;

    iget-object v1, v1, Lia/O;->h:Lia/L;

    const-wide/16 v3, 0xa

    if-nez v1, :cond_30

    iget-object v0, v0, Lia/D;->h:Lfb/j;

    invoke-interface {v0}, Lfb/j;->i0()V

    add-long v11, v16, v3

    invoke-interface {v0, v11, v12}, Lfb/j;->g(J)Z

    return-void

    :cond_30
    const-string v5, "doSomeWork"

    invoke-static {v5}, LEb/p0;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lia/D;->d0()V

    iget-boolean v5, v1, Lia/L;->d:Z

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    mul-long/2addr v8, v6

    iget-object v5, v1, Lia/L;->a:Ljava/lang/Object;

    iget-object v10, v0, Lia/D;->d0:Lia/W;

    iget-wide v6, v10, Lia/W;->s:J

    iget-wide v3, v0, Lia/D;->m:J

    sub-long/2addr v6, v3

    iget-boolean v3, v0, Lia/D;->n:Z

    invoke-interface {v5, v6, v7, v3}, LHa/u;->x(JZ)V

    move v3, v11

    move v10, v3

    move v4, v15

    :goto_1a
    iget-object v5, v0, Lia/D;->a:[Lia/c0;

    array-length v6, v5

    if-ge v4, v6, :cond_3a

    aget-object v5, v5, v4

    invoke-static {v5}, Lia/D;->r(Lia/c0;)Z

    move-result v6

    if-nez v6, :cond_31

    goto :goto_21

    :cond_31
    iget-wide v6, v0, Lia/D;->r0:J

    invoke-interface {v5, v6, v7, v8, v9}, Lia/c0;->k(JJ)V

    if-eqz v10, :cond_32

    invoke-interface {v5}, Lia/c0;->b()Z

    move-result v6

    if-eqz v6, :cond_32

    move v10, v11

    goto :goto_1b

    :cond_32
    move v10, v15

    :goto_1b
    iget-object v6, v1, Lia/L;->c:[LHa/L;

    aget-object v6, v6, v4

    invoke-interface {v5}, Lia/c0;->getStream()LHa/L;

    move-result-object v7

    if-eq v6, v7, :cond_33

    move v6, v11

    goto :goto_1c

    :cond_33
    move v6, v15

    :goto_1c
    if-nez v6, :cond_34

    invoke-interface {v5}, Lia/c0;->d()Z

    move-result v7

    if-eqz v7, :cond_34

    move v7, v11

    goto :goto_1d

    :cond_34
    move v7, v15

    :goto_1d
    if-nez v6, :cond_36

    if-nez v7, :cond_36

    invoke-interface {v5}, Lia/c0;->p()Z

    move-result v6

    if-nez v6, :cond_36

    invoke-interface {v5}, Lia/c0;->b()Z

    move-result v6

    if-eqz v6, :cond_35

    goto :goto_1e

    :cond_35
    move v6, v15

    goto :goto_1f

    :cond_36
    :goto_1e
    move v6, v11

    :goto_1f
    if-eqz v3, :cond_37

    if-eqz v6, :cond_37

    move v3, v11

    goto :goto_20

    :cond_37
    move v3, v15

    :goto_20
    if-nez v6, :cond_38

    invoke-interface {v5}, Lia/c0;->s()V

    :cond_38
    :goto_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_39
    iget-object v3, v1, Lia/L;->a:Ljava/lang/Object;

    invoke-interface {v3}, LHa/u;->v()V

    move v3, v11

    move v10, v3

    :cond_3a
    iget-object v4, v1, Lia/L;->f:Lia/M;

    iget-wide v4, v4, Lia/M;->e:J

    if-eqz v10, :cond_3c

    iget-boolean v6, v1, Lia/L;->d:Z

    if-eqz v6, :cond_3c

    cmp-long v6, v4, v12

    if-eqz v6, :cond_3b

    iget-object v6, v0, Lia/D;->d0:Lia/W;

    iget-wide v6, v6, Lia/W;->s:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3c

    :cond_3b
    move v10, v11

    goto :goto_22

    :cond_3c
    move v10, v15

    :goto_22
    if-eqz v10, :cond_3d

    iget-boolean v4, v0, Lia/D;->h0:Z

    if-eqz v4, :cond_3d

    iput-boolean v15, v0, Lia/D;->h0:Z

    iget-object v4, v0, Lia/D;->d0:Lia/W;

    iget v4, v4, Lia/W;->m:I

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v5, v15, v15}, Lia/D;->R(IIZZ)V

    :cond_3d
    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v10, :cond_3e

    iget-object v6, v1, Lia/L;->f:Lia/M;

    iget-boolean v6, v6, Lia/M;->i:Z

    if-eqz v6, :cond_3e

    invoke-virtual {v0, v2}, Lia/D;->W(I)V

    invoke-virtual/range {p0 .. p0}, Lia/D;->b0()V

    goto/16 :goto_2f

    :cond_3e
    iget-object v6, v0, Lia/D;->d0:Lia/W;

    iget v7, v6, Lia/W;->e:I

    if-ne v7, v4, :cond_4d

    iget v7, v0, Lia/D;->p0:I

    if-nez v7, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lia/D;->s()Z

    move-result v10

    move/from16 v24, v3

    goto/16 :goto_2b

    :cond_3f
    if-nez v3, :cond_40

    move/from16 v24, v3

    move v10, v15

    goto/16 :goto_2b

    :cond_40
    iget-boolean v7, v6, Lia/W;->g:Z

    if-nez v7, :cond_41

    move/from16 v24, v3

    move v10, v11

    goto/16 :goto_2b

    :cond_41
    iget-object v6, v6, Lia/W;->a:Lia/k0;

    iget-object v7, v0, Lia/D;->s:Lia/O;

    iget-object v8, v7, Lia/O;->h:Lia/L;

    iget-object v8, v8, Lia/L;->f:Lia/M;

    iget-object v8, v8, Lia/M;->a:LHa/w$b;

    invoke-virtual {v0, v6, v8}, Lia/D;->Y(Lia/k0;LHa/w$b;)Z

    move-result v6

    if-eqz v6, :cond_42

    iget-object v6, v0, Lia/D;->Y:Lia/h;

    iget-wide v8, v6, Lia/h;->h:J

    goto :goto_23

    :cond_42
    move-wide v8, v12

    :goto_23
    iget-object v6, v7, Lia/O;->j:Lia/L;

    iget-boolean v7, v6, Lia/L;->d:Z

    if-eqz v7, :cond_44

    iget-boolean v7, v6, Lia/L;->e:Z

    if-eqz v7, :cond_43

    iget-object v7, v6, Lia/L;->a:Ljava/lang/Object;

    invoke-interface {v7}, LHa/M;->m()J

    move-result-wide v22

    const-wide/high16 v24, -0x8000000000000000L

    cmp-long v7, v22, v24

    if-nez v7, :cond_44

    :cond_43
    iget-object v7, v6, Lia/L;->f:Lia/M;

    iget-boolean v7, v7, Lia/M;->i:Z

    if-eqz v7, :cond_44

    move v10, v11

    goto :goto_24

    :cond_44
    move v10, v15

    :goto_24
    iget-object v7, v6, Lia/L;->f:Lia/M;

    iget-object v7, v7, Lia/M;->a:LHa/w$b;

    invoke-virtual {v7}, LHa/v;->a()Z

    move-result v7

    if-eqz v7, :cond_45

    iget-boolean v6, v6, Lia/L;->d:Z

    if-nez v6, :cond_45

    move v6, v11

    goto :goto_25

    :cond_45
    move v6, v15

    :goto_25
    if-nez v10, :cond_4c

    if-nez v6, :cond_4c

    iget-object v6, v0, Lia/D;->d0:Lia/W;

    iget-wide v6, v6, Lia/W;->q:J

    iget-object v10, v0, Lia/D;->s:Lia/O;

    iget-object v10, v10, Lia/O;->j:Lia/L;

    const-wide/16 v11, 0x0

    if-nez v10, :cond_46

    move/from16 v24, v3

    goto :goto_26

    :cond_46
    iget-wide v14, v0, Lia/D;->r0:J

    move/from16 v24, v3

    iget-wide v2, v10, Lia/L;->o:J

    sub-long/2addr v14, v2

    sub-long/2addr v6, v14

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_26
    iget-object v2, v0, Lia/D;->o:Lia/j;

    invoke-virtual {v2}, Lia/j;->u()Lia/X;

    move-result-object v2

    iget v2, v2, Lia/X;->a:F

    iget-boolean v3, v0, Lia/D;->i0:Z

    iget-object v6, v0, Lia/D;->f:Lia/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v11, v12}, Lfb/E;->z(FJ)J

    move-result-wide v10

    if-eqz v3, :cond_47

    iget-wide v2, v6, Lia/i;->e:J

    goto :goto_27

    :cond_47
    iget-wide v2, v6, Lia/i;->d:J

    :goto_27
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v8, v14

    if-eqz v7, :cond_48

    const-wide/16 v14, 0x2

    div-long/2addr v8, v14

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_48
    const-wide/16 v7, 0x0

    cmp-long v7, v2, v7

    if-lez v7, :cond_4a

    cmp-long v2, v10, v2

    if-gez v2, :cond_4a

    iget-object v2, v6, Lia/i;->a:Leb/m;

    monitor-enter v2

    :try_start_0
    iget v3, v2, Leb/m;->d:I

    iget v7, v2, Leb/m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v3, v7

    monitor-exit v2

    iget v2, v6, Lia/i;->h:I

    if-lt v3, v2, :cond_49

    goto :goto_28

    :cond_49
    const/4 v2, 0x0

    goto :goto_29

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4a
    :goto_28
    const/4 v2, 0x1

    :goto_29
    if-eqz v2, :cond_4b

    goto :goto_2a

    :cond_4b
    const/4 v10, 0x0

    goto :goto_2b

    :cond_4c
    move/from16 v24, v3

    :goto_2a
    const/4 v10, 0x1

    :goto_2b
    if-eqz v10, :cond_4e

    invoke-virtual {v0, v5}, Lia/D;->W(I)V

    const/4 v2, 0x0

    iput-object v2, v0, Lia/D;->u0:Lia/m;

    invoke-virtual/range {p0 .. p0}, Lia/D;->X()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-virtual/range {p0 .. p0}, Lia/D;->Z()V

    goto :goto_2f

    :cond_4d
    move/from16 v24, v3

    :cond_4e
    iget-object v2, v0, Lia/D;->d0:Lia/W;

    iget v2, v2, Lia/W;->e:I

    if-ne v2, v5, :cond_57

    iget v2, v0, Lia/D;->p0:I

    if-nez v2, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lia/D;->s()Z

    move-result v2

    if-eqz v2, :cond_50

    goto :goto_2f

    :cond_4f
    if-nez v24, :cond_57

    :cond_50
    invoke-virtual/range {p0 .. p0}, Lia/D;->X()Z

    move-result v2

    iput-boolean v2, v0, Lia/D;->i0:Z

    invoke-virtual {v0, v4}, Lia/D;->W(I)V

    iget-boolean v2, v0, Lia/D;->i0:Z

    if-eqz v2, :cond_56

    iget-object v2, v0, Lia/D;->s:Lia/O;

    iget-object v2, v2, Lia/O;->h:Lia/L;

    :goto_2c
    if-eqz v2, :cond_53

    iget-object v3, v2, Lia/L;->n:Lcb/C;

    iget-object v3, v3, Lcb/C;->c:[Lcb/u;

    array-length v6, v3

    const/4 v7, 0x0

    :goto_2d
    if-ge v7, v6, :cond_52

    aget-object v8, v3, v7

    if-eqz v8, :cond_51

    invoke-interface {v8}, Lcb/u;->l()V

    :cond_51
    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    :cond_52
    iget-object v2, v2, Lia/L;->l:Lia/L;

    goto :goto_2c

    :cond_53
    iget-object v2, v0, Lia/D;->Y:Lia/h;

    iget-wide v6, v2, Lia/h;->h:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-nez v3, :cond_54

    goto :goto_2e

    :cond_54
    iget-wide v10, v2, Lia/h;->b:J

    add-long/2addr v6, v10

    iput-wide v6, v2, Lia/h;->h:J

    iget-wide v10, v2, Lia/h;->g:J

    cmp-long v3, v10, v8

    if-eqz v3, :cond_55

    cmp-long v3, v6, v10

    if-lez v3, :cond_55

    iput-wide v10, v2, Lia/h;->h:J

    :cond_55
    iput-wide v8, v2, Lia/h;->l:J

    :cond_56
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lia/D;->b0()V

    :cond_57
    :goto_2f
    iget-object v2, v0, Lia/D;->d0:Lia/W;

    iget v2, v2, Lia/W;->e:I

    if-ne v2, v4, :cond_5a

    const/4 v2, 0x0

    :goto_30
    iget-object v3, v0, Lia/D;->a:[Lia/c0;

    array-length v6, v3

    if-ge v2, v6, :cond_59

    aget-object v3, v3, v2

    invoke-static {v3}, Lia/D;->r(Lia/c0;)Z

    move-result v3

    if-eqz v3, :cond_58

    iget-object v3, v0, Lia/D;->a:[Lia/c0;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lia/c0;->getStream()LHa/L;

    move-result-object v3

    iget-object v6, v1, Lia/L;->c:[LHa/L;

    aget-object v6, v6, v2

    if-ne v3, v6, :cond_58

    iget-object v3, v0, Lia/D;->a:[Lia/c0;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lia/c0;->s()V

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_59
    iget-object v1, v0, Lia/D;->d0:Lia/W;

    iget-boolean v2, v1, Lia/W;->g:Z

    if-nez v2, :cond_5a

    iget-wide v1, v1, Lia/W;->r:J

    const-wide/32 v6, 0x7a120

    cmp-long v1, v1, v6

    if-gez v1, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lia/D;->q()Z

    move-result v1

    if-eqz v1, :cond_5a

    const/4 v10, 0x1

    goto :goto_31

    :cond_5a
    const/4 v10, 0x0

    :goto_31
    if-nez v10, :cond_5b

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lia/D;->v0:J

    goto :goto_32

    :cond_5b
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v6, v0, Lia/D;->v0:J

    cmp-long v1, v6, v1

    if-nez v1, :cond_5c

    iget-object v1, v0, Lia/D;->q:Lfb/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lia/D;->v0:J

    goto :goto_32

    :cond_5c
    iget-object v1, v0, Lia/D;->q:Lfb/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v6, v0, Lia/D;->v0:J

    sub-long/2addr v1, v6

    const-wide/16 v6, 0xfa0

    cmp-long v1, v1, v6

    if-gez v1, :cond_64

    :goto_32
    iget-boolean v1, v0, Lia/D;->o0:Z

    iget-object v2, v0, Lia/D;->d0:Lia/W;

    iget-boolean v3, v2, Lia/W;->o:Z

    if-eq v1, v3, :cond_5d

    invoke-virtual {v2, v1}, Lia/W;->c(Z)Lia/W;

    move-result-object v1

    iput-object v1, v0, Lia/D;->d0:Lia/W;

    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lia/D;->X()Z

    move-result v1

    if-eqz v1, :cond_5e

    iget-object v1, v0, Lia/D;->d0:Lia/W;

    iget v1, v1, Lia/W;->e:I

    if-eq v1, v5, :cond_5f

    :cond_5e
    iget-object v1, v0, Lia/D;->d0:Lia/W;

    iget v1, v1, Lia/W;->e:I

    if-ne v1, v4, :cond_61

    :cond_5f
    iget-boolean v1, v0, Lia/D;->o0:Z

    if-eqz v1, :cond_60

    iget-boolean v1, v0, Lia/D;->n0:Z

    if-eqz v1, :cond_60

    const/4 v1, 0x1

    const/4 v10, 0x0

    goto :goto_33

    :cond_60
    iget-object v1, v0, Lia/D;->h:Lfb/j;

    invoke-interface {v1}, Lfb/j;->i0()V

    const-wide/16 v2, 0xa

    add-long v11, v16, v2

    invoke-interface {v1, v11, v12}, Lfb/j;->g(J)Z

    const/4 v1, 0x1

    const/4 v10, 0x1

    :goto_33
    xor-int/2addr v1, v10

    goto :goto_35

    :cond_61
    iget v2, v0, Lia/D;->p0:I

    if-eqz v2, :cond_62

    const/4 v2, 0x4

    if-eq v1, v2, :cond_62

    iget-object v1, v0, Lia/D;->h:Lfb/j;

    invoke-interface {v1}, Lfb/j;->i0()V

    const-wide/16 v2, 0x3e8

    add-long v11, v16, v2

    invoke-interface {v1, v11, v12}, Lfb/j;->g(J)Z

    goto :goto_34

    :cond_62
    iget-object v1, v0, Lia/D;->h:Lfb/j;

    invoke-interface {v1}, Lfb/j;->i0()V

    :goto_34
    const/4 v1, 0x0

    :goto_35
    iget-object v2, v0, Lia/D;->d0:Lia/W;

    iget-boolean v3, v2, Lia/W;->p:Z

    if-eq v3, v1, :cond_63

    new-instance v3, Lia/W;

    move-object v14, v3

    iget-object v15, v2, Lia/W;->a:Lia/k0;

    iget-object v4, v2, Lia/W;->b:LHa/w$b;

    move-object/from16 v16, v4

    iget-wide v4, v2, Lia/W;->c:J

    move-wide/from16 v17, v4

    iget-wide v4, v2, Lia/W;->d:J

    move-wide/from16 v19, v4

    iget v4, v2, Lia/W;->e:I

    move/from16 v21, v4

    iget-object v4, v2, Lia/W;->f:Lia/m;

    move-object/from16 v22, v4

    iget-boolean v4, v2, Lia/W;->g:Z

    move/from16 v23, v4

    iget-object v4, v2, Lia/W;->h:LHa/T;

    move-object/from16 v24, v4

    iget-object v4, v2, Lia/W;->i:Lcb/C;

    move-object/from16 v25, v4

    iget-object v4, v2, Lia/W;->j:Ljava/util/List;

    move-object/from16 v26, v4

    iget-object v4, v2, Lia/W;->k:LHa/w$b;

    move-object/from16 v27, v4

    iget-boolean v4, v2, Lia/W;->l:Z

    move/from16 v28, v4

    iget v4, v2, Lia/W;->m:I

    move/from16 v29, v4

    iget-object v4, v2, Lia/W;->n:Lia/X;

    move-object/from16 v30, v4

    iget-wide v4, v2, Lia/W;->q:J

    move-wide/from16 v31, v4

    iget-wide v4, v2, Lia/W;->r:J

    move-wide/from16 v33, v4

    iget-wide v4, v2, Lia/W;->s:J

    move-wide/from16 v35, v4

    iget-boolean v2, v2, Lia/W;->o:Z

    move/from16 v37, v2

    move/from16 v38, v1

    invoke-direct/range {v14 .. v38}, Lia/W;-><init>(Lia/k0;LHa/w$b;JJILia/m;ZLHa/T;Lcb/C;Ljava/util/List;LHa/w$b;ZILia/X;JJJZZ)V

    iput-object v3, v0, Lia/D;->d0:Lia/W;

    :cond_63
    const/4 v1, 0x0

    iput-boolean v1, v0, Lia/D;->n0:Z

    invoke-static {}, LEb/p0;->d()V

    return-void

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    :goto_36
    iget-object v0, v0, Lia/D;->h:Lfb/j;

    invoke-interface {v0}, Lfb/j;->i0()V

    return-void
.end method

.method public final c0()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lia/D;->s:Lia/O;

    iget-object v1, v1, Lia/O;->j:Lia/L;

    iget-boolean v2, v0, Lia/D;->j0:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lia/L;->a:Ljava/lang/Object;

    invoke-interface {v1}, LHa/M;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, Lia/D;->d0:Lia/W;

    iget-boolean v2, v1, Lia/W;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v15, Lia/W;

    move-object v2, v15

    iget-object v3, v1, Lia/W;->a:Lia/k0;

    iget-object v4, v1, Lia/W;->b:LHa/w$b;

    iget-wide v5, v1, Lia/W;->c:J

    iget-wide v7, v1, Lia/W;->d:J

    iget v9, v1, Lia/W;->e:I

    iget-object v10, v1, Lia/W;->f:Lia/m;

    iget-object v12, v1, Lia/W;->h:LHa/T;

    iget-object v13, v1, Lia/W;->i:Lcb/C;

    iget-object v14, v1, Lia/W;->j:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v1, Lia/W;->k:LHa/w$b;

    move-object/from16 v27, v16

    iget-boolean v0, v1, Lia/W;->l:Z

    move/from16 v16, v0

    iget v0, v1, Lia/W;->m:I

    move/from16 v17, v0

    iget-object v0, v1, Lia/W;->n:Lia/X;

    move-object/from16 v18, v0

    move-object v0, v2

    move-object/from16 v28, v3

    iget-wide v2, v1, Lia/W;->q:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lia/W;->r:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lia/W;->s:J

    move-wide/from16 v23, v2

    iget-boolean v2, v1, Lia/W;->o:Z

    move/from16 v25, v2

    iget-boolean v1, v1, Lia/W;->p:Z

    move/from16 v26, v1

    move-object v2, v0

    move-object/from16 v3, v28

    invoke-direct/range {v2 .. v26}, Lia/W;-><init>(Lia/k0;LHa/w$b;JJILia/m;ZLHa/T;Lcb/C;Ljava/util/List;LHa/w$b;ZILia/X;JJJZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    iput-object v1, v0, Lia/D;->d0:Lia/W;

    :cond_2
    return-void
.end method

.method public final d(LHa/M;)V
    .locals 1

    check-cast p1, LHa/u;

    iget-object p0, p0, Lia/D;->h:Lfb/j;

    const/16 v0, 0x9

    invoke-interface {p0, v0, p1}, Lfb/j;->e(ILjava/lang/Object;)Lfb/z$a;

    move-result-object p0

    invoke-virtual {p0}, Lfb/z$a;->b()V

    return-void
.end method

.method public final d0()V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    move-object/from16 v10, p0

    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    iget-object v0, v10, Lia/D;->s:Lia/O;

    iget-object v0, v0, Lia/O;->h:Lia/L;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lia/L;->d:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lia/L;->a:Ljava/lang/Object;

    invoke-interface {v1}, LHa/u;->e()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_1
    move-wide/from16 v6, v16

    :goto_0
    cmp-long v1, v6, v16

    if-eqz v1, :cond_2

    invoke-virtual {v10, v6, v7}, Lia/D;->D(J)V

    iget-object v0, v10, Lia/D;->d0:Lia/W;

    iget-wide v0, v0, Lia/W;->s:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_11

    iget-object v0, v10, Lia/D;->d0:Lia/W;

    iget-object v1, v0, Lia/W;->b:LHa/w$b;

    iget-wide v4, v0, Lia/W;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object/from16 v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, Lia/D;->p(LHa/w$b;JJJZI)Lia/W;

    move-result-object v0

    iput-object v0, v10, Lia/D;->d0:Lia/W;

    goto/16 :goto_7

    :cond_2
    iget-object v1, v10, Lia/D;->o:Lia/j;

    iget-object v2, v10, Lia/D;->s:Lia/O;

    iget-object v2, v2, Lia/O;->i:Lia/L;

    if-eq v0, v2, :cond_3

    move v2, v15

    goto :goto_1

    :cond_3
    move v2, v14

    :goto_1
    iget-object v3, v1, Lia/j;->c:Lia/c0;

    iget-object v4, v1, Lia/j;->a:Lfb/x;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lia/c0;->b()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lia/j;->c:Lia/c0;

    invoke-interface {v3}, Lia/c0;->p()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v2, :cond_7

    iget-object v2, v1, Lia/j;->c:Lia/c0;

    invoke-interface {v2}, Lia/c0;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lia/j;->d:Lfb/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lfb/o;->w()J

    move-result-wide v5

    iget-boolean v3, v1, Lia/j;->e:Z

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lfb/x;->w()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gez v3, :cond_5

    iget-boolean v2, v4, Lfb/x;->b:Z

    if-eqz v2, :cond_8

    invoke-virtual {v4}, Lfb/x;->w()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lfb/x;->a(J)V

    iput-boolean v14, v4, Lfb/x;->b:Z

    goto :goto_3

    :cond_5
    iput-boolean v14, v1, Lia/j;->e:Z

    iget-boolean v3, v1, Lia/j;->f:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v4, Lfb/x;->b:Z

    if-nez v3, :cond_6

    iget-object v3, v4, Lfb/x;->a:Lfb/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v4, Lfb/x;->d:J

    iput-boolean v15, v4, Lfb/x;->b:Z

    :cond_6
    invoke-virtual {v4, v5, v6}, Lfb/x;->a(J)V

    invoke-interface {v2}, Lfb/o;->u()Lia/X;

    move-result-object v2

    iget-object v3, v4, Lfb/x;->e:Lia/X;

    invoke-virtual {v2, v3}, Lia/X;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v4, v2}, Lfb/x;->r(Lia/X;)V

    iget-object v3, v1, Lia/j;->b:Lia/D;

    iget-object v3, v3, Lia/D;->h:Lfb/j;

    const/16 v4, 0x10

    invoke-interface {v3, v4, v2}, Lfb/j;->e(ILjava/lang/Object;)Lfb/z$a;

    move-result-object v2

    invoke-virtual {v2}, Lfb/z$a;->b()V

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v15, v1, Lia/j;->e:Z

    iget-boolean v2, v1, Lia/j;->f:Z

    if-eqz v2, :cond_8

    iget-boolean v2, v4, Lfb/x;->b:Z

    if-nez v2, :cond_8

    iget-object v2, v4, Lfb/x;->a:Lfb/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v4, Lfb/x;->d:J

    iput-boolean v15, v4, Lfb/x;->b:Z

    :cond_8
    :goto_3
    invoke-virtual {v1}, Lia/j;->w()J

    move-result-wide v1

    iput-wide v1, v10, Lia/D;->r0:J

    iget-wide v3, v0, Lia/L;->o:J

    sub-long/2addr v1, v3

    iget-object v0, v10, Lia/D;->d0:Lia/W;

    iget-wide v3, v0, Lia/W;->s:J

    iget-object v0, v10, Lia/D;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v10, Lia/D;->d0:Lia/W;

    iget-object v0, v0, Lia/W;->b:LHa/w$b;

    invoke-virtual {v0}, LHa/v;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    iget-boolean v0, v10, Lia/D;->t0:Z

    if-eqz v0, :cond_a

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-boolean v14, v10, Lia/D;->t0:Z

    :cond_a
    iget-object v0, v10, Lia/D;->d0:Lia/W;

    iget-object v5, v0, Lia/W;->a:Lia/k0;

    iget-object v0, v0, Lia/W;->b:LHa/w$b;

    iget-object v0, v0, LHa/v;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Lia/k0;->b(Ljava/lang/Object;)I

    move-result v0

    iget v5, v10, Lia/D;->s0:I

    iget-object v6, v10, Lia/D;->p:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_b

    iget-object v7, v10, Lia/D;->p:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lia/D$c;

    goto :goto_4

    :cond_b
    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_e

    if-ltz v0, :cond_c

    if-nez v0, :cond_e

    cmp-long v7, v12, v3

    if-lez v7, :cond_e

    :cond_c
    add-int/lit8 v7, v5, -0x1

    if-lez v7, :cond_d

    iget-object v8, v10, Lia/D;->p:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lia/D$c;

    goto :goto_5

    :cond_d
    move-object v5, v6

    :goto_5
    move/from16 v24, v7

    move-object v7, v5

    move/from16 v5, v24

    goto :goto_4

    :cond_e
    iget-object v0, v10, Lia/D;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_f

    iget-object v0, v10, Lia/D;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/D$c;

    :cond_f
    iput v5, v10, Lia/D;->s0:I

    :cond_10
    :goto_6
    iget-object v0, v10, Lia/D;->d0:Lia/W;

    iput-wide v1, v0, Lia/W;->s:J

    :cond_11
    :goto_7
    iget-object v0, v10, Lia/D;->s:Lia/O;

    iget-object v0, v0, Lia/O;->j:Lia/L;

    iget-object v1, v10, Lia/D;->d0:Lia/W;

    invoke-virtual {v0}, Lia/L;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lia/W;->q:J

    iget-object v0, v10, Lia/D;->d0:Lia/W;

    iget-wide v1, v0, Lia/W;->q:J

    iget-object v3, v10, Lia/D;->s:Lia/O;

    iget-object v3, v3, Lia/O;->j:Lia/L;

    if-nez v3, :cond_12

    move-wide v1, v12

    goto :goto_8

    :cond_12
    iget-wide v4, v10, Lia/D;->r0:J

    iget-wide v6, v3, Lia/L;->o:J

    sub-long/2addr v4, v6

    sub-long/2addr v1, v4

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_8
    iput-wide v1, v0, Lia/W;->r:J

    iget-object v0, v10, Lia/D;->d0:Lia/W;

    iget-boolean v1, v0, Lia/W;->l:Z

    if-eqz v1, :cond_1c

    iget v1, v0, Lia/W;->e:I

    if-ne v1, v11, :cond_1c

    iget-object v1, v0, Lia/W;->a:Lia/k0;

    iget-object v0, v0, Lia/W;->b:LHa/w$b;

    invoke-virtual {v10, v1, v0}, Lia/D;->Y(Lia/k0;LHa/w$b;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v10, Lia/D;->d0:Lia/W;

    iget-object v1, v0, Lia/W;->n:Lia/X;

    iget v1, v1, Lia/X;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1c

    iget-object v1, v10, Lia/D;->Y:Lia/h;

    iget-object v3, v0, Lia/W;->a:Lia/k0;

    iget-object v4, v0, Lia/W;->b:LHa/w$b;

    iget-object v4, v4, LHa/v;->a:Ljava/lang/Object;

    iget-wide v5, v0, Lia/W;->s:J

    invoke-virtual {v10, v3, v4, v5, v6}, Lia/D;->f(Lia/k0;Ljava/lang/Object;J)J

    move-result-wide v3

    iget-object v0, v10, Lia/D;->d0:Lia/W;

    iget-wide v5, v0, Lia/W;->q:J

    iget-object v0, v10, Lia/D;->s:Lia/O;

    iget-object v0, v0, Lia/O;->j:Lia/L;

    if-nez v0, :cond_13

    move-wide v5, v12

    goto :goto_9

    :cond_13
    iget-wide v7, v10, Lia/D;->r0:J

    iget-wide v14, v0, Lia/L;->o:J

    sub-long/2addr v7, v14

    sub-long/2addr v5, v7

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_9
    iget-wide v7, v1, Lia/h;->c:J

    cmp-long v0, v7, v16

    if-nez v0, :cond_14

    goto/16 :goto_e

    :cond_14
    sub-long v5, v3, v5

    iget-wide v7, v1, Lia/h;->m:J

    cmp-long v0, v7, v16

    if-nez v0, :cond_15

    iput-wide v5, v1, Lia/h;->m:J

    iput-wide v12, v1, Lia/h;->n:J

    goto :goto_a

    :cond_15
    long-to-float v0, v7

    const v7, 0x3f7fbe77    # 0.999f

    mul-float/2addr v0, v7

    long-to-float v8, v5

    const v12, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v8, v12

    add-float/2addr v8, v0

    float-to-long v13, v8

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v1, Lia/h;->m:J

    sub-long/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v13, v1, Lia/h;->n:J

    long-to-float v0, v13

    mul-float/2addr v7, v0

    long-to-float v0, v5

    mul-float/2addr v12, v0

    add-float/2addr v12, v7

    float-to-long v5, v12

    iput-wide v5, v1, Lia/h;->n:J

    :goto_a
    iget-wide v5, v1, Lia/h;->l:J

    cmp-long v0, v5, v16

    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v12, v1, Lia/h;->l:J

    sub-long/2addr v7, v12

    cmp-long v0, v7, v5

    if-gez v0, :cond_16

    iget v2, v1, Lia/h;->k:F

    goto/16 :goto_e

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v1, Lia/h;->l:J

    iget-wide v7, v1, Lia/h;->m:J

    const-wide/16 v12, 0x3

    iget-wide v14, v1, Lia/h;->n:J

    mul-long/2addr v14, v12

    add-long v22, v14, v7

    iget-wide v7, v1, Lia/h;->h:J

    cmp-long v0, v7, v22

    const v7, 0x33d6bf95    # 1.0E-7f

    if-lez v0, :cond_19

    invoke-static {v5, v6}, Lfb/E;->I(J)J

    move-result-wide v5

    iget v0, v1, Lia/h;->k:F

    sub-float/2addr v0, v2

    long-to-float v5, v5

    mul-float/2addr v0, v5

    float-to-long v12, v0

    iget v0, v1, Lia/h;->i:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v5

    float-to-long v5, v0

    add-long/2addr v12, v5

    iget-wide v5, v1, Lia/h;->e:J

    iget-wide v14, v1, Lia/h;->h:J

    sub-long/2addr v14, v12

    new-array v0, v11, [J

    const/4 v8, 0x0

    aput-wide v22, v0, v8

    const/4 v9, 0x1

    aput-wide v5, v0, v9

    const/4 v5, 0x2

    aput-wide v14, v0, v5

    aget-wide v5, v0, v8

    const/4 v8, 0x1

    :goto_b
    if-ge v8, v11, :cond_18

    aget-wide v12, v0, v8

    cmp-long v14, v12, v5

    if-lez v14, :cond_17

    move-wide v5, v12

    :cond_17
    const/4 v12, 0x1

    add-int/2addr v8, v12

    goto :goto_b

    :cond_18
    iput-wide v5, v1, Lia/h;->h:J

    goto :goto_c

    :cond_19
    iget v0, v1, Lia/h;->k:F

    sub-float/2addr v0, v2

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v7

    float-to-long v5, v0

    sub-long v18, v3, v5

    iget-wide v5, v1, Lia/h;->h:J

    move-wide/from16 v20, v5

    invoke-static/range {v18 .. v23}, Lfb/E;->k(JJJ)J

    move-result-wide v5

    iput-wide v5, v1, Lia/h;->h:J

    iget-wide v11, v1, Lia/h;->g:J

    cmp-long v0, v11, v16

    if-eqz v0, :cond_1a

    cmp-long v0, v5, v11

    if-lez v0, :cond_1a

    iput-wide v11, v1, Lia/h;->h:J

    :cond_1a
    :goto_c
    iget-wide v5, v1, Lia/h;->h:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v11, v1, Lia/h;->a:J

    cmp-long v0, v5, v11

    if-gez v0, :cond_1b

    iput v2, v1, Lia/h;->k:F

    goto :goto_d

    :cond_1b
    long-to-float v0, v3

    mul-float/2addr v7, v0

    add-float/2addr v7, v2

    iget v0, v1, Lia/h;->j:F

    iget v2, v1, Lia/h;->i:F

    invoke-static {v7, v0, v2}, Lfb/E;->i(FFF)F

    move-result v0

    iput v0, v1, Lia/h;->k:F

    :goto_d
    iget v2, v1, Lia/h;->k:F

    :goto_e
    iget-object v0, v10, Lia/D;->o:Lia/j;

    invoke-virtual {v0}, Lia/j;->u()Lia/X;

    move-result-object v0

    iget v0, v0, Lia/X;->a:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1c

    iget-object v0, v10, Lia/D;->o:Lia/j;

    iget-object v1, v10, Lia/D;->d0:Lia/W;

    iget-object v1, v1, Lia/W;->n:Lia/X;

    new-instance v3, Lia/X;

    iget v1, v1, Lia/X;->b:F

    invoke-direct {v3, v2, v1}, Lia/X;-><init>(FF)V

    invoke-virtual {v0, v3}, Lia/j;->r(Lia/X;)V

    iget-object v0, v10, Lia/D;->d0:Lia/W;

    iget-object v0, v0, Lia/W;->n:Lia/X;

    iget-object v1, v10, Lia/D;->o:Lia/j;

    invoke-virtual {v1}, Lia/j;->u()Lia/X;

    move-result-object v1

    iget v1, v1, Lia/X;->a:F

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v1, v2, v2}, Lia/D;->o(Lia/X;FZZ)V

    :cond_1c
    return-void
.end method

.method public final e([Z)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lia/D;->s:Lia/O;

    iget-object v2, v1, Lia/O;->i:Lia/L;

    iget-object v3, v2, Lia/L;->n:Lcb/C;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lia/D;->a:[Lia/c0;

    array-length v7, v6

    iget-object v8, v0, Lia/D;->b:Ljava/util/Set;

    if-ge v5, v7, :cond_1

    invoke-virtual {v3, v5}, Lcb/C;->b(I)Z

    move-result v7

    if-nez v7, :cond_0

    aget-object v7, v6, v5

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v6, v6, v5

    invoke-interface {v6}, Lia/c0;->reset()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    array-length v7, v6

    const/4 v9, 0x1

    if-ge v5, v7, :cond_c

    invoke-virtual {v3, v5}, Lcb/C;->b(I)Z

    move-result v7

    if-eqz v7, :cond_a

    aget-boolean v7, p1, v5

    aget-object v14, v6, v5

    invoke-static {v14}, Lia/D;->r(Lia/c0;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v10, v1, Lia/O;->i:Lia/L;

    iget-object v11, v1, Lia/O;->h:Lia/L;

    if-ne v10, v11, :cond_3

    move/from16 v17, v9

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    :goto_2
    iget-object v11, v10, Lia/L;->n:Lcb/C;

    iget-object v12, v11, Lcb/C;->b:[Lia/e0;

    aget-object v12, v12, v5

    iget-object v11, v11, Lcb/C;->c:[Lcb/u;

    aget-object v11, v11, v5

    if-eqz v11, :cond_4

    invoke-interface {v11}, Lcb/x;->length()I

    move-result v13

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    new-array v15, v13, [Lia/G;

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v13, :cond_5

    invoke-interface {v11, v4}, Lcb/x;->o(I)Lia/G;

    move-result-object v16

    aput-object v16, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lia/D;->X()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lia/D;->d0:Lia/W;

    iget v4, v4, Lia/W;->e:I

    const/4 v11, 0x3

    if-ne v4, v11, :cond_6

    move v4, v9

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-nez v7, :cond_7

    if-eqz v4, :cond_7

    move/from16 v16, v9

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    iget v7, v0, Lia/D;->p0:I

    add-int/2addr v7, v9

    iput v7, v0, Lia/D;->p0:I

    invoke-interface {v8, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v10, Lia/L;->c:[LHa/L;

    aget-object v13, v7, v5

    move-object/from16 v22, v6

    iget-wide v6, v0, Lia/D;->r0:J

    invoke-virtual {v10}, Lia/L;->e()J

    move-result-wide v18

    iget-wide v9, v10, Lia/L;->o:J

    move-wide/from16 v20, v9

    move-object v10, v14

    move-object v11, v12

    move-object v12, v15

    move-object v9, v14

    move-wide v14, v6

    invoke-interface/range {v10 .. v21}, Lia/c0;->e(Lia/e0;[Lia/G;LHa/L;JZZJJ)V

    new-instance v6, Lia/C;

    invoke-direct {v6, v0}, Lia/C;-><init>(Lia/D;)V

    const/16 v7, 0xb

    invoke-interface {v9, v7, v6}, Lia/Z$b;->f(ILjava/lang/Object;)V

    iget-object v6, v0, Lia/D;->o:Lia/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lia/c0;->n()Lfb/o;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v10, v6, Lia/j;->d:Lfb/o;

    if-eq v7, v10, :cond_9

    if-nez v10, :cond_8

    iput-object v7, v6, Lia/j;->d:Lfb/o;

    iput-object v9, v6, Lia/j;->c:Lia/c0;

    iget-object v6, v6, Lia/j;->a:Lfb/x;

    iget-object v6, v6, Lfb/x;->e:Lia/X;

    check-cast v7, Lka/z;

    invoke-virtual {v7, v6}, Lka/z;->r(Lia/X;)V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lia/m;

    const/4 v2, 0x2

    const/16 v3, 0x3e8

    invoke-direct {v1, v2, v3, v0}, Lia/m;-><init>(IILjava/lang/Exception;)V

    throw v1

    :cond_9
    :goto_7
    if-eqz v4, :cond_b

    invoke-interface {v9}, Lia/c0;->start()V

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v22, v6

    :cond_b
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v6, v22

    goto/16 :goto_1

    :cond_c
    iput-boolean v9, v2, Lia/L;->g:Z

    return-void
.end method

.method public final e0(Lia/k0;LHa/w$b;Lia/k0;LHa/w$b;J)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lia/D;->Y(Lia/k0;LHa/w$b;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LHa/v;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lia/X;->d:Lia/X;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lia/D;->d0:Lia/W;

    iget-object p1, p1, Lia/W;->n:Lia/X;

    :goto_0
    iget-object p0, p0, Lia/D;->o:Lia/j;

    invoke-virtual {p0}, Lia/j;->u()Lia/X;

    move-result-object p2

    invoke-virtual {p2, p1}, Lia/X;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lia/j;->r(Lia/X;)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p2, LHa/v;->a:Ljava/lang/Object;

    iget-object v0, p0, Lia/D;->l:Lia/k0$b;

    invoke-virtual {p1, p2, v0}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    move-result-object v1

    iget v1, v1, Lia/k0$b;->c:I

    iget-object v2, p0, Lia/D;->k:Lia/k0$c;

    invoke-virtual {p1, v1, v2}, Lia/k0;->n(ILia/k0$c;)V

    iget-object v1, v2, Lia/k0$c;->k:Lia/J$d;

    sget v3, Lfb/E;->a:I

    iget-object v3, p0, Lia/D;->Y:Lia/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Lia/J$d;->a:J

    invoke-static {v4, v5}, Lfb/E;->I(J)J

    move-result-wide v4

    iput-wide v4, v3, Lia/h;->c:J

    iget-wide v4, v1, Lia/J$d;->b:J

    invoke-static {v4, v5}, Lfb/E;->I(J)J

    move-result-wide v4

    iput-wide v4, v3, Lia/h;->f:J

    iget-wide v4, v1, Lia/J$d;->c:J

    invoke-static {v4, v5}, Lfb/E;->I(J)J

    move-result-wide v4

    iput-wide v4, v3, Lia/h;->g:J

    iget v4, v1, Lia/J$d;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Lia/h;->j:F

    iget v1, v1, Lia/J$d;->e:F

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    :goto_2
    iput v1, v3, Lia/h;->i:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_5

    cmpl-float v1, v1, v5

    if-nez v1, :cond_5

    iput-wide v6, v3, Lia/h;->c:J

    :cond_5
    invoke-virtual {v3}, Lia/h;->a()V

    cmp-long v1, p5, v6

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2, p5, p6}, Lia/D;->f(Lia/k0;Ljava/lang/Object;J)J

    move-result-wide p0

    iput-wide p0, v3, Lia/h;->d:J

    invoke-virtual {v3}, Lia/h;->a()V

    goto :goto_4

    :cond_6
    iget-object p0, v2, Lia/k0$c;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lia/k0;->p()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p4, LHa/v;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, v0}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    move-result-object p1

    iget p1, p1, Lia/k0$b;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p1, v2, p4, p5}, Lia/k0;->m(ILia/k0$c;J)Lia/k0$c;

    move-result-object p1

    iget-object p1, p1, Lia/k0$c;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1, p0}, Lfb/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    iput-wide v6, v3, Lia/h;->d:J

    invoke-virtual {v3}, Lia/h;->a()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final f(Lia/k0;Ljava/lang/Object;J)J
    .locals 3

    iget-object v0, p0, Lia/D;->l:Lia/k0$b;

    invoke-virtual {p1, p2, v0}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    move-result-object p2

    iget p2, p2, Lia/k0$b;->c:I

    iget-object p0, p0, Lia/D;->k:Lia/k0$c;

    invoke-virtual {p1, p2, p0}, Lia/k0;->n(ILia/k0$c;)V

    iget-wide p1, p0, Lia/k0$c;->f:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lia/k0$c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lia/k0$c;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lia/k0$c;->g:J

    invoke-static {p1, p2}, Lfb/E;->w(J)J

    move-result-wide p1

    iget-wide v1, p0, Lia/k0$c;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lfb/E;->I(J)J

    move-result-wide p0

    iget-wide v0, v0, Lia/k0$b;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final declared-synchronized f0(Lia/s;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lia/D;->q:Lfb/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lia/s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lia/D;->q:Lfb/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, Lia/D;->q:Lfb/y;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final g()J
    .locals 9

    iget-object v0, p0, Lia/D;->s:Lia/O;

    iget-object v0, v0, Lia/O;->i:Lia/L;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v1, v0, Lia/L;->o:J

    iget-boolean v3, v0, Lia/L;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lia/D;->a:[Lia/c0;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v5, v4, v3

    invoke-static {v5}, Lia/D;->r(Lia/c0;)Z

    move-result v5

    if-eqz v5, :cond_4

    aget-object v5, v4, v3

    invoke-interface {v5}, Lia/c0;->getStream()LHa/L;

    move-result-object v5

    iget-object v6, v0, Lia/L;->c:[LHa/L;

    aget-object v6, v6, v3

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    aget-object v4, v4, v3

    invoke-interface {v4}, Lia/c0;->l()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public final h(LHa/u;)V
    .locals 1

    iget-object p0, p0, Lia/D;->h:Lfb/j;

    const/16 v0, 0x8

    invoke-interface {p0, v0, p1}, Lfb/j;->e(ILjava/lang/Object;)Lfb/z$a;

    move-result-object p0

    invoke-virtual {p0}, Lfb/z$a;->b()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    invoke-virtual {p0, v2}, Lia/D;->H(Z)V

    goto/16 :goto_e

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    invoke-virtual {p0, p1}, Lia/D;->P(Z)V

    goto/16 :goto_e

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :catch_3
    move-exception p1

    goto/16 :goto_8

    :catch_4
    move-exception p1

    goto/16 :goto_9

    :catch_5
    move-exception p1

    goto/16 :goto_c

    :catch_6
    move-exception p1

    goto/16 :goto_d

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    invoke-virtual {p0, p1}, Lia/D;->Q(Z)V

    goto/16 :goto_e

    :pswitch_3
    invoke-virtual {p0}, Lia/D;->v()V

    goto/16 :goto_e

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LHa/N;

    invoke-virtual {p0, p1}, Lia/D;->V(LHa/N;)V

    goto/16 :goto_e

    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LHa/N;

    invoke-virtual {p0, v5, v6, p1}, Lia/D;->z(IILHa/N;)V

    goto/16 :goto_e

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lia/D$b;

    invoke-virtual {p0, p1}, Lia/D;->w(Lia/D$b;)V

    goto/16 :goto_e

    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lia/D$a;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v5, p1}, Lia/D;->a(Lia/D$a;I)V

    goto/16 :goto_e

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lia/D$a;

    invoke-virtual {p0, p1}, Lia/D;->O(Lia/D$a;)V

    goto/16 :goto_e

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lia/X;

    iget v5, p1, Lia/X;->a:F

    invoke-virtual {p0, p1, v5, v2, v4}, Lia/D;->o(Lia/X;FZZ)V

    goto/16 :goto_e

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lia/Z;

    invoke-virtual {p0, p1}, Lia/D;->L(Lia/Z;)V

    goto/16 :goto_e

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lia/Z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lia/D;->K(Lia/Z;)V

    goto/16 :goto_e

    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5, p1}, Lia/D;->N(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_e

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v4

    :goto_3
    invoke-virtual {p0, p1}, Lia/D;->U(Z)V

    goto/16 :goto_e

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lia/D;->T(I)V

    goto/16 :goto_e

    :pswitch_f
    invoke-virtual {p0}, Lia/D;->A()V

    goto/16 :goto_e

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LHa/u;

    invoke-virtual {p0, p1}, Lia/D;->j(LHa/u;)V

    goto/16 :goto_e

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LHa/u;

    invoke-virtual {p0, p1}, Lia/D;->n(LHa/u;)V

    goto/16 :goto_e

    :pswitch_12
    invoke-virtual {p0}, Lia/D;->y()V

    return v2

    :pswitch_13
    invoke-virtual {p0, v4, v2}, Lia/D;->a0(ZZ)V

    goto/16 :goto_e

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lia/g0;

    iput-object p1, p0, Lia/D;->c0:Lia/g0;

    goto/16 :goto_e

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lia/X;

    invoke-virtual {p0, p1}, Lia/D;->S(Lia/X;)V

    goto/16 :goto_e

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lia/D$f;

    invoke-virtual {p0, p1}, Lia/D;->I(Lia/D$f;)V

    goto/16 :goto_e

    :pswitch_17
    invoke-virtual {p0}, Lia/D;->c()V

    goto/16 :goto_e

    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v4

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, p1, v2, v5, v2}, Lia/D;->R(IIZZ)V

    goto/16 :goto_e

    :pswitch_19
    invoke-virtual {p0}, Lia/D;->x()V
    :try_end_0
    .catch Lia/m; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/b$a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lia/T; {:try_start_0 .. :try_end_0} :catch_4
    .catch Leb/j; {:try_start_0 .. :try_end_0} :catch_3
    .catch LHa/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v3, 0x3ec

    :cond_6
    new-instance v5, Lia/m;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3, p1}, Lia/m;-><init>(IILjava/lang/Exception;)V

    invoke-static {v1, v0, v5}, Lfb/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v4}, Lia/D;->a0(ZZ)V

    iget-object p1, p0, Lia/D;->d0:Lia/W;

    invoke-virtual {p1, v5}, Lia/W;->e(Lia/m;)Lia/W;

    move-result-object p1

    iput-object p1, p0, Lia/D;->d0:Lia/W;

    goto/16 :goto_e

    :goto_6
    const/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0}, Lia/D;->k(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_7
    const/16 v0, 0x3ea

    invoke-virtual {p0, p1, v0}, Lia/D;->k(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_8
    iget v0, p1, Leb/j;->a:I

    invoke-virtual {p0, p1, v0}, Lia/D;->k(Ljava/io/IOException;I)V

    goto/16 :goto_e

    :goto_9
    iget-boolean v0, p1, Lia/T;->a:Z

    iget v1, p1, Lia/T;->b:I

    if-ne v1, v2, :cond_8

    if-eqz v0, :cond_7

    const/16 v0, 0xbb9

    :goto_a
    move v3, v0

    goto :goto_b

    :cond_7
    const/16 v0, 0xbbb

    goto :goto_a

    :cond_8
    const/4 v4, 0x4

    if-ne v1, v4, :cond_a

    if-eqz v0, :cond_9

    const/16 v0, 0xbba

    goto :goto_a

    :cond_9
    const/16 v0, 0xbbc

    goto :goto_a

    :cond_a
    :goto_b
    invoke-virtual {p0, p1, v3}, Lia/D;->k(Ljava/io/IOException;I)V

    goto :goto_e

    :goto_c
    iget v0, p1, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    invoke-virtual {p0, p1, v0}, Lia/D;->k(Ljava/io/IOException;I)V

    goto :goto_e

    :goto_d
    iget v3, p1, Lia/m;->c:I

    if-ne v3, v2, :cond_b

    iget-object v3, p0, Lia/D;->s:Lia/O;

    iget-object v3, v3, Lia/O;->i:Lia/L;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lia/L;->f:Lia/M;

    iget-object v3, v3, Lia/M;->a:LHa/w$b;

    invoke-virtual {p1, v3}, Lia/m;->a(LHa/v;)Lia/m;

    move-result-object p1

    :cond_b
    iget-boolean v3, p1, Lia/m;->i:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, Lia/D;->u0:Lia/m;

    if-nez v3, :cond_c

    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, Lfb/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-object p1, p0, Lia/D;->u0:Lia/m;

    iget-object v0, p0, Lia/D;->h:Lfb/j;

    const/16 v1, 0x19

    invoke-interface {v0, v1, p1}, Lfb/j;->e(ILjava/lang/Object;)Lfb/z$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lfb/j;->d(Lfb/j$a;)Z

    goto :goto_e

    :cond_c
    iget-object v3, p0, Lia/D;->u0:Lia/m;

    if-eqz v3, :cond_d

    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lia/D;->u0:Lia/m;

    :cond_d
    invoke-static {v1, v0, p1}, Lfb/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v4}, Lia/D;->a0(ZZ)V

    iget-object v0, p0, Lia/D;->d0:Lia/W;

    invoke-virtual {v0, p1}, Lia/W;->e(Lia/m;)Lia/W;

    move-result-object p1

    iput-object p1, p0, Lia/D;->d0:Lia/W;

    :goto_e
    invoke-virtual {p0}, Lia/D;->u()V

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lia/k0;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/k0;",
            ")",
            "Landroid/util/Pair<",
            "LHa/w$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lia/k0;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lia/W;->t:LHa/w$b;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lia/D;->l0:Z

    invoke-virtual {p1, v0}, Lia/k0;->a(Z)I

    move-result v6

    iget-object v5, p0, Lia/D;->l:Lia/k0$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lia/D;->k:Lia/k0$c;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lia/k0;->i(Lia/k0$c;Lia/k0$b;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Lia/D;->s:Lia/O;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, Lia/O;->m(Lia/k0;Ljava/lang/Object;J)LHa/w$b;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, LHa/v;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LHa/v;->a:Ljava/lang/Object;

    iget-object p0, p0, Lia/D;->l:Lia/k0$b;

    invoke-virtual {p1, v0, p0}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    iget p1, v3, LHa/v;->b:I

    invoke-virtual {p0, p1}, Lia/k0$b;->e(I)I

    move-result p1

    iget v0, v3, LHa/v;->c:I

    if-ne v0, p1, :cond_1

    iget-object p0, p0, Lia/k0$b;->g:LIa/a;

    iget-wide v1, p0, LIa/a;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final j(LHa/u;)V
    .locals 5

    iget-object v0, p0, Lia/D;->s:Lia/O;

    iget-object v0, v0, Lia/O;->j:Lia/L;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lia/L;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    iget-wide v1, p0, Lia/D;->r0:J

    if-eqz v0, :cond_1

    iget-object p1, v0, Lia/L;->l:Lia/L;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lfb/a;->e(Z)V

    iget-boolean p1, v0, Lia/L;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lia/L;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lia/L;->o:J

    sub-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, LHa/M;->o(J)V

    :cond_1
    invoke-virtual {p0}, Lia/D;->t()V

    :cond_2
    return-void
.end method

.method public final k(Ljava/io/IOException;I)V
    .locals 2

    new-instance v0, Lia/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Lia/m;-><init>(IILjava/lang/Exception;)V

    iget-object p1, p0, Lia/D;->s:Lia/O;

    iget-object p1, p1, Lia/O;->h:Lia/L;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lia/L;->f:Lia/M;

    iget-object p1, p1, Lia/M;->a:LHa/w$b;

    invoke-virtual {v0, p1}, Lia/m;->a(LHa/v;)Lia/m;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Lfb/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lia/D;->a0(ZZ)V

    iget-object p1, p0, Lia/D;->d0:Lia/W;

    invoke-virtual {p1, v0}, Lia/W;->e(Lia/m;)Lia/W;

    move-result-object p1

    iput-object p1, p0, Lia/D;->d0:Lia/W;

    return-void
.end method

.method public final l(Z)V
    .locals 12

    iget-object v0, p0, Lia/D;->s:Lia/O;

    iget-object v0, v0, Lia/O;->j:Lia/L;

    if-nez v0, :cond_0

    iget-object v1, p0, Lia/D;->d0:Lia/W;

    iget-object v1, v1, Lia/W;->b:LHa/w$b;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lia/L;->f:Lia/M;

    iget-object v1, v1, Lia/M;->a:LHa/w$b;

    :goto_0
    iget-object v2, p0, Lia/D;->d0:Lia/W;

    iget-object v2, v2, Lia/W;->k:LHa/w$b;

    invoke-virtual {v2, v1}, LHa/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lia/D;->d0:Lia/W;

    invoke-virtual {v3, v1}, Lia/W;->a(LHa/w$b;)Lia/W;

    move-result-object v1

    iput-object v1, p0, Lia/D;->d0:Lia/W;

    :cond_1
    iget-object v1, p0, Lia/D;->d0:Lia/W;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lia/W;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lia/L;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lia/W;->q:J

    iget-object v1, p0, Lia/D;->d0:Lia/W;

    iget-wide v3, v1, Lia/W;->q:J

    iget-object v5, p0, Lia/D;->s:Lia/O;

    iget-object v5, v5, Lia/O;->j:Lia/L;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Lia/D;->r0:J

    iget-wide v10, v5, Lia/L;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, Lia/W;->r:J

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, Lia/L;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lia/L;->n:Lcb/C;

    iget-object p1, p1, Lcb/C;->c:[Lcb/u;

    iget-object v0, p0, Lia/D;->f:Lia/i;

    iget-object p0, p0, Lia/D;->a:[Lia/c0;

    invoke-virtual {v0, p0, p1}, Lia/i;->b([Lia/c0;[Lcb/u;)V

    :cond_5
    return-void
.end method

.method public final m(Lia/k0;Z)V
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, Lia/D;->d0:Lia/W;

    iget-object v8, v11, Lia/D;->q0:Lia/D$f;

    iget-object v9, v11, Lia/D;->s:Lia/O;

    iget v4, v11, Lia/D;->k0:I

    iget-boolean v10, v11, Lia/D;->l0:Z

    iget-object v13, v11, Lia/D;->k:Lia/k0$c;

    iget-object v14, v11, Lia/D;->l:Lia/k0$b;

    invoke-virtual/range {p1 .. p1}, Lia/k0;->p()Z

    move-result v1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    new-instance v0, Lia/D$e;

    sget-object v19, Lia/W;->t:LHa/w$b;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, Lia/D$e;-><init>(LHa/w$b;JJZZZ)V

    move-object v7, v0

    const/4 v8, 0x4

    const/4 v9, -0x1

    goto/16 :goto_18

    :cond_0
    iget-object v3, v0, Lia/W;->b:LHa/w$b;

    iget-object v2, v3, LHa/v;->a:Ljava/lang/Object;

    iget-object v1, v0, Lia/W;->a:Lia/k0;

    invoke-virtual {v1}, Lia/k0;->p()Z

    move-result v18

    if-nez v18, :cond_2

    iget-object v5, v3, LHa/v;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5, v14}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    move-result-object v1

    iget-boolean v1, v1, Lia/k0$b;->f:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v19, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v19, 0x1

    :goto_1
    iget-object v1, v0, Lia/W;->b:LHa/w$b;

    invoke-virtual {v1}, LHa/v;->a()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v19, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v6, v0, Lia/W;->s:J

    :goto_2
    move-wide/from16 v22, v6

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v6, v0, Lia/W;->c:J

    goto :goto_2

    :goto_4
    const-wide/16 v6, 0x0

    if-eqz v8, :cond_8

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object v15, v2

    move-object v2, v8

    move-object v11, v3

    move v3, v5

    move v5, v10

    const/4 v7, -0x1

    move-object v6, v13

    move-object/from16 v18, v9

    move v9, v7

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Lia/D;->F(Lia/k0;Lia/D$f;ZIZLia/k0$c;Lia/k0$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v12, v10}, Lia/k0;->a(Z)I

    move-result v1

    move-object v2, v15

    move-wide/from16 v3, v22

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x4

    goto :goto_7

    :cond_5
    iget-wide v2, v8, Lia/D$f;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_6

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v14}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    move-result-object v1

    iget v6, v1, Lia/k0$b;->c:I

    move-object v2, v15

    move-wide/from16 v3, v22

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v6, v9

    const/4 v7, 0x1

    :goto_5
    iget v1, v0, Lia/W;->e:I

    const/4 v8, 0x4

    if-ne v1, v8, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    move v5, v7

    const/4 v7, 0x0

    move/from16 v36, v6

    move v6, v1

    move/from16 v1, v36

    :goto_7
    move/from16 v35, v5

    move/from16 v33, v6

    move/from16 v34, v7

    const-wide/16 v25, 0x0

    move v5, v1

    goto/16 :goto_d

    :cond_8
    move-object v15, v2

    move-object v11, v3

    move-object/from16 v18, v9

    const/4 v8, 0x4

    const/4 v9, -0x1

    iget-object v1, v0, Lia/W;->a:Lia/k0;

    invoke-virtual {v1}, Lia/k0;->p()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12, v10}, Lia/k0;->a(Z)I

    move-result v1

    :goto_8
    move v5, v1

    move-object v2, v15

    move-wide/from16 v3, v22

    const-wide/16 v25, 0x0

    :goto_9
    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_a
    const/16 v35, 0x0

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v12, v15}, Lia/k0;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_b

    iget-object v6, v0, Lia/W;->a:Lia/k0;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Lia/D;->G(Lia/k0$c;Lia/k0$b;IZLjava/lang/Object;Lia/k0;Lia/k0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v12, v10}, Lia/k0;->a(Z)I

    move-result v1

    const/4 v7, 0x1

    goto :goto_b

    :cond_a
    invoke-virtual {v12, v1, v14}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    move-result-object v1

    iget v1, v1, Lia/k0$b;->c:I

    const/4 v7, 0x0

    :goto_b
    move v5, v1

    move/from16 v34, v7

    move-object v2, v15

    move-wide/from16 v3, v22

    const-wide/16 v25, 0x0

    const/16 v33, 0x0

    goto :goto_a

    :cond_b
    cmp-long v1, v22, v16

    if-nez v1, :cond_c

    invoke-virtual {v12, v15, v14}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    move-result-object v1

    iget v1, v1, Lia/k0$b;->c:I

    goto :goto_8

    :cond_c
    if-eqz v19, :cond_e

    iget-object v1, v0, Lia/W;->a:Lia/k0;

    iget-object v2, v11, LHa/v;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    iget-object v1, v0, Lia/W;->a:Lia/k0;

    iget v2, v14, Lia/k0$b;->c:I

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v13, v5, v6}, Lia/k0;->m(ILia/k0$c;J)Lia/k0$c;

    move-result-object v1

    iget v1, v1, Lia/k0$c;->o:I

    iget-object v2, v0, Lia/W;->a:Lia/k0;

    iget-object v3, v11, LHa/v;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lia/k0;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_d

    iget-wide v1, v14, Lia/k0$b;->e:J

    add-long v20, v22, v1

    invoke-virtual {v12, v15, v14}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    move-result-object v1

    iget v4, v1, Lia/k0$b;->c:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v25, v5

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Lia/k0;->i(Lia/k0$c;Lia/k0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_c

    :cond_d
    move-wide/from16 v25, v5

    move-object v2, v15

    move-wide/from16 v3, v22

    :goto_c
    move v5, v9

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    goto :goto_d

    :cond_e
    const-wide/16 v25, 0x0

    move v5, v9

    move-object v2, v15

    move-wide/from16 v3, v22

    goto/16 :goto_9

    :goto_d
    if-eq v5, v9, :cond_f

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move v4, v5

    move-wide v5, v6

    invoke-virtual/range {v1 .. v6}, Lia/k0;->i(Lia/k0$c;Lia/k0$b;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v31, v16

    :goto_e
    move-object/from16 v1, v18

    goto :goto_f

    :cond_f
    move-wide/from16 v31, v3

    goto :goto_e

    :goto_f
    invoke-virtual {v1, v12, v2, v3, v4}, Lia/O;->m(Lia/k0;Ljava/lang/Object;J)LHa/w$b;

    move-result-object v1

    iget v5, v1, LHa/v;->e:I

    if-eq v5, v9, :cond_11

    iget v6, v11, LHa/v;->e:I

    if-eq v6, v9, :cond_10

    if-lt v5, v6, :cond_10

    goto :goto_10

    :cond_10
    const/4 v7, 0x0

    goto :goto_11

    :cond_11
    :goto_10
    const/4 v7, 0x1

    :goto_11
    iget-object v5, v11, LHa/v;->a:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v11}, LHa/v;->a()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v1}, LHa/v;->a()Z

    move-result v5

    if-nez v5, :cond_12

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_12

    :cond_12
    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v12, v2, v14}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    move-result-object v2

    if-nez v19, :cond_15

    cmp-long v5, v22, v31

    if-nez v5, :cond_15

    iget-object v5, v11, LHa/v;->a:Ljava/lang/Object;

    iget-object v6, v1, LHa/v;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_14

    :cond_13
    invoke-virtual {v11}, LHa/v;->a()Z

    move-result v5

    if-eqz v5, :cond_14

    iget v5, v11, LHa/v;->b:I

    invoke-virtual {v2, v5}, Lia/k0$b;->f(I)Z

    move-result v6

    if-eqz v6, :cond_14

    iget v6, v11, LHa/v;->c:I

    invoke-virtual {v2, v5, v6}, Lia/k0$b;->d(II)I

    move-result v10

    if-eq v10, v8, :cond_15

    invoke-virtual {v2, v5, v6}, Lia/k0$b;->d(II)I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_15

    :goto_13
    const/4 v2, 0x1

    goto :goto_15

    :cond_14
    invoke-virtual {v1}, LHa/v;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    iget v5, v1, LHa/v;->b:I

    invoke-virtual {v2, v5}, Lia/k0$b;->f(I)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_13

    :cond_15
    :goto_14
    const/4 v2, 0x0

    :goto_15
    if-nez v7, :cond_16

    if-eqz v2, :cond_17

    :cond_16
    move-object v1, v11

    :cond_17
    invoke-virtual {v1}, LHa/v;->a()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v11}, LHa/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-wide v2, v0, Lia/W;->s:J

    move-wide/from16 v29, v2

    goto :goto_17

    :cond_18
    iget-object v0, v1, LHa/v;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    iget v0, v1, LHa/v;->c:I

    iget v2, v1, LHa/v;->b:I

    invoke-virtual {v14, v2}, Lia/k0$b;->e(I)I

    move-result v2

    if-ne v0, v2, :cond_19

    iget-object v0, v14, Lia/k0$b;->g:LIa/a;

    iget-wide v6, v0, LIa/a;->b:J

    goto :goto_16

    :cond_19
    move-wide/from16 v6, v25

    :goto_16
    move-wide/from16 v29, v6

    goto :goto_17

    :cond_1a
    move-wide/from16 v29, v3

    :goto_17
    new-instance v0, Lia/D$e;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    invoke-direct/range {v27 .. v35}, Lia/D$e;-><init>(LHa/w$b;JJZZZ)V

    move-object v7, v0

    :goto_18
    iget-object v10, v7, Lia/D$e;->a:LHa/w$b;

    iget-wide v13, v7, Lia/D$e;->c:J

    iget-boolean v6, v7, Lia/D$e;->d:Z

    iget-wide v3, v7, Lia/D$e;->b:J

    move-object/from16 v11, p0

    iget-object v0, v11, Lia/D;->d0:Lia/W;

    iget-object v0, v0, Lia/W;->b:LHa/w$b;

    invoke-virtual {v0, v10}, LHa/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v11, Lia/D;->d0:Lia/W;

    iget-wide v0, v0, Lia/W;->s:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1b

    goto :goto_19

    :cond_1b
    const/4 v15, 0x0

    goto :goto_1a

    :cond_1c
    :goto_19
    const/4 v15, 0x1

    :goto_1a
    const/16 v18, 0x3

    :try_start_0
    iget-boolean v0, v7, Lia/D$e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v0, v11, Lia/D;->d0:Lia/W;

    iget v0, v0, Lia/W;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1d

    :try_start_2
    invoke-virtual {v11, v8}, Lia/D;->W(I)V

    :cond_1d
    const/4 v1, 0x0

    goto :goto_1d

    :catchall_0
    move-exception v0

    :goto_1b
    move/from16 v22, v2

    move-wide/from16 v25, v3

    :goto_1c
    const/4 v6, 0x0

    goto/16 :goto_24

    :goto_1d
    invoke-virtual {v11, v1, v1, v1, v2}, Lia/D;->B(ZZZZ)V

    goto :goto_1e

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    goto :goto_1b

    :cond_1e
    const/4 v2, 0x1

    :goto_1e
    if-nez v15, :cond_1f

    iget-object v1, v11, Lia/D;->s:Lia/O;

    iget-wide v5, v11, Lia/D;->r0:J

    invoke-virtual/range {p0 .. p0}, Lia/D;->g()J

    move-result-wide v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v22, v2

    move-object/from16 v2, p1

    move-wide/from16 v25, v3

    move-wide v3, v5

    move-wide/from16 v5, v20

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lia/O;->o(Lia/k0;JJ)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lia/D;->H(Z)V

    goto :goto_21

    :catchall_2
    move-exception v0

    goto :goto_1c

    :cond_1f
    move/from16 v22, v2

    move-wide/from16 v25, v3

    invoke-virtual/range {p1 .. p1}, Lia/k0;->p()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v11, Lia/D;->s:Lia/O;

    iget-object v0, v0, Lia/O;->h:Lia/L;

    :goto_1f
    if-eqz v0, :cond_21

    iget-object v1, v0, Lia/L;->f:Lia/M;

    iget-object v1, v1, Lia/M;->a:LHa/w$b;

    invoke-virtual {v1, v10}, LHa/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v11, Lia/D;->s:Lia/O;

    iget-object v2, v0, Lia/L;->f:Lia/M;

    invoke-virtual {v1, v12, v2}, Lia/O;->g(Lia/k0;Lia/M;)Lia/M;

    move-result-object v1

    iput-object v1, v0, Lia/L;->f:Lia/M;

    invoke-virtual {v0}, Lia/L;->h()V

    :cond_20
    iget-object v0, v0, Lia/L;->l:Lia/L;

    goto :goto_1f

    :cond_21
    iget-object v0, v11, Lia/D;->s:Lia/O;

    iget-object v1, v0, Lia/O;->h:Lia/L;

    iget-object v0, v0, Lia/O;->i:Lia/L;

    if-eq v1, v0, :cond_22

    move/from16 v5, v22

    goto :goto_20

    :cond_22
    const/4 v5, 0x0

    :goto_20
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide/from16 v3, v25

    invoke-virtual/range {v1 .. v6}, Lia/D;->J(LHa/w$b;JZZ)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v25, v0

    :cond_23
    :goto_21
    iget-object v0, v11, Lia/D;->d0:Lia/W;

    iget-object v4, v0, Lia/W;->a:Lia/k0;

    iget-object v5, v0, Lia/W;->b:LHa/w$b;

    iget-boolean v0, v7, Lia/D$e;->f:Z

    if-eqz v0, :cond_24

    move-wide/from16 v6, v25

    goto :goto_22

    :cond_24
    move-wide/from16 v6, v16

    :goto_22
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    invoke-virtual/range {v1 .. v7}, Lia/D;->e0(Lia/k0;LHa/w$b;Lia/k0;LHa/w$b;J)V

    if-nez v15, :cond_25

    iget-object v0, v11, Lia/D;->d0:Lia/W;

    iget-wide v0, v0, Lia/W;->c:J

    cmp-long v0, v13, v0

    if-eqz v0, :cond_28

    :cond_25
    iget-object v0, v11, Lia/D;->d0:Lia/W;

    iget-object v1, v0, Lia/W;->b:LHa/w$b;

    iget-object v1, v1, LHa/v;->a:Ljava/lang/Object;

    iget-object v0, v0, Lia/W;->a:Lia/k0;

    if-eqz v15, :cond_26

    if-eqz p2, :cond_26

    invoke-virtual {v0}, Lia/k0;->p()Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v11, Lia/D;->l:Lia/k0$b;

    invoke-virtual {v0, v1, v2}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    move-result-object v0

    iget-boolean v0, v0, Lia/k0$b;->f:Z

    if-nez v0, :cond_26

    goto :goto_23

    :cond_26
    const/16 v22, 0x0

    :goto_23
    iget-object v0, v11, Lia/D;->d0:Lia/W;

    iget-wide v5, v0, Lia/W;->d:J

    invoke-virtual {v12, v1}, Lia/k0;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v9, :cond_27

    move/from16 v18, v8

    :cond_27
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide/from16 v3, v25

    move-wide v7, v5

    move-wide v5, v13

    move/from16 v9, v22

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Lia/D;->p(LHa/w$b;JJJZI)Lia/W;

    move-result-object v0

    iput-object v0, v11, Lia/D;->d0:Lia/W;

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lia/D;->C()V

    iget-object v0, v11, Lia/D;->d0:Lia/W;

    iget-object v0, v0, Lia/W;->a:Lia/k0;

    invoke-virtual {v11, v12, v0}, Lia/D;->E(Lia/k0;Lia/k0;)V

    iget-object v0, v11, Lia/D;->d0:Lia/W;

    invoke-virtual {v0, v12}, Lia/W;->g(Lia/k0;)Lia/W;

    move-result-object v0

    iput-object v0, v11, Lia/D;->d0:Lia/W;

    invoke-virtual/range {p1 .. p1}, Lia/k0;->p()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v6, 0x0

    iput-object v6, v11, Lia/D;->q0:Lia/D$f;

    :cond_29
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lia/D;->l(Z)V

    return-void

    :catchall_3
    move-exception v0

    move-wide/from16 v25, v3

    const/4 v6, 0x0

    const/16 v22, 0x1

    :goto_24
    iget-object v1, v11, Lia/D;->d0:Lia/W;

    iget-object v4, v1, Lia/W;->a:Lia/k0;

    iget-object v5, v1, Lia/W;->b:LHa/w$b;

    iget-boolean v1, v7, Lia/D$e;->f:Z

    if-eqz v1, :cond_2a

    move-wide/from16 v16, v25

    :cond_2a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-wide/from16 v6, v16

    invoke-virtual/range {v1 .. v7}, Lia/D;->e0(Lia/k0;LHa/w$b;Lia/k0;LHa/w$b;J)V

    if-nez v15, :cond_2b

    iget-object v1, v11, Lia/D;->d0:Lia/W;

    iget-wide v1, v1, Lia/W;->c:J

    cmp-long v1, v13, v1

    if-eqz v1, :cond_2e

    :cond_2b
    iget-object v1, v11, Lia/D;->d0:Lia/W;

    iget-object v2, v1, Lia/W;->b:LHa/w$b;

    iget-object v2, v2, LHa/v;->a:Ljava/lang/Object;

    iget-object v1, v1, Lia/W;->a:Lia/k0;

    if-eqz v15, :cond_2c

    if-eqz p2, :cond_2c

    invoke-virtual {v1}, Lia/k0;->p()Z

    move-result v3

    if-nez v3, :cond_2c

    iget-object v3, v11, Lia/D;->l:Lia/k0$b;

    invoke-virtual {v1, v2, v3}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    move-result-object v1

    iget-boolean v1, v1, Lia/k0$b;->f:Z

    if-nez v1, :cond_2c

    goto :goto_25

    :cond_2c
    const/16 v22, 0x0

    :goto_25
    iget-object v1, v11, Lia/D;->d0:Lia/W;

    iget-wide v5, v1, Lia/W;->d:J

    invoke-virtual {v12, v2}, Lia/k0;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_2d

    move/from16 v18, v8

    :cond_2d
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide/from16 v3, v25

    move-wide v7, v5

    move-wide v5, v13

    move/from16 v9, v22

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Lia/D;->p(LHa/w$b;JJJZI)Lia/W;

    move-result-object v1

    iput-object v1, v11, Lia/D;->d0:Lia/W;

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lia/D;->C()V

    iget-object v1, v11, Lia/D;->d0:Lia/W;

    iget-object v1, v1, Lia/W;->a:Lia/k0;

    invoke-virtual {v11, v12, v1}, Lia/D;->E(Lia/k0;Lia/k0;)V

    iget-object v1, v11, Lia/D;->d0:Lia/W;

    invoke-virtual {v1, v12}, Lia/W;->g(Lia/k0;)Lia/W;

    move-result-object v1

    iput-object v1, v11, Lia/D;->d0:Lia/W;

    invoke-virtual/range {p1 .. p1}, Lia/k0;->p()Z

    move-result v1

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    iput-object v1, v11, Lia/D;->q0:Lia/D$f;

    :cond_2f
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lia/D;->l(Z)V

    throw v0
.end method

.method public final n(LHa/u;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    iget-object v0, p0, Lia/D;->s:Lia/O;

    iget-object v7, v0, Lia/O;->j:Lia/L;

    if-eqz v7, :cond_2

    iget-object v1, v7, Lia/L;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lia/D;->o:Lia/j;

    invoke-virtual {v1}, Lia/j;->u()Lia/X;

    move-result-object v1

    iget v1, v1, Lia/X;->a:F

    iget-object v2, p0, Lia/D;->d0:Lia/W;

    iget-object v2, v2, Lia/W;->a:Lia/k0;

    const/4 v3, 0x1

    iput-boolean v3, v7, Lia/L;->d:Z

    iget-object v3, v7, Lia/L;->a:Ljava/lang/Object;

    invoke-interface {v3}, LHa/u;->j()LHa/T;

    move-result-object v3

    iput-object v3, v7, Lia/L;->m:LHa/T;

    invoke-virtual {v7, v1, v2}, Lia/L;->g(FLia/k0;)Lcb/C;

    move-result-object v2

    iget-object v1, v7, Lia/L;->f:Lia/M;

    iget-wide v3, v1, Lia/M;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    iget-wide v8, v1, Lia/M;->b:J

    if-eqz v5, :cond_0

    cmp-long v1, v8, v3

    if-ltz v1, :cond_0

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v8

    :goto_0
    iget-object v1, v7, Lia/L;->i:[Lia/d0;

    array-length v1, v1

    new-array v6, v1, [Z

    const/4 v5, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lia/L;->a(Lcb/C;JZ[Z)J

    move-result-wide v1

    iget-wide v3, v7, Lia/L;->o:J

    iget-object v5, v7, Lia/L;->f:Lia/M;

    iget-wide v8, v5, Lia/M;->b:J

    sub-long/2addr v8, v1

    add-long/2addr v8, v3

    iput-wide v8, v7, Lia/L;->o:J

    invoke-virtual {v5, v1, v2}, Lia/M;->b(J)Lia/M;

    move-result-object v1

    iput-object v1, v7, Lia/L;->f:Lia/M;

    iget-object v1, v7, Lia/L;->n:Lcb/C;

    iget-object v1, v1, Lcb/C;->c:[Lcb/u;

    iget-object v2, p0, Lia/D;->f:Lia/i;

    iget-object v3, p0, Lia/D;->a:[Lia/c0;

    invoke-virtual {v2, v3, v1}, Lia/i;->b([Lia/c0;[Lcb/u;)V

    iget-object v0, v0, Lia/O;->h:Lia/L;

    if-ne v7, v0, :cond_1

    iget-object v0, v7, Lia/L;->f:Lia/M;

    iget-wide v0, v0, Lia/M;->b:J

    invoke-virtual {p0, v0, v1}, Lia/D;->D(J)V

    array-length v0, v3

    new-array v0, v0, [Z

    invoke-virtual {p0, v0}, Lia/D;->e([Z)V

    iget-object v0, p0, Lia/D;->d0:Lia/W;

    iget-object v1, v0, Lia/W;->b:LHa/w$b;

    iget-object v2, v7, Lia/L;->f:Lia/M;

    const/4 v8, 0x0

    const/4 v9, 0x5

    iget-wide v6, v2, Lia/M;->b:J

    iget-wide v4, v0, Lia/W;->c:J

    move-object v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, Lia/D;->p(LHa/w$b;JJJZI)Lia/W;

    move-result-object v0

    iput-object v0, p0, Lia/D;->d0:Lia/W;

    :cond_1
    invoke-virtual {p0}, Lia/D;->t()V

    :cond_2
    return-void
.end method

.method public final o(Lia/X;FZZ)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lia/D;->e0:Lia/D$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lia/D$d;->a(I)V

    :cond_0
    iget-object v14, v0, Lia/D;->d0:Lia/W;

    new-instance v13, Lia/W;

    move-object v1, v13

    iget-object v2, v14, Lia/W;->a:Lia/k0;

    iget-object v3, v14, Lia/W;->b:LHa/w$b;

    iget-wide v4, v14, Lia/W;->c:J

    iget-wide v6, v14, Lia/W;->d:J

    iget v8, v14, Lia/W;->e:I

    iget-object v9, v14, Lia/W;->f:Lia/m;

    iget-boolean v10, v14, Lia/W;->g:Z

    iget-object v11, v14, Lia/W;->h:LHa/T;

    iget-object v12, v14, Lia/W;->i:Lcb/C;

    move-object/from16 p3, v13

    iget-object v13, v14, Lia/W;->j:Ljava/util/List;

    move-object/from16 v26, p3

    iget-object v15, v14, Lia/W;->k:LHa/w$b;

    move-object v0, v14

    move-object v14, v15

    iget-boolean v15, v0, Lia/W;->l:Z

    move-object/from16 p3, v1

    iget v1, v0, Lia/W;->m:I

    move/from16 v16, v1

    move-object/from16 p4, v2

    iget-wide v1, v0, Lia/W;->q:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lia/W;->r:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lia/W;->s:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lia/W;->o:Z

    move/from16 v24, v1

    iget-boolean v0, v0, Lia/W;->p:Z

    move/from16 v25, v0

    move-object/from16 v17, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {v1 .. v25}, Lia/W;-><init>(Lia/k0;LHa/w$b;JJILia/m;ZLHa/T;Lcb/C;Ljava/util/List;LHa/w$b;ZILia/X;JJJZZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    iput-object v1, v0, Lia/D;->d0:Lia/W;

    :cond_1
    move-object/from16 v1, p1

    iget v2, v1, Lia/X;->a:F

    iget-object v3, v0, Lia/D;->s:Lia/O;

    iget-object v3, v3, Lia/O;->h:Lia/L;

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v5, v3, Lia/L;->n:Lcb/C;

    iget-object v5, v5, Lcb/C;->c:[Lcb/u;

    array-length v6, v5

    :goto_1
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    if-eqz v7, :cond_2

    invoke-interface {v7, v2}, Lcb/u;->p(F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lia/L;->l:Lia/L;

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lia/D;->a:[Lia/c0;

    array-length v2, v0

    :goto_2
    if-ge v4, v2, :cond_6

    aget-object v3, v0, v4

    if-eqz v3, :cond_5

    iget v5, v1, Lia/X;->a:F

    move/from16 v6, p2

    invoke-interface {v3, v6, v5}, Lia/c0;->x(FF)V

    goto :goto_3

    :cond_5
    move/from16 v6, p2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final p(LHa/w$b;JJJZI)Lia/W;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move/from16 v2, p9

    iget-boolean v3, v0, Lia/D;->t0:Z

    const/4 v6, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lia/D;->d0:Lia/W;

    iget-wide v8, v3, Lia/W;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lia/D;->d0:Lia/W;

    iget-object v3, v3, Lia/W;->b:LHa/w$b;

    invoke-virtual {v1, v3}, LHa/v;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lia/D;->t0:Z

    invoke-virtual/range {p0 .. p0}, Lia/D;->C()V

    iget-object v3, v0, Lia/D;->d0:Lia/W;

    iget-object v8, v3, Lia/W;->h:LHa/T;

    iget-object v9, v3, Lia/W;->i:Lcb/C;

    iget-object v10, v3, Lia/W;->j:Ljava/util/List;

    iget-object v11, v0, Lia/D;->t:Lia/S;

    iget-boolean v11, v11, Lia/S;->k:Z

    if-eqz v11, :cond_9

    iget-object v3, v0, Lia/D;->s:Lia/O;

    iget-object v3, v3, Lia/O;->h:Lia/L;

    if-nez v3, :cond_2

    sget-object v8, LHa/T;->d:LHa/T;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lia/L;->m:LHa/T;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lia/D;->e:Lcb/C;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Lia/L;->n:Lcb/C;

    :goto_3
    iget-object v10, v9, Lcb/C;->c:[Lcb/u;

    new-instance v11, Lsc/v$a;

    invoke-direct {v11}, Lsc/v$a;-><init>()V

    array-length v12, v10

    move v13, v6

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v6}, Lcb/x;->o(I)Lia/G;

    move-result-object v15

    iget-object v15, v15, Lia/G;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v15, :cond_4

    new-instance v15, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v7, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v15, v7}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    invoke-virtual {v11, v15}, Lsc/v$a;->c(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lsc/v$a;->c(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v7, 0x1

    :goto_6
    add-int/2addr v13, v7

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lsc/v$a;->e()Lsc/P;

    move-result-object v7

    goto :goto_7

    :cond_7
    sget-object v7, Lsc/v;->b:Lsc/v$b;

    sget-object v7, Lsc/P;->e:Lsc/P;

    :goto_7
    if-eqz v3, :cond_8

    iget-object v10, v3, Lia/L;->f:Lia/M;

    iget-wide v11, v10, Lia/M;->c:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    invoke-virtual {v10, v4, v5}, Lia/M;->a(J)Lia/M;

    move-result-object v10

    iput-object v10, v3, Lia/L;->f:Lia/M;

    :cond_8
    move-object v12, v7

    move-object v10, v8

    move-object v11, v9

    goto :goto_8

    :cond_9
    iget-object v3, v3, Lia/W;->b:LHa/w$b;

    invoke-virtual {v1, v3}, LHa/v;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, LHa/T;->d:LHa/T;

    iget-object v7, v0, Lia/D;->e:Lcb/C;

    sget-object v8, Lsc/P;->e:Lsc/P;

    move-object v10, v3

    move-object v11, v7

    move-object v12, v8

    goto :goto_8

    :cond_a
    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    :goto_8
    if-eqz p8, :cond_d

    iget-object v3, v0, Lia/D;->e0:Lia/D$d;

    iget-boolean v7, v3, Lia/D$d;->d:Z

    if-eqz v7, :cond_c

    iget v7, v3, Lia/D$d;->e:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_c

    if-ne v2, v8, :cond_b

    const/4 v6, 0x1

    :cond_b
    invoke-static {v6}, Lfb/a;->b(Z)V

    goto :goto_9

    :cond_c
    const/4 v6, 0x1

    iput-boolean v6, v3, Lia/D$d;->a:Z

    iput-boolean v6, v3, Lia/D$d;->d:Z

    iput v2, v3, Lia/D$d;->e:I

    :cond_d
    :goto_9
    iget-object v2, v0, Lia/D;->d0:Lia/W;

    iget-wide v6, v2, Lia/W;->q:J

    iget-object v3, v0, Lia/D;->s:Lia/O;

    iget-object v3, v3, Lia/O;->j:Lia/L;

    if-nez v3, :cond_e

    const-wide/16 v8, 0x0

    goto :goto_a

    :cond_e
    iget-wide v13, v0, Lia/D;->r0:J

    iget-wide v8, v3, Lia/L;->o:J

    sub-long/2addr v13, v8

    sub-long/2addr v6, v13

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v8, v6

    :goto_a
    move-object v0, v2

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v12}, Lia/W;->b(LHa/w$b;JJJJLHa/T;Lcb/C;Ljava/util/List;)Lia/W;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 5

    iget-object p0, p0, Lia/D;->s:Lia/O;

    iget-object p0, p0, Lia/O;->j:Lia/L;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lia/L;->d:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lia/L;->a:Ljava/lang/Object;

    invoke-interface {p0}, LHa/M;->s()J

    move-result-wide v1

    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final s()Z
    .locals 5

    iget-object v0, p0, Lia/D;->s:Lia/O;

    iget-object v0, v0, Lia/O;->h:Lia/L;

    iget-object v1, v0, Lia/L;->f:Lia/M;

    iget-wide v1, v1, Lia/M;->e:J

    iget-boolean v0, v0, Lia/L;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lia/D;->d0:Lia/W;

    iget-wide v3, v0, Lia/W;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lia/D;->X()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t()V
    .locals 15

    invoke-virtual {p0}, Lia/D;->q()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lia/D;->s:Lia/O;

    if-nez v0, :cond_0

    move v0, v1

    goto/16 :goto_4

    :cond_0
    iget-object v0, v2, Lia/O;->j:Lia/L;

    iget-boolean v3, v0, Lia/L;->d:Z

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    move-wide v6, v4

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lia/L;->a:Ljava/lang/Object;

    invoke-interface {v0}, LHa/M;->s()J

    move-result-wide v6

    :goto_0
    iget-object v0, v2, Lia/O;->j:Lia/L;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v8, p0, Lia/D;->r0:J

    iget-wide v10, v0, Lia/L;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_1
    iget-object v0, p0, Lia/D;->o:Lia/j;

    invoke-virtual {v0}, Lia/j;->u()Lia/X;

    move-result-object v0

    iget v0, v0, Lia/X;->a:F

    iget-object v3, p0, Lia/D;->f:Lia/i;

    iget-object v6, v3, Lia/i;->a:Leb/m;

    monitor-enter v6

    :try_start_0
    iget v7, v6, Leb/m;->d:I

    iget v8, v6, Leb/m;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v7, v8

    monitor-exit v6

    iget v6, v3, Lia/i;->h:I

    const/4 v8, 0x0

    if-lt v7, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    move v6, v8

    :goto_2
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v0, v7

    iget-wide v9, v3, Lia/i;->c:J

    iget-wide v11, v3, Lia/i;->b:J

    if-lez v7, :cond_4

    invoke-static {v0, v11, v12}, Lfb/E;->v(FJ)J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :cond_4
    const-wide/32 v13, 0x7a120

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    cmp-long v0, v4, v11

    if-gez v0, :cond_5

    xor-int/lit8 v0, v6, 0x1

    iput-boolean v0, v3, Lia/i;->i:Z

    if-eqz v6, :cond_7

    cmp-long v0, v4, v13

    if-gez v0, :cond_7

    const-string v0, "DefaultLoadControl"

    const-string v4, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    cmp-long v0, v4, v9

    if-gez v0, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    iput-boolean v8, v3, Lia/i;->i:Z

    :cond_7
    :goto_3
    iget-boolean v0, v3, Lia/i;->i:Z

    :goto_4
    iput-boolean v0, p0, Lia/D;->j0:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, Lia/O;->j:Lia/L;

    iget-wide v2, p0, Lia/D;->r0:J

    iget-object v4, v0, Lia/L;->l:Lia/L;

    if-nez v4, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v1}, Lfb/a;->e(Z)V

    iget-wide v4, v0, Lia/L;->o:J

    sub-long/2addr v2, v4

    iget-object v0, v0, Lia/L;->a:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, LHa/M;->g(J)Z

    :cond_9
    invoke-virtual {p0}, Lia/D;->c0()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lia/D;->e0:Lia/D$d;

    iget-object v1, p0, Lia/D;->d0:Lia/W;

    iget-boolean v2, v0, Lia/D$d;->a:Z

    iget-object v3, v0, Lia/D$d;->b:Lia/W;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lia/D$d;->a:Z

    iput-object v1, v0, Lia/D$d;->b:Lia/W;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lia/D;->r:LCj/p;

    iget-object v1, v1, LCj/p;->b:Ljava/lang/Object;

    check-cast v1, Lia/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LC4/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v1, v0}, LC4/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lia/z;->i:Lfb/j;

    invoke-interface {v0, v2}, Lfb/j;->f(Ljava/lang/Runnable;)Z

    new-instance v0, Lia/D$d;

    iget-object v1, p0, Lia/D;->d0:Lia/W;

    invoke-direct {v0, v1}, Lia/D$d;-><init>(Lia/W;)V

    iput-object v0, p0, Lia/D;->e0:Lia/D$d;

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    iget-object v0, p0, Lia/D;->t:Lia/S;

    invoke-virtual {v0}, Lia/S;->b()Lia/k0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lia/D;->m(Lia/k0;Z)V

    return-void
.end method

.method public final w(Lia/D$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    iget-object v0, p0, Lia/D;->e0:Lia/D$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lia/D$d;->a(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lia/D;->t:Lia/S;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lia/S;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lfb/a;->b(Z)V

    const/4 v0, 0x0

    iput-object v0, p1, Lia/S;->j:LHa/N;

    invoke-virtual {p1}, Lia/S;->b()Lia/k0;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lia/D;->m(Lia/k0;Z)V

    return-void
.end method

.method public final x()V
    .locals 6

    iget-object v0, p0, Lia/D;->e0:Lia/D$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lia/D$d;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lia/D;->B(ZZZZ)V

    iget-object v2, p0, Lia/D;->f:Lia/i;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lia/i;->c(Z)V

    iget-object v2, p0, Lia/D;->d0:Lia/W;

    iget-object v2, v2, Lia/W;->a:Lia/k0;

    invoke-virtual {v2}, Lia/k0;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lia/D;->W(I)V

    iget-object v2, p0, Lia/D;->g:Leb/d;

    invoke-interface {v2}, Leb/d;->d()Leb/o;

    move-result-object v2

    iget-object v4, p0, Lia/D;->t:Lia/S;

    iget-boolean v5, v4, Lia/S;->k:Z

    xor-int/2addr v5, v1

    invoke-static {v5}, Lfb/a;->e(Z)V

    iput-object v2, v4, Lia/S;->l:Leb/K;

    :goto_1
    iget-object v2, v4, Lia/S;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia/S$c;

    invoke-virtual {v4, v2}, Lia/S;->e(Lia/S$c;)V

    iget-object v5, v4, Lia/S;->i:Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Lia/S;->k:Z

    iget-object p0, p0, Lia/D;->h:Lfb/j;

    invoke-interface {p0, v3}, Lfb/j;->i(I)Z

    return-void
.end method

.method public final y()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Lia/D;->B(ZZZZ)V

    iget-object v1, p0, Lia/D;->f:Lia/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lia/i;->c(Z)V

    invoke-virtual {p0, v0}, Lia/D;->W(I)V

    iget-object v1, p0, Lia/D;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v0, p0, Lia/D;->f0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final z(IILHa/N;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    iget-object v0, p0, Lia/D;->e0:Lia/D$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lia/D$d;->a(I)V

    iget-object v0, p0, Lia/D;->t:Lia/S;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Lia/S;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lfb/a;->b(Z)V

    iput-object p3, v0, Lia/S;->j:LHa/N;

    invoke-virtual {v0, p1, p2}, Lia/S;->g(II)V

    invoke-virtual {v0}, Lia/S;->b()Lia/k0;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lia/D;->m(Lia/k0;Z)V

    return-void
.end method
