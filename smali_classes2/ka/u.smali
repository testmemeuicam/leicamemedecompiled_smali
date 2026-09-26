.class public final Lka/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/u$b;,
        Lka/u$h;,
        Lka/u$e;,
        Lka/u$i;,
        Lka/u$g;,
        Lka/u$j;,
        Lka/u$d;,
        Lka/u$c;,
        Lka/u$f;
    }
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:Z

.field public H:Z

.field public I:J

.field public J:F

.field public K:[Lka/g;

.field public L:[Ljava/nio/ByteBuffer;

.field public M:Ljava/nio/ByteBuffer;

.field public N:I

.field public O:Ljava/nio/ByteBuffer;

.field public P:[B

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Lka/r;

.field public Y:Z

.field public Z:J

.field public final a:Lka/f;

.field public a0:Z

.field public final b:Lka/u$f;

.field public b0:Z

.field public final c:Z

.field public final d:Lka/t;

.field public final e:Lka/F;

.field public final f:[Lka/g;

.field public final g:[Lka/g;

.field public final h:Landroid/os/ConditionVariable;

.field public final i:Lka/q;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lka/u$g;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:I

.field public m:Lka/u$j;

.field public final n:Lka/u$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/u$h<",
            "Lka/n;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lka/u$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/u$h<",
            "Lka/o;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lka/w;

.field public q:Lja/y;

.field public r:Lka/z$a;

.field public s:Lka/u$e;

.field public t:Lka/u$e;

.field public u:Landroid/media/AudioTrack;

.field public v:Lka/d;

.field public w:Lka/u$g;

.field public x:Lka/u$g;

.field public y:Lia/X;

.field public z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lka/u$d;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lka/u$d;->a:Lka/f;

    iput-object v2, p0, Lka/u;->a:Lka/f;

    iget-object v2, p1, Lka/u$d;->b:Lka/u$f;

    iput-object v2, p0, Lka/u;->b:Lka/u$f;

    sget v3, Lfb/E;->a:I

    iput-boolean v1, p0, Lka/u;->c:Z

    iput-boolean v1, p0, Lka/u;->k:Z

    iput v1, p0, Lka/u;->l:I

    iget-object p1, p1, Lka/u$d;->c:Lka/w;

    iput-object p1, p0, Lka/u;->p:Lka/w;

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lka/u;->h:Landroid/os/ConditionVariable;

    new-instance p1, Lka/q;

    new-instance v3, Lka/u$i;

    invoke-direct {v3, p0}, Lka/u$i;-><init>(Lka/u;)V

    invoke-direct {p1, v3}, Lka/q;-><init>(Lka/u$i;)V

    iput-object p1, p0, Lka/u;->i:Lka/q;

    new-instance p1, Lka/t;

    invoke-direct {p1}, Lka/s;-><init>()V

    iput-object p1, p0, Lka/u;->d:Lka/t;

    new-instance v3, Lka/F;

    invoke-direct {v3}, Lka/s;-><init>()V

    sget-object v4, Lfb/E;->f:[B

    iput-object v4, v3, Lka/F;->m:[B

    iput-object v3, p0, Lka/u;->e:Lka/F;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lka/B;

    invoke-direct {v5}, Lka/s;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Lka/s;

    aput-object v5, v6, v1

    aput-object p1, v6, v0

    const/4 p1, 0x2

    aput-object v3, v6, p1

    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p1, v2, Lka/u$f;->a:[Lka/g;

    invoke-static {v4, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v1, [Lka/g;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lka/g;

    iput-object p1, p0, Lka/u;->f:[Lka/g;

    new-instance p1, Lka/y;

    invoke-direct {p1}, Lka/s;-><init>()V

    new-array v0, v0, [Lka/g;

    aput-object p1, v0, v1

    iput-object v0, p0, Lka/u;->g:[Lka/g;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lka/u;->J:F

    sget-object p1, Lka/d;->g:Lka/d;

    iput-object p1, p0, Lka/u;->v:Lka/d;

    iput v1, p0, Lka/u;->W:I

    new-instance p1, Lka/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/u;->X:Lka/r;

    new-instance p1, Lka/u$g;

    sget-object v0, Lia/X;->d:Lia/X;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Lka/u$g;-><init>(Lia/X;ZJJ)V

    iput-object p1, p0, Lka/u;->x:Lka/u$g;

    iput-object v0, p0, Lka/u;->y:Lia/X;

    const/4 p1, -0x1

    iput p1, p0, Lka/u;->R:I

    new-array p1, v1, [Lka/g;

    iput-object p1, p0, Lka/u;->K:[Lka/g;

    new-array p1, v1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lka/u;->L:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lka/u;->j:Ljava/util/ArrayDeque;

    new-instance p1, Lka/u$h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/u;->n:Lka/u$h;

    new-instance p1, Lka/u$h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/u;->o:Lka/u$h;

    return-void
.end method

.method public static e(III)Landroid/media/AudioFormat;
    .locals 1

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lfb/E;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

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
.method public final a(J)V
    .locals 13

    invoke-virtual {p0}, Lka/u;->u()Z

    move-result v0

    iget-object v1, p0, Lka/u;->b:Lka/u$f;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lka/u;->g()Lka/u$g;

    move-result-object v0

    iget-object v0, v0, Lka/u$g;->a:Lia/X;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lia/X;->a:F

    iget-object v3, v1, Lka/u$f;->c:Lka/E;

    iget v4, v3, Lka/E;->c:F

    cmpl-float v4, v4, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iput v2, v3, Lka/E;->c:F

    iput-boolean v5, v3, Lka/E;->i:Z

    :cond_0
    iget v2, v3, Lka/E;->d:F

    iget v4, v0, Lia/X;->b:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_1

    iput v4, v3, Lka/E;->d:F

    iput-boolean v5, v3, Lka/E;->i:Z

    :cond_1
    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lia/X;->d:Lia/X;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lka/u;->u()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lka/u;->g()Lka/u$g;

    move-result-object v0

    iget-boolean v0, v0, Lka/u$g;->b:Z

    iget-object v1, v1, Lka/u$f;->b:Lka/C;

    iput-boolean v0, v1, Lka/C;->m:Z

    goto :goto_2

    :cond_3
    move v0, v9

    :goto_2
    iget-object v1, p0, Lka/u;->j:Ljava/util/ArrayDeque;

    new-instance v10, Lka/u$g;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lka/u;->t:Lka/u$e;

    invoke-virtual {p0}, Lka/u;->i()J

    move-result-wide v7

    const-wide/32 v11, 0xf4240

    mul-long/2addr v7, v11

    iget p1, p1, Lka/u$e;->e:I

    int-to-long p1, p1

    div-long/2addr v7, p1

    move-object v2, v10

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lka/u$g;-><init>(Lia/X;ZJJ)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lka/u;->t:Lka/u$e;

    iget-object p1, p1, Lka/u$e;->i:[Lka/g;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    move v2, v9

    :goto_3
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    invoke-interface {v3}, Lka/g;->isActive()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Lka/g;->flush()V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v1, p1, [Lka/g;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lka/g;

    iput-object p2, p0, Lka/u;->K:[Lka/g;

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lka/u;->L:[Ljava/nio/ByteBuffer;

    :goto_5
    iget-object p1, p0, Lka/u;->K:[Lka/g;

    array-length p2, p1

    if-ge v9, p2, :cond_6

    aget-object p1, p1, v9

    invoke-interface {p1}, Lka/g;->flush()V

    iget-object p2, p0, Lka/u;->L:[Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lka/g;->e()Ljava/nio/ByteBuffer;

    move-result-object p1

    aput-object p1, p2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    iget-object p0, p0, Lka/u;->r:Lka/z$a;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lka/z$a;->a:Lka/z;

    iget-object p0, p0, Lka/z;->l1:Lka/l;

    iget-object p1, p0, Lka/l;->a:Landroid/os/Handler;

    if-eqz p1, :cond_7

    new-instance p2, LQj/f;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v0, v1}, LQj/f;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(Lia/G;[I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lka/m;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v2, Lia/G;->l:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v2, Lia/G;->f0:I

    iget v7, v2, Lia/G;->e0:I

    if-eqz v1, :cond_6

    iget v1, v2, Lia/G;->g0:I

    invoke-static {v1}, Lfb/E;->G(I)Z

    move-result v8

    invoke-static {v8}, Lfb/a;->b(Z)V

    invoke-static {v1, v7}, Lfb/E;->y(II)I

    move-result v8

    iget-boolean v9, v0, Lka/u;->c:Z

    if-eqz v9, :cond_1

    const/high16 v9, 0x20000000

    if-eq v1, v9, :cond_0

    const/high16 v9, 0x30000000

    if-eq v1, v9, :cond_0

    const/4 v9, 0x4

    if-ne v1, v9, :cond_1

    :cond_0
    iget-object v9, v0, Lka/u;->g:[Lka/g;

    goto :goto_0

    :cond_1
    iget-object v9, v0, Lka/u;->f:[Lka/g;

    :goto_0
    iget v10, v2, Lia/G;->h0:I

    iget-object v11, v0, Lka/u;->e:Lka/F;

    iput v10, v11, Lka/F;->i:I

    iget v10, v2, Lia/G;->i0:I

    iput v10, v11, Lka/F;->j:I

    sget v10, Lfb/E;->a:I

    const/16 v11, 0x15

    if-ge v10, v11, :cond_2

    const/16 v10, 0x8

    if-ne v7, v10, :cond_2

    if-nez p2, :cond_2

    const/4 v10, 0x6

    new-array v11, v10, [I

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_3

    aput v12, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v11, p2

    :cond_3
    iget-object v10, v0, Lka/u;->d:Lka/t;

    iput-object v11, v10, Lka/t;->i:[I

    new-instance v10, Lka/g$a;

    invoke-direct {v10, v6, v7, v1}, Lka/g$a;-><init>(III)V

    array-length v1, v9

    move v6, v5

    :goto_2
    if-ge v6, v1, :cond_5

    aget-object v7, v9, v6

    :try_start_0
    invoke-interface {v7, v10}, Lka/g;->a(Lka/g$a;)Lka/g$a;

    move-result-object v11

    invoke-interface {v7}, Lka/g;->isActive()Z

    move-result v7
    :try_end_0
    .catch Lka/g$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_4

    move-object v10, v11

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Lka/m;

    invoke-direct {v1, v0, v2}, Lka/m;-><init>(Lka/g$b;Lia/G;)V

    throw v1

    :cond_5
    iget v1, v10, Lka/g$a;->c:I

    iget v6, v10, Lka/g$a;->b:I

    invoke-static {v6}, Lfb/E;->p(I)I

    move-result v7

    invoke-static {v1, v6}, Lfb/E;->y(II)I

    move-result v6

    iget v10, v10, Lka/g$a;->a:I

    move v11, v1

    move-object v12, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    goto :goto_4

    :cond_6
    new-array v1, v5, [Lka/g;

    iget-object v8, v0, Lka/u;->v:Lka/d;

    invoke-virtual {v0, v2, v8}, Lka/u;->v(Lia/G;Lka/d;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_7

    iget-object v8, v2, Lia/G;->l:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lia/G;->i:Ljava/lang/String;

    invoke-static {v8, v10}, Lfb/p;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-static {v7}, Lfb/E;->p(I)I

    move-result v7

    move-object v12, v1

    move v10, v6

    move v11, v8

    move v6, v4

    :goto_3
    move v8, v7

    move v7, v9

    goto :goto_4

    :cond_7
    iget-object v7, v0, Lka/u;->a:Lka/f;

    invoke-virtual {v7, v2}, Lka/f;->a(Lia/G;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v12, v1

    move v10, v6

    move v11, v8

    move v6, v3

    goto :goto_3

    :goto_4
    invoke-static {v10, v8, v11}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    const/4 v13, -0x2

    if-eq v1, v13, :cond_8

    move v13, v4

    goto :goto_5

    :cond_8
    move v13, v5

    :goto_5
    invoke-static {v13}, Lfb/a;->e(Z)V

    iget-boolean v13, v0, Lka/u;->k:Z

    if-eqz v13, :cond_9

    const-wide/high16 v13, 0x4020000000000000L    # 8.0

    goto :goto_6

    :cond_9
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    :goto_6
    iget-object v15, v0, Lka/u;->p:Lka/w;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v15, 0xf4240

    const v5, 0x3d090

    if-eqz v6, :cond_d

    if-eq v6, v4, :cond_c

    if-ne v6, v3, :cond_b

    const/4 v3, 0x5

    if-ne v11, v3, :cond_a

    const v5, 0x7a120

    :cond_a
    invoke-static {v11}, Lka/w;->a(I)I

    move-result v3

    int-to-long v4, v5

    int-to-long v2, v3

    mul-long/2addr v4, v2

    div-long/2addr v4, v15

    invoke-static {v4, v5}, Luc/b;->v(J)I

    move-result v2

    move/from16 p2, v6

    :goto_7
    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move-object/from16 v20, v12

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    invoke-static {v11}, Lka/w;->a(I)I

    move-result v2

    const v3, 0x2faf080

    int-to-long v3, v3

    move/from16 p2, v6

    int-to-long v5, v2

    mul-long/2addr v3, v5

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Luc/b;->v(J)I

    move-result v2

    goto :goto_7

    :cond_d
    move/from16 p2, v6

    mul-int/lit8 v2, v1, 0x4

    int-to-long v3, v5

    int-to-long v5, v10

    mul-long/2addr v3, v5

    move/from16 v17, v9

    move/from16 v18, v10

    int-to-long v9, v7

    mul-long/2addr v3, v9

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Luc/b;->v(J)I

    move-result v3

    const v4, 0xb71b0

    move/from16 v19, v11

    move-object/from16 v20, v12

    int-to-long v11, v4

    mul-long/2addr v11, v5

    mul-long/2addr v11, v9

    div-long/2addr v11, v15

    invoke-static {v11, v12}, Luc/b;->v(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Lfb/E;->j(III)I

    move-result v2

    :goto_8
    int-to-double v2, v2

    mul-double/2addr v2, v13

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v7

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    div-int/2addr v1, v7

    mul-int v9, v1, v7

    const-string v1, ") for: "

    if-eqz v19, :cond_10

    if-eqz v8, :cond_f

    const/4 v2, 0x0

    iput-boolean v2, v0, Lka/u;->a0:Z

    new-instance v11, Lka/u$e;

    move-object v1, v11

    move-object/from16 v2, p1

    move/from16 v3, v17

    move/from16 v4, p2

    move v5, v7

    move/from16 v6, v18

    move v7, v8

    move/from16 v8, v19

    move-object/from16 v10, v20

    invoke-direct/range {v1 .. v10}, Lka/u$e;-><init>(Lia/G;IIIIIII[Lka/g;)V

    invoke-virtual/range {p0 .. p0}, Lka/u;->m()Z

    move-result v1

    if-eqz v1, :cond_e

    iput-object v11, v0, Lka/u;->s:Lka/u$e;

    goto :goto_9

    :cond_e
    iput-object v11, v0, Lka/u;->t:Lka/u$e;

    :goto_9
    return-void

    :cond_f
    new-instance v0, Lka/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid output channel config (mode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lka/m;-><init>(Ljava/lang/String;Lia/G;)V

    throw v0

    :cond_10
    move-object/from16 v4, p1

    move/from16 v3, p2

    new-instance v0, Lka/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Invalid output encoding (mode="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lka/m;-><init>(Ljava/lang/String;Lia/G;)V

    throw v0

    :cond_11
    move-object v4, v2

    new-instance v0, Lka/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to configure passthrough for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lka/m;-><init>(Ljava/lang/String;Lia/G;)V

    throw v0
.end method

.method public final c()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lka/o;
        }
    .end annotation

    iget v0, p0, Lka/u;->R:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    iput v2, p0, Lka/u;->R:I

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    iget v4, p0, Lka/u;->R:I

    iget-object v5, p0, Lka/u;->K:[Lka/g;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lka/g;->d()V

    :cond_1
    invoke-virtual {p0, v7, v8}, Lka/u;->q(J)V

    invoke-interface {v4}, Lka/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v0, p0, Lka/u;->R:I

    add-int/2addr v0, v1

    iput v0, p0, Lka/u;->R:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lka/u;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, v7, v8}, Lka/u;->w(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lka/u;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iput v3, p0, Lka/u;->R:I

    return v1
.end method

.method public final d()V
    .locals 12

    invoke-virtual {p0}, Lka/u;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lka/u;->B:J

    iput-wide v2, p0, Lka/u;->C:J

    iput-wide v2, p0, Lka/u;->D:J

    iput-wide v2, p0, Lka/u;->E:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lka/u;->b0:Z

    iput v0, p0, Lka/u;->F:I

    new-instance v11, Lka/u$g;

    invoke-virtual {p0}, Lka/u;->g()Lka/u$g;

    move-result-object v4

    iget-object v5, v4, Lka/u$g;->a:Lia/X;

    invoke-virtual {p0}, Lka/u;->g()Lka/u$g;

    move-result-object v4

    iget-boolean v6, v4, Lka/u$g;->b:Z

    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lka/u$g;-><init>(Lia/X;ZJJ)V

    iput-object v11, p0, Lka/u;->x:Lka/u$g;

    iput-wide v2, p0, Lka/u;->I:J

    iput-object v1, p0, Lka/u;->w:Lka/u$g;

    iget-object v4, p0, Lka/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v1, p0, Lka/u;->M:Ljava/nio/ByteBuffer;

    iput v0, p0, Lka/u;->N:I

    iput-object v1, p0, Lka/u;->O:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lka/u;->T:Z

    iput-boolean v0, p0, Lka/u;->S:Z

    const/4 v4, -0x1

    iput v4, p0, Lka/u;->R:I

    iput-object v1, p0, Lka/u;->z:Ljava/nio/ByteBuffer;

    iput v0, p0, Lka/u;->A:I

    iget-object v4, p0, Lka/u;->e:Lka/F;

    iput-wide v2, v4, Lka/F;->o:J

    move v4, v0

    :goto_0
    iget-object v5, p0, Lka/u;->K:[Lka/g;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    invoke-interface {v5}, Lka/g;->flush()V

    iget-object v6, p0, Lka/u;->L:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lka/g;->e()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lka/u;->i:Lka/q;

    iget-object v5, v4, Lka/q;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lka/u;->u:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    iget-object v5, p0, Lka/u;->u:Landroid/media/AudioTrack;

    invoke-static {v5}, Lka/u;->n(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lka/u;->m:Lka/u$j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lka/u;->u:Landroid/media/AudioTrack;

    iget-object v7, v5, Lka/u$j;->b:Lka/u$j$a;

    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v5, v5, Lka/u$j;->a:Landroid/os/Handler;

    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, Lka/u;->u:Landroid/media/AudioTrack;

    iput-object v1, p0, Lka/u;->u:Landroid/media/AudioTrack;

    sget v6, Lfb/E;->a:I

    const/16 v7, 0x15

    if-ge v6, v7, :cond_3

    iget-boolean v6, p0, Lka/u;->V:Z

    if-nez v6, :cond_3

    iput v0, p0, Lka/u;->W:I

    :cond_3
    iget-object v6, p0, Lka/u;->s:Lka/u$e;

    if-eqz v6, :cond_4

    iput-object v6, p0, Lka/u;->t:Lka/u$e;

    iput-object v1, p0, Lka/u;->s:Lka/u$e;

    :cond_4
    iput-wide v2, v4, Lka/q;->l:J

    iput v0, v4, Lka/q;->w:I

    iput v0, v4, Lka/q;->v:I

    iput-wide v2, v4, Lka/q;->m:J

    iput-wide v2, v4, Lka/q;->C:J

    iput-wide v2, v4, Lka/q;->F:J

    iput-boolean v0, v4, Lka/q;->k:Z

    iput-object v1, v4, Lka/q;->c:Landroid/media/AudioTrack;

    iput-object v1, v4, Lka/q;->f:Lka/p;

    iget-object v0, p0, Lka/u;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    new-instance v0, Lka/u$a;

    invoke-direct {v0, p0, v5}, Lka/u$a;-><init>(Lka/u;Landroid/media/AudioTrack;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_5
    iget-object v0, p0, Lka/u;->o:Lka/u$h;

    iput-object v1, v0, Lka/u$h;->a:Ljava/lang/Exception;

    iget-object p0, p0, Lka/u;->n:Lka/u$h;

    iput-object v1, p0, Lka/u$h;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final f(Lia/G;)I
    .locals 3

    iget-object v0, p1, Lia/G;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget p1, p1, Lia/G;->g0:I

    invoke-static {p1}, Lfb/E;->G(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Invalid PCM encoding: "

    const-string v0, "DefaultAudioSink"

    invoke-static {p1, p0, v0}, LC5/J0;->c(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-eq p1, v2, :cond_2

    iget-boolean p0, p0, Lka/u;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-boolean v0, p0, Lka/u;->a0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lka/u;->v:Lka/d;

    invoke-virtual {p0, p1, v0}, Lka/u;->v(Lia/G;Lka/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lka/u;->a:Lka/f;

    invoke-virtual {p0, p1}, Lka/f;->a(Lia/G;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final g()Lka/u$g;
    .locals 2

    iget-object v0, p0, Lka/u;->w:Lka/u$g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lka/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lka/u$g;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lka/u;->x:Lka/u$g;

    :goto_0
    return-object v0
.end method

.method public final h()J
    .locals 5

    iget-object v0, p0, Lka/u;->t:Lka/u$e;

    iget v1, v0, Lka/u$e;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lka/u;->B:J

    iget p0, v0, Lka/u$e;->b:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lka/u;->C:J

    :goto_0
    return-wide v1
.end method

.method public final i()J
    .locals 5

    iget-object v0, p0, Lka/u;->t:Lka/u$e;

    iget v1, v0, Lka/u$e;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lka/u;->D:J

    iget p0, v0, Lka/u$e;->d:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lka/u;->E:J

    :goto_0
    return-wide v1
.end method

.method public final j(Ljava/nio/ByteBuffer;IJ)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lka/n;,
            Lka/o;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lka/u;->M:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lfb/a;->b(Z)V

    iget-object v5, v0, Lka/u;->s:Lka/u$e;

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lka/u;->c()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v0, Lka/u;->s:Lka/u$e;

    iget-object v10, v0, Lka/u;->t:Lka/u$e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lka/u$e;->c:I

    iget v12, v5, Lka/u$e;->c:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lka/u$e;->g:I

    iget v12, v5, Lka/u$e;->g:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lka/u$e;->e:I

    iget v12, v5, Lka/u$e;->e:I

    if-ne v11, v12, :cond_4

    iget v11, v10, Lka/u$e;->f:I

    iget v12, v5, Lka/u$e;->f:I

    if-ne v11, v12, :cond_4

    iget v10, v10, Lka/u$e;->d:I

    iget v5, v5, Lka/u$e;->d:I

    if-ne v10, v5, :cond_4

    iget-object v5, v0, Lka/u;->s:Lka/u$e;

    iput-object v5, v0, Lka/u;->t:Lka/u$e;

    iput-object v9, v0, Lka/u;->s:Lka/u$e;

    iget-object v5, v0, Lka/u;->u:Landroid/media/AudioTrack;

    invoke-static {v5}, Lka/u;->n(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v0, Lka/u;->l:I

    if-eq v5, v8, :cond_6

    iget-object v5, v0, Lka/u;->u:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v8, :cond_3

    iget-object v5, v0, Lka/u;->u:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    :cond_3
    iget-object v5, v0, Lka/u;->u:Landroid/media/AudioTrack;

    iget-object v10, v0, Lka/u;->t:Lka/u$e;

    iget-object v10, v10, Lka/u$e;->a:Lia/G;

    iget v11, v10, Lia/G;->h0:I

    iget v10, v10, Lia/G;->i0:I

    invoke-virtual {v5, v11, v10}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v6, v0, Lka/u;->b0:Z

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lka/u;->p()V

    invoke-virtual/range {p0 .. p0}, Lka/u;->k()Z

    move-result v5

    if-eqz v5, :cond_5

    return v7

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lka/u;->d()V

    :cond_6
    :goto_2
    invoke-virtual {v0, v3, v4}, Lka/u;->a(J)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lka/u;->m()Z

    move-result v5

    iget-object v10, v0, Lka/u;->n:Lka/u$h;

    if-nez v5, :cond_9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lka/u;->l()V
    :try_end_0
    .catch Lka/n; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    iget-boolean v0, v1, Lka/n;->b:Z

    if-nez v0, :cond_8

    invoke-virtual {v10, v1}, Lka/u$h;->a(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v1

    :cond_9
    :goto_3
    iput-object v9, v10, Lka/u$h;->a:Ljava/lang/Exception;

    iget-boolean v5, v0, Lka/u;->H:Z

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_b

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v0, Lka/u;->I:J

    iput-boolean v7, v0, Lka/u;->G:Z

    iput-boolean v7, v0, Lka/u;->H:Z

    iget-boolean v5, v0, Lka/u;->k:Z

    if-eqz v5, :cond_a

    sget v5, Lfb/E;->a:I

    const/16 v12, 0x17

    if-lt v5, v12, :cond_a

    iget-object v5, v0, Lka/u;->y:Lia/X;

    invoke-virtual {v0, v5}, Lka/u;->t(Lia/X;)V

    :cond_a
    invoke-virtual {v0, v3, v4}, Lka/u;->a(J)V

    iget-boolean v5, v0, Lka/u;->U:Z

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lka/u;->o()V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lka/u;->i()J

    move-result-wide v12

    iget-object v5, v0, Lka/u;->i:Lka/q;

    iget-object v14, v5, Lka/q;->c:Landroid/media/AudioTrack;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v14

    iget-boolean v15, v5, Lka/q;->h:Z

    const/4 v9, 0x2

    if-eqz v15, :cond_d

    if-ne v14, v9, :cond_c

    iput-boolean v7, v5, Lka/q;->p:Z

    goto :goto_4

    :cond_c
    if-ne v14, v6, :cond_d

    invoke-virtual {v5}, Lka/q;->a()J

    move-result-wide v16

    cmp-long v15, v16, v10

    if-nez v15, :cond_d

    :goto_4
    return v7

    :cond_d
    iget-boolean v15, v5, Lka/q;->p:Z

    invoke-virtual {v5, v12, v13}, Lka/q;->b(J)Z

    move-result v12

    iput-boolean v12, v5, Lka/q;->p:Z

    if-eqz v15, :cond_e

    if-nez v12, :cond_e

    if-eq v14, v6, :cond_e

    iget v12, v5, Lka/q;->e:I

    iget-wide v13, v5, Lka/q;->i:J

    invoke-static {v13, v14}, Lfb/E;->T(J)J

    move-result-wide v19

    iget-object v13, v5, Lka/q;->a:Lka/u$i;

    iget-object v13, v13, Lka/u$i;->a:Lka/u;

    iget-object v14, v13, Lka/u;->r:Lka/z$a;

    if-eqz v14, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v10, v13, Lka/u;->Z:J

    sub-long v21, v14, v10

    iget-object v10, v13, Lka/u;->r:Lka/z$a;

    iget-object v10, v10, Lka/z$a;->a:Lka/z;

    iget-object v10, v10, Lka/z;->l1:Lka/l;

    iget-object v11, v10, Lka/l;->a:Landroid/os/Handler;

    if-eqz v11, :cond_e

    new-instance v13, Lka/h;

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move/from16 v18, v12

    invoke-direct/range {v16 .. v22}, Lka/h;-><init>(Lka/l;IJJ)V

    invoke-virtual {v11, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    iget-object v10, v0, Lka/u;->M:Ljava/nio/ByteBuffer;

    if-nez v10, :cond_25

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v10, v11, :cond_f

    move v10, v6

    goto :goto_5

    :cond_f
    move v10, v7

    :goto_5
    invoke-static {v10}, Lfb/a;->b(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v10

    if-nez v10, :cond_10

    return v6

    :cond_10
    iget-object v10, v0, Lka/u;->t:Lka/u$e;

    iget v11, v10, Lka/u$e;->c:I

    if-eqz v11, :cond_1e

    iget v11, v0, Lka/u;->F:I

    if-nez v11, :cond_1e

    iget v10, v10, Lka/u$e;->g:I

    const/4 v11, -0x2

    const/16 v12, 0xa

    const/16 v13, 0x400

    const/16 v14, 0x10

    const/4 v15, -0x1

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected audio encoding: "

    invoke-static {v10, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-array v8, v14, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v9, Lfb/t;

    invoke-direct {v9, v8, v14}, Lfb/t;-><init>([BI)V

    invoke-static {v9}, Lka/c;->b(Lfb/t;)Lka/c$a;

    move-result-object v8

    iget v13, v8, Lka/c$a;->c:I

    goto/16 :goto_12

    :pswitch_2
    const/16 v13, 0x200

    goto/16 :goto_12

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v9

    sub-int/2addr v9, v12

    move v10, v8

    :goto_6
    if-gt v10, v9, :cond_13

    add-int/lit8 v12, v10, 0x4

    sget v13, Lfb/E;->a:I

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v13

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v13, v7, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v12

    :goto_7
    and-int/lit8 v7, v12, -0x2

    const v12, -0x78d9046

    if-ne v7, v12, :cond_12

    sub-int/2addr v10, v8

    goto :goto_8

    :cond_12
    add-int/2addr v10, v6

    const/4 v7, 0x0

    goto :goto_6

    :cond_13
    move v10, v15

    :goto_8
    if-ne v10, v15, :cond_14

    const/4 v13, 0x0

    goto/16 :goto_12

    :cond_14
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v10

    add-int/lit8 v7, v7, 0x7

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0xbb

    if-ne v7, v8, :cond_15

    move v7, v6

    goto :goto_9

    :cond_15
    const/4 v7, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v10

    if-eqz v7, :cond_16

    const/16 v7, 0x9

    goto :goto_a

    :cond_16
    const/16 v7, 0x8

    :goto_a
    add-int/2addr v8, v7

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    shr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, 0x7

    const/16 v8, 0x28

    shl-int v7, v8, v7

    mul-int/2addr v7, v14

    :goto_b
    move v13, v7

    goto/16 :goto_12

    :pswitch_4
    const/16 v13, 0x800

    goto/16 :goto_12

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    sget v8, Lfb/E;->a:I

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_17

    goto :goto_c

    :cond_17
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v7

    :goto_c
    invoke-static {v7}, Lka/A;->b(I)I

    move-result v13

    if-eq v13, v15, :cond_18

    goto/16 :goto_12

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v11, :cond_1b

    if-eq v8, v15, :cond_1a

    const/16 v10, 0x1f

    if-eq v8, v10, :cond_19

    add-int/lit8 v8, v7, 0x4

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v7, v7, 0x5

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    :goto_d
    and-int/lit16 v7, v7, 0xfc

    :goto_e
    shr-int/2addr v7, v9

    or-int/2addr v7, v8

    goto :goto_10

    :cond_19
    add-int/lit8 v8, v7, 0x5

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v7, v7, 0x6

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    :goto_f
    and-int/lit8 v7, v7, 0x3c

    goto :goto_e

    :cond_1a
    add-int/lit8 v8, v7, 0x4

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v7, v7, 0x7

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    goto :goto_f

    :cond_1b
    add-int/lit8 v8, v7, 0x5

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v6

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    goto :goto_d

    :goto_10
    add-int/2addr v7, v6

    mul-int/lit8 v13, v7, 0x20

    goto :goto_12

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xf8

    shr-int/2addr v7, v8

    if-le v7, v12, :cond_1d

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xc0

    shr-int/lit8 v7, v7, 0x6

    if-ne v7, v8, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x30

    shr-int/lit8 v8, v7, 0x4

    :goto_11
    sget-object v7, Lka/b;->a:[I

    aget v7, v7, v8

    mul-int/lit16 v7, v7, 0x100

    goto/16 :goto_b

    :cond_1d
    const/16 v7, 0x600

    goto/16 :goto_b

    :goto_12
    :pswitch_8
    iput v13, v0, Lka/u;->F:I

    if-nez v13, :cond_1e

    return v6

    :cond_1e
    iget-object v7, v0, Lka/u;->w:Lka/u$g;

    if-eqz v7, :cond_20

    invoke-virtual/range {p0 .. p0}, Lka/u;->c()Z

    move-result v7

    if-nez v7, :cond_1f

    const/4 v7, 0x0

    return v7

    :cond_1f
    invoke-virtual {v0, v3, v4}, Lka/u;->a(J)V

    const/4 v7, 0x0

    iput-object v7, v0, Lka/u;->w:Lka/u$g;

    :cond_20
    iget-wide v7, v0, Lka/u;->I:J

    iget-object v9, v0, Lka/u;->t:Lka/u$e;

    invoke-virtual/range {p0 .. p0}, Lka/u;->h()J

    move-result-wide v10

    iget-object v12, v0, Lka/u;->e:Lka/F;

    iget-wide v12, v12, Lka/F;->o:J

    sub-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    mul-long/2addr v10, v12

    iget-object v9, v9, Lka/u$e;->a:Lia/G;

    iget v9, v9, Lia/G;->f0:I

    int-to-long v12, v9

    div-long/2addr v10, v12

    add-long/2addr v10, v7

    iget-boolean v7, v0, Lka/u;->G:Z

    if-nez v7, :cond_21

    sub-long v7, v10, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v12, 0x30d40

    cmp-long v7, v7, v12

    if-lez v7, :cond_21

    iget-object v7, v0, Lka/u;->r:Lka/z$a;

    new-instance v8, Ljd/b;

    const-string v9, "Unexpected audio track timestamp discontinuity: expected "

    const-string v12, ", got "

    invoke-static {v10, v11, v9, v12}, LA4/v;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lka/z$a;->a(Ljava/lang/Exception;)V

    iput-boolean v6, v0, Lka/u;->G:Z

    :cond_21
    iget-boolean v7, v0, Lka/u;->G:Z

    if-eqz v7, :cond_23

    invoke-virtual/range {p0 .. p0}, Lka/u;->c()Z

    move-result v7

    if-nez v7, :cond_22

    const/4 v7, 0x0

    return v7

    :cond_22
    const/4 v7, 0x0

    sub-long v8, v3, v10

    iget-wide v10, v0, Lka/u;->I:J

    add-long/2addr v10, v8

    iput-wide v10, v0, Lka/u;->I:J

    iput-boolean v7, v0, Lka/u;->G:Z

    invoke-virtual {v0, v3, v4}, Lka/u;->a(J)V

    iget-object v7, v0, Lka/u;->r:Lka/z$a;

    if-eqz v7, :cond_23

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_23

    iget-object v7, v7, Lka/z$a;->a:Lka/z;

    iput-boolean v6, v7, Lka/z;->s1:Z

    :cond_23
    iget-object v7, v0, Lka/u;->t:Lka/u$e;

    iget v7, v7, Lka/u$e;->c:I

    if-nez v7, :cond_24

    iget-wide v7, v0, Lka/u;->B:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    iput-wide v7, v0, Lka/u;->B:J

    goto :goto_13

    :cond_24
    iget-wide v7, v0, Lka/u;->C:J

    iget v9, v0, Lka/u;->F:I

    int-to-long v9, v9

    int-to-long v11, v2

    mul-long/2addr v9, v11

    add-long/2addr v9, v7

    iput-wide v9, v0, Lka/u;->C:J

    :goto_13
    iput-object v1, v0, Lka/u;->M:Ljava/nio/ByteBuffer;

    iput v2, v0, Lka/u;->N:I

    :cond_25
    invoke-virtual {v0, v3, v4}, Lka/u;->q(J)V

    iget-object v1, v0, Lka/u;->M:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    iput-object v1, v0, Lka/u;->M:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput v1, v0, Lka/u;->N:I

    return v6

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lka/u;->i()J

    move-result-wide v1

    iget-wide v3, v5, Lka/q;->y:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v7

    if-eqz v3, :cond_27

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v5, Lka/q;->y:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_27

    const-string v1, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lka/u;->d()V

    return v6

    :cond_27
    const/4 v1, 0x0

    return v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final k()Z
    .locals 3

    invoke-virtual {p0}, Lka/u;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka/u;->i:Lka/q;

    invoke-virtual {p0}, Lka/u;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lka/q;->b(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lka/n;
        }
    .end annotation

    iget-object v0, p0, Lka/u;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lka/u;->t:Lka/u$e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lka/n; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v2, p0, Lka/u;->Y:Z

    iget-object v3, p0, Lka/u;->v:Lka/d;

    iget v4, p0, Lka/u;->W:I

    invoke-virtual {v1, v2, v3, v4}, Lka/u$e;->a(ZLka/d;I)Landroid/media/AudioTrack;

    move-result-object v1
    :try_end_1
    .catch Lka/n; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lka/u;->r:Lka/z$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lka/z$a;->a(Ljava/lang/Exception;)V

    :cond_0
    throw v1
    :try_end_2
    .catch Lka/n; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    iget-object v2, p0, Lka/u;->t:Lka/u$e;

    iget v3, v2, Lka/u$e;->h:I

    const v4, 0xf4240

    if-le v3, v4, :cond_b

    new-instance v3, Lka/u$e;

    iget-object v14, v2, Lka/u$e;->i:[Lka/g;

    iget v11, v2, Lka/u$e;->f:I

    iget v12, v2, Lka/u$e;->g:I

    iget-object v6, v2, Lka/u$e;->a:Lia/G;

    iget v7, v2, Lka/u$e;->b:I

    iget v8, v2, Lka/u$e;->c:I

    iget v9, v2, Lka/u$e;->d:I

    iget v10, v2, Lka/u$e;->e:I

    const v13, 0xf4240

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lka/u$e;-><init>(Lia/G;IIIIIII[Lka/g;)V

    :try_start_3
    iget-boolean v2, p0, Lka/u;->Y:Z

    iget-object v4, p0, Lka/u;->v:Lka/d;

    iget v5, p0, Lka/u;->W:I

    invoke-virtual {v3, v2, v4, v5}, Lka/u$e;->a(ZLka/d;I)Landroid/media/AudioTrack;

    move-result-object v2
    :try_end_3
    .catch Lka/n; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iput-object v3, p0, Lka/u;->t:Lka/u$e;
    :try_end_4
    .catch Lka/n; {:try_start_4 .. :try_end_4} :catch_2

    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lka/u;->u:Landroid/media/AudioTrack;

    invoke-static {v1}, Lka/u;->n(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lka/u;->u:Landroid/media/AudioTrack;

    iget-object v2, p0, Lka/u;->m:Lka/u$j;

    if-nez v2, :cond_1

    new-instance v2, Lka/u$j;

    invoke-direct {v2, p0}, Lka/u$j;-><init>(Lka/u;)V

    iput-object v2, p0, Lka/u;->m:Lka/u$j;

    :cond_1
    iget-object v2, p0, Lka/u;->m:Lka/u$j;

    iget-object v3, v2, Lka/u$j;->a:Landroid/os/Handler;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lka/v;

    invoke-direct {v4, v3}, Lka/v;-><init>(Landroid/os/Handler;)V

    iget-object v2, v2, Lka/u$j;->b:Lka/u$j$a;

    invoke-virtual {v1, v4, v2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget v1, p0, Lka/u;->l:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lka/u;->u:Landroid/media/AudioTrack;

    iget-object v2, p0, Lka/u;->t:Lka/u$e;

    iget-object v2, v2, Lka/u$e;->a:Lia/G;

    iget v3, v2, Lia/G;->h0:I

    iget v2, v2, Lia/G;->i0:I

    invoke-virtual {v1, v3, v2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_2
    sget v1, Lfb/E;->a:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_3

    iget-object v2, p0, Lka/u;->q:Lja/y;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lka/u;->u:Landroid/media/AudioTrack;

    invoke-static {v3, v2}, Lka/u$b;->a(Landroid/media/AudioTrack;Lja/y;)V

    :cond_3
    iget-object v2, p0, Lka/u;->u:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iput v2, p0, Lka/u;->W:I

    iget-object v2, p0, Lka/u;->u:Landroid/media/AudioTrack;

    iget-object v3, p0, Lka/u;->t:Lka/u$e;

    iget v4, v3, Lka/u$e;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_4

    move v4, v0

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    iget-object v5, p0, Lka/u;->i:Lka/q;

    iput-object v2, v5, Lka/q;->c:Landroid/media/AudioTrack;

    iget v7, v3, Lka/u$e;->d:I

    iput v7, v5, Lka/q;->d:I

    iget v8, v3, Lka/u$e;->h:I

    iput v8, v5, Lka/q;->e:I

    new-instance v9, Lka/p;

    invoke-direct {v9, v2}, Lka/p;-><init>(Landroid/media/AudioTrack;)V

    iput-object v9, v5, Lka/q;->f:Lka/p;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v2

    iput v2, v5, Lka/q;->g:I

    iget v2, v3, Lka/u$e;->g:I

    if-eqz v4, :cond_6

    const/16 v3, 0x17

    if-ge v1, v3, :cond_6

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    :cond_5
    move v3, v0

    goto :goto_2

    :cond_6
    move v3, v6

    :goto_2
    iput-boolean v3, v5, Lka/q;->h:Z

    invoke-static {v2}, Lfb/E;->G(I)Z

    move-result v2

    iput-boolean v2, v5, Lka/q;->q:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_7

    div-int/2addr v8, v7

    int-to-long v7, v8

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v2, v5, Lka/q;->g:I

    int-to-long v9, v2

    div-long/2addr v7, v9

    goto :goto_3

    :cond_7
    move-wide v7, v3

    :goto_3
    iput-wide v7, v5, Lka/q;->i:J

    const-wide/16 v7, 0x0

    iput-wide v7, v5, Lka/q;->s:J

    iput-wide v7, v5, Lka/q;->t:J

    iput-wide v7, v5, Lka/q;->u:J

    iput-boolean v6, v5, Lka/q;->p:Z

    iput-wide v3, v5, Lka/q;->x:J

    iput-wide v3, v5, Lka/q;->y:J

    iput-wide v7, v5, Lka/q;->r:J

    iput-wide v7, v5, Lka/q;->o:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v5, Lka/q;->j:F

    invoke-virtual {p0}, Lka/u;->m()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const/16 v2, 0x15

    if-lt v1, v2, :cond_9

    iget-object v1, p0, Lka/u;->u:Landroid/media/AudioTrack;

    iget v2, p0, Lka/u;->J:F

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lka/u;->u:Landroid/media/AudioTrack;

    iget v2, p0, Lka/u;->J:F

    invoke-virtual {v1, v2, v2}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_4
    iget-object v1, p0, Lka/u;->X:Lka/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v0, p0, Lka/u;->H:Z

    return-void

    :catch_2
    move-exception v2

    goto :goto_5

    :catch_3
    move-exception v2

    :try_start_5
    iget-object v3, p0, Lka/u;->r:Lka/z$a;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v2}, Lka/z$a;->a(Ljava/lang/Exception;)V

    :cond_a
    throw v2
    :try_end_5
    .catch Lka/n; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    iget-object v2, p0, Lka/u;->t:Lka/u$e;

    iget v2, v2, Lka/u$e;->c:I

    if-ne v2, v0, :cond_c

    iput-boolean v0, p0, Lka/u;->a0:Z

    :cond_c
    throw v1
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lka/u;->u:Landroid/media/AudioTrack;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lka/u;->U:Z

    invoke-virtual {p0}, Lka/u;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lka/u;->i:Lka/q;

    iget-object v0, v0, Lka/q;->f:Lka/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lka/p;->a()V

    iget-object p0, p0, Lka/u;->u:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    iget-boolean v0, p0, Lka/u;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lka/u;->T:Z

    invoke-virtual {p0}, Lka/u;->i()J

    move-result-wide v0

    iget-object v2, p0, Lka/u;->i:Lka/q;

    invoke-virtual {v2}, Lka/q;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lka/q;->z:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v2, Lka/q;->x:J

    iput-wide v0, v2, Lka/q;->A:J

    iget-object v0, p0, Lka/u;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, Lka/u;->A:I

    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lka/o;
        }
    .end annotation

    iget-object v0, p0, Lka/u;->K:[Lka/g;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    iget-object v2, p0, Lka/u;->L:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lka/u;->M:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lka/g;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lka/u;->w(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lka/u;->K:[Lka/g;

    aget-object v3, v3, v1

    iget v4, p0, Lka/u;->R:I

    if-le v1, v4, :cond_3

    invoke-interface {v3, v2}, Lka/g;->c(Ljava/nio/ByteBuffer;)V

    :cond_3
    invoke-interface {v3}, Lka/g;->e()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lka/u;->L:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Lka/u;->d()V

    iget-object v0, p0, Lka/u;->f:[Lka/g;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lka/g;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lka/u;->g:[Lka/g;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Lka/g;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lka/u;->U:Z

    iput-boolean v2, p0, Lka/u;->a0:Z

    return-void
.end method

.method public final s(Lia/X;Z)V
    .locals 8

    invoke-virtual {p0}, Lka/u;->g()Lka/u$g;

    move-result-object v0

    iget-object v1, v0, Lka/u$g;->a:Lia/X;

    invoke-virtual {p1, v1}, Lia/X;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lka/u$g;->b:Z

    if-eq p2, v0, :cond_2

    :cond_0
    new-instance v0, Lka/u$g;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lka/u$g;-><init>(Lia/X;ZJJ)V

    invoke-virtual {p0}, Lka/u;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lka/u;->w:Lka/u$g;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lka/u;->x:Lka/u$g;

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Lia/X;)V
    .locals 2

    invoke-virtual {p0}, Lka/u;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lia/X;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lia/X;->b:F

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lka/u;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lfb/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    new-instance p1, Lia/X;

    iget-object v0, p0, Lka/u;->u:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lka/u;->u:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lia/X;-><init>(FF)V

    iget v0, p1, Lia/X;->a:F

    iget-object v1, p0, Lka/u;->i:Lka/q;

    iput v0, v1, Lka/q;->j:F

    iget-object v0, v1, Lka/q;->f:Lka/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lka/p;->a()V

    :cond_0
    iput-object p1, p0, Lka/u;->y:Lia/X;

    return-void
.end method

.method public final u()Z
    .locals 2

    iget-boolean v0, p0, Lka/u;->Y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lka/u;->t:Lka/u$e;

    iget-object v0, v0, Lka/u$e;->a:Lia/G;

    iget-object v0, v0, Lia/G;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lka/u;->t:Lka/u$e;

    iget-object v0, v0, Lka/u$e;->a:Lia/G;

    iget v0, v0, Lia/G;->g0:I

    iget-boolean p0, p0, Lka/u;->c:Z

    if-eqz p0, :cond_0

    sget p0, Lfb/E;->a:I

    const/high16 p0, 0x20000000

    if-eq v0, p0, :cond_1

    const/high16 p0, 0x30000000

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final v(Lia/G;Lka/d;)Z
    .locals 6

    sget v0, Lfb/E;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_c

    iget p0, p0, Lka/u;->l:I

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p1, Lia/G;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lia/G;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lfb/p;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v3, p1, Lia/G;->e0:I

    invoke-static {v3}, Lfb/E;->p(I)I

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v4, p1, Lia/G;->f0:I

    invoke-static {v4, v3, v1}, Lka/u;->e(III)Landroid/media/AudioFormat;

    move-result-object v1

    invoke-virtual {p2}, Lka/d;->a()Lka/d$c;

    move-result-object p2

    iget-object p2, p2, Lka/d$c;->a:Landroid/media/AudioAttributes;

    const/16 v3, 0x1f

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v0, v3, :cond_3

    invoke-static {v1, p2}, Lja/t;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    goto :goto_0

    :cond_3
    invoke-static {v1, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p2

    if-nez p2, :cond_4

    move p2, v2

    goto :goto_0

    :cond_4
    const/16 p2, 0x1e

    if-ne v0, p2, :cond_5

    sget-object p2, Lfb/E;->d:Ljava/lang/String;

    const-string v0, "Pixel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v4

    goto :goto_0

    :cond_5
    move p2, v5

    :goto_0
    if-eqz p2, :cond_c

    if-eq p2, v5, :cond_7

    if-ne p2, v4, :cond_6

    return v5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_7
    iget p2, p1, Lia/G;->h0:I

    if-nez p2, :cond_9

    iget p1, p1, Lia/G;->i0:I

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move p1, v2

    goto :goto_2

    :cond_9
    :goto_1
    move p1, v5

    :goto_2
    if-ne p0, v5, :cond_a

    move p0, v5

    goto :goto_3

    :cond_a
    move p0, v2

    :goto_3
    if-eqz p1, :cond_b

    if-nez p0, :cond_c

    :cond_b
    move v2, v5

    :cond_c
    :goto_4
    return v2
.end method

.method public final w(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lka/o;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lka/u;->O:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Lfb/a;->b(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lka/u;->O:Ljava/nio/ByteBuffer;

    sget v0, Lfb/E;->a:I

    if-ge v0, v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lka/u;->P:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lka/u;->P:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, Lka/u;->P:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lka/u;->Q:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v4, Lfb/E;->a:I

    if-ge v4, v2, :cond_7

    iget-wide p2, p0, Lka/u;->D:J

    iget-object v2, p0, Lka/u;->i:Lka/q;

    invoke-virtual {v2}, Lka/q;->a()J

    move-result-wide v5

    iget v7, v2, Lka/q;->d:I

    int-to-long v7, v7

    mul-long/2addr v5, v7

    sub-long/2addr p2, v5

    long-to-int p2, p2

    iget p3, v2, Lka/q;->e:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_6

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lka/u;->u:Landroid/media/AudioTrack;

    iget-object v2, p0, Lka/u;->P:[B

    iget v5, p0, Lka/u;->Q:I

    invoke-virtual {p3, v2, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_10

    iget p3, p0, Lka/u;->Q:I

    add-int/2addr p3, p2

    iput p3, p0, Lka/u;->Q:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4

    :cond_6
    :goto_2
    move p2, v3

    goto/16 :goto_4

    :cond_7
    iget-boolean v2, p0, Lka/u;->Y:Z

    if-eqz v2, :cond_f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v5

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    invoke-static {v2}, Lfb/a;->e(Z)V

    iget-object v6, p0, Lka/u;->u:Landroid/media/AudioTrack;

    const/16 v2, 0x1a

    const-wide/16 v7, 0x3e8

    if-lt v4, v2, :cond_9

    const/4 v9, 0x1

    mul-long v10, p2, v7

    move-object v7, p1

    move v8, v0

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lka/u;->z:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_a

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lka/u;->z:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lka/u;->z:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_a
    iget v2, p0, Lka/u;->A:I

    if-nez v2, :cond_b

    iget-object v2, p0, Lka/u;->z:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lka/u;->z:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    mul-long/2addr p2, v7

    invoke-virtual {v2, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lka/u;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lka/u;->A:I

    :cond_b
    iget-object p2, p0, Lka/u;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_d

    iget-object p3, p0, Lka/u;->z:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_c

    iput v3, p0, Lka/u;->A:I

    move p2, p3

    goto :goto_4

    :cond_c
    if-ge p3, p2, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v6, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_e

    iput v3, p0, Lka/u;->A:I

    goto :goto_4

    :cond_e
    iget p3, p0, Lka/u;->A:I

    sub-int/2addr p3, p2

    iput p3, p0, Lka/u;->A:I

    goto :goto_4

    :cond_f
    iget-object p2, p0, Lka/u;->u:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :cond_10
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lka/u;->Z:J

    iget-object p3, p0, Lka/u;->o:Lka/u$h;

    if-gez p2, :cond_17

    const/16 p1, 0x18

    if-lt v4, p1, :cond_11

    const/4 p1, -0x6

    if-eq p2, p1, :cond_12

    :cond_11
    const/16 p1, -0x20

    if-ne p2, p1, :cond_13

    :cond_12
    move v3, v1

    :cond_13
    if-eqz v3, :cond_14

    iget-object p1, p0, Lka/u;->t:Lka/u$e;

    iget p1, p1, Lka/u$e;->c:I

    if-ne p1, v1, :cond_14

    iput-boolean v1, p0, Lka/u;->a0:Z

    :cond_14
    new-instance p1, Lka/o;

    iget-object v0, p0, Lka/u;->t:Lka/u$e;

    iget-object v0, v0, Lka/u$e;->a:Lia/G;

    invoke-direct {p1, p2, v0, v3}, Lka/o;-><init>(ILia/G;Z)V

    iget-object p0, p0, Lka/u;->r:Lka/z$a;

    if-eqz p0, :cond_15

    invoke-virtual {p0, p1}, Lka/z$a;->a(Ljava/lang/Exception;)V

    :cond_15
    iget-boolean p0, p1, Lka/o;->b:Z

    if-nez p0, :cond_16

    invoke-virtual {p3, p1}, Lka/u$h;->a(Ljava/lang/Exception;)V

    return-void

    :cond_16
    throw p1

    :cond_17
    const/4 v2, 0x0

    iput-object v2, p3, Lka/u$h;->a:Ljava/lang/Exception;

    iget-object p3, p0, Lka/u;->u:Landroid/media/AudioTrack;

    invoke-static {p3}, Lka/u;->n(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_19

    iget-wide v4, p0, Lka/u;->E:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_18

    iput-boolean v3, p0, Lka/u;->b0:Z

    :cond_18
    iget-boolean p3, p0, Lka/u;->U:Z

    if-eqz p3, :cond_19

    iget-object p3, p0, Lka/u;->r:Lka/z$a;

    if-eqz p3, :cond_19

    if-ge p2, v0, :cond_19

    iget-boolean v4, p0, Lka/u;->b0:Z

    if-nez v4, :cond_19

    iget-object p3, p3, Lka/z$a;->a:Lka/z;

    iget-object p3, p3, Lka/z;->u1:Lia/c0$a;

    if-eqz p3, :cond_19

    invoke-interface {p3}, Lia/c0$a;->a()V

    :cond_19
    iget-object p3, p0, Lka/u;->t:Lka/u$e;

    iget p3, p3, Lka/u$e;->c:I

    if-nez p3, :cond_1a

    iget-wide v4, p0, Lka/u;->D:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lka/u;->D:J

    :cond_1a
    if-ne p2, v0, :cond_1d

    if-eqz p3, :cond_1c

    iget-object p2, p0, Lka/u;->M:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_1b

    goto :goto_5

    :cond_1b
    move v1, v3

    :goto_5
    invoke-static {v1}, Lfb/a;->e(Z)V

    iget-wide p1, p0, Lka/u;->E:J

    iget p3, p0, Lka/u;->F:I

    int-to-long v0, p3

    iget p3, p0, Lka/u;->N:I

    int-to-long v3, p3

    mul-long/2addr v0, v3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lka/u;->E:J

    :cond_1c
    iput-object v2, p0, Lka/u;->O:Ljava/nio/ByteBuffer;

    :cond_1d
    return-void
.end method
