.class public abstract Lza/o;
.super Lia/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/o$a;,
        Lza/o$b;
    }
.end annotation


# static fields
.field public static final j1:[B


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Z

.field public H0:Lza/i;

.field public I0:J

.field public J0:I

.field public K0:I

.field public L0:Ljava/nio/ByteBuffer;

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public final Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public Y0:J

.field public final Z:Landroid/media/MediaCodec$BufferInfo;

.field public Z0:J

.field public a1:Z

.field public b1:Z

.field public final c0:[J

.field public c1:Z

.field public final d0:[J

.field public d1:Z

.field public final e0:[J

.field public e1:Lia/m;

.field public f0:Lia/G;

.field public f1:Lla/d;

.field public g0:Lia/G;

.field public g1:J

.field public h0:Lcom/google/android/exoplayer2/drm/b;

.field public h1:J

.field public i0:Lcom/google/android/exoplayer2/drm/b;

.field public i1:I

.field public j0:Landroid/media/MediaCrypto;

.field public k0:Z

.field public final l0:J

.field public final m:Lza/l$b;

.field public m0:F

.field public final n:LD5/d;

.field public n0:F

.field public final o:F

.field public o0:Lza/l;

.field public final p:Lla/f;

.field public p0:Lia/G;

.field public final q:Lla/f;

.field public q0:Landroid/media/MediaFormat;

.field public final r:Lla/f;

.field public r0:Z

.field public final s:Lza/h;

.field public s0:F

.field public final t:Lfb/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/A<",
            "Lia/G;",
            ">;"
        }
    .end annotation
.end field

.field public t0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lza/n;",
            ">;"
        }
    .end annotation
.end field

.field public u0:Lza/o$b;

.field public v0:Lza/n;

.field public w0:I

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lza/o;->j1:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILza/l$b;F)V
    .locals 3

    sget-object v0, Lza/p;->b0:LD5/d;

    invoke-direct {p0, p1}, Lia/e;-><init>(I)V

    iput-object p2, p0, Lza/o;->m:Lza/l$b;

    iput-object v0, p0, Lza/o;->n:LD5/d;

    iput p3, p0, Lza/o;->o:F

    new-instance p1, Lla/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lla/f;-><init>(I)V

    iput-object p1, p0, Lza/o;->p:Lla/f;

    new-instance p1, Lla/f;

    invoke-direct {p1, p2}, Lla/f;-><init>(I)V

    iput-object p1, p0, Lza/o;->q:Lla/f;

    new-instance p1, Lla/f;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lla/f;-><init>(I)V

    iput-object p1, p0, Lza/o;->r:Lla/f;

    new-instance p1, Lza/h;

    invoke-direct {p1, p3}, Lla/f;-><init>(I)V

    const/16 p3, 0x20

    iput p3, p1, Lza/h;->j:I

    iput-object p1, p0, Lza/o;->s:Lza/h;

    new-instance p3, Lfb/A;

    invoke-direct {p3}, Lfb/A;-><init>()V

    iput-object p3, p0, Lza/o;->t:Lfb/A;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lza/o;->Y:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lza/o;->Z:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lza/o;->m0:F

    iput p3, p0, Lza/o;->n0:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lza/o;->l0:J

    const/16 p3, 0xa

    new-array v2, p3, [J

    iput-object v2, p0, Lza/o;->c0:[J

    new-array v2, p3, [J

    iput-object v2, p0, Lza/o;->d0:[J

    new-array p3, p3, [J

    iput-object p3, p0, Lza/o;->e0:[J

    iput-wide v0, p0, Lza/o;->g1:J

    iput-wide v0, p0, Lza/o;->h1:J

    invoke-virtual {p1, p2}, Lla/f;->q(I)V

    iget-object p1, p1, Lla/f;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lza/o;->s0:F

    iput p2, p0, Lza/o;->w0:I

    iput p2, p0, Lza/o;->S0:I

    const/4 p1, -0x1

    iput p1, p0, Lza/o;->J0:I

    iput p1, p0, Lza/o;->K0:I

    iput-wide v0, p0, Lza/o;->I0:J

    iput-wide v0, p0, Lza/o;->Y0:J

    iput-wide v0, p0, Lza/o;->Z0:J

    iput p2, p0, Lza/o;->T0:I

    iput p2, p0, Lza/o;->U0:I

    return-void
.end method


# virtual methods
.method public C(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lza/o;->a1:Z

    iput-boolean p1, p0, Lza/o;->b1:Z

    iput-boolean p1, p0, Lza/o;->d1:Z

    iget-boolean p2, p0, Lza/o;->O0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lza/o;->s:Lza/h;

    invoke-virtual {p2}, Lza/h;->l()V

    iget-object p2, p0, Lza/o;->r:Lla/f;

    invoke-virtual {p2}, Lla/f;->l()V

    iput-boolean p1, p0, Lza/o;->P0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lza/o;->Q()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lza/o;->Z()V

    :cond_1
    :goto_0
    iget-object p2, p0, Lza/o;->t:Lfb/A;

    monitor-enter p2

    :try_start_0
    iget p3, p2, Lfb/A;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 p2, 0x1

    if-lez p3, :cond_2

    iput-boolean p2, p0, Lza/o;->c1:Z

    :cond_2
    iget-object p3, p0, Lza/o;->t:Lfb/A;

    invoke-virtual {p3}, Lfb/A;->b()V

    iget p3, p0, Lza/o;->i1:I

    if-eqz p3, :cond_3

    iget-object v0, p0, Lza/o;->d0:[J

    sub-int/2addr p3, p2

    aget-wide v0, v0, p3

    iput-wide v0, p0, Lza/o;->h1:J

    iget-object p2, p0, Lza/o;->c0:[J

    aget-wide p2, p2, p3

    iput-wide p2, p0, Lza/o;->g1:J

    iput p1, p0, Lza/o;->i1:I

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final G([Lia/G;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    iget-wide v0, p0, Lza/o;->h1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-wide v4, p0, Lza/o;->g1:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfb/a;->e(Z)V

    iput-wide p2, p0, Lza/o;->g1:J

    iput-wide p4, p0, Lza/o;->h1:J

    goto :goto_2

    :cond_1
    iget p1, p0, Lza/o;->i1:I

    iget-object v1, p0, Lza/o;->d0:[J

    array-length v2, v1

    if-ne p1, v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lza/o;->i1:I

    sub-int/2addr v2, v0

    aget-wide v2, v1, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MediaCodecRenderer"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/2addr p1, v0

    iput p1, p0, Lza/o;->i1:I

    :goto_1
    iget p1, p0, Lza/o;->i1:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lza/o;->c0:[J

    aput-wide p2, v0, p1

    aput-wide p4, v1, p1

    iget-wide p2, p0, Lza/o;->Y0:J

    iget-object p0, p0, Lza/o;->e0:[J

    aput-wide p2, p0, p1

    :goto_2
    return-void
.end method

.method public final I(JJ)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lza/o;->b1:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lfb/a;->e(Z)V

    iget-object v13, v15, Lza/o;->s:Lza/h;

    iget v9, v13, Lza/h;->i:I

    const/4 v12, 0x0

    if-lez v9, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    const/4 v10, 0x4

    if-eqz v0, :cond_2

    iget-object v6, v13, Lla/f;->c:Ljava/nio/ByteBuffer;

    iget v7, v15, Lza/o;->K0:I

    iget-wide v3, v13, Lla/f;->e:J

    const/high16 v0, -0x80000000

    invoke-virtual {v13, v0}, LG5/a;->j(I)Z

    move-result v16

    invoke-virtual {v13, v10}, LG5/a;->j(I)Z

    move-result v17

    iget-object v11, v15, Lza/o;->g0:Lia/G;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v18, v3

    move-wide/from16 v3, p3

    move-object/from16 v20, v11

    move-wide/from16 v10, v18

    move/from16 v12, v16

    move-object/from16 v21, v13

    move/from16 v13, v17

    move-object/from16 v14, v20

    invoke-virtual/range {v0 .. v14}, Lza/o;->k0(JJLza/l;Ljava/nio/ByteBuffer;IIIJZZLia/G;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v21

    iget-wide v1, v0, Lza/h;->h:J

    invoke-virtual {v15, v1, v2}, Lza/o;->g0(J)V

    invoke-virtual {v0}, Lza/h;->l()V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    move v1, v12

    move-object v0, v13

    :goto_1
    iget-boolean v2, v15, Lza/o;->a1:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v15, Lza/o;->b1:Z

    return v1

    :cond_3
    const/4 v2, 0x1

    iget-boolean v3, v15, Lza/o;->P0:Z

    iget-object v4, v15, Lza/o;->r:Lla/f;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v4}, Lza/h;->t(Lla/f;)Z

    move-result v3

    invoke-static {v3}, Lfb/a;->e(Z)V

    iput-boolean v1, v15, Lza/o;->P0:Z

    :cond_4
    iget-boolean v3, v15, Lza/o;->Q0:Z

    if-eqz v3, :cond_6

    iget v3, v0, Lza/h;->i:I

    if-lez v3, :cond_5

    return v2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lza/o;->L()V

    iput-boolean v1, v15, Lza/o;->Q0:Z

    invoke-virtual/range {p0 .. p0}, Lza/o;->Z()V

    iget-boolean v3, v15, Lza/o;->O0:Z

    if-nez v3, :cond_6

    return v1

    :cond_6
    iget-boolean v3, v15, Lza/o;->a1:Z

    xor-int/2addr v3, v2

    invoke-static {v3}, Lfb/a;->e(Z)V

    iget-object v3, v15, Lia/e;->b:LCa/b;

    invoke-virtual {v3}, LCa/b;->a()V

    invoke-virtual {v4}, Lla/f;->l()V

    :cond_7
    invoke-virtual {v4}, Lla/f;->l()V

    invoke-virtual {v15, v3, v4, v1}, Lia/e;->H(LCa/b;Lla/f;I)I

    move-result v5

    const/4 v6, -0x5

    if-eq v5, v6, :cond_c

    const/4 v6, -0x4

    if-eq v5, v6, :cond_9

    const/4 v3, -0x3

    if-ne v5, v3, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, LG5/a;->j(I)Z

    move-result v6

    if-eqz v6, :cond_a

    iput-boolean v2, v15, Lza/o;->a1:Z

    goto :goto_2

    :cond_a
    iget-boolean v6, v15, Lza/o;->c1:Z

    if-eqz v6, :cond_b

    iget-object v6, v15, Lza/o;->f0:Lia/G;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v15, Lza/o;->g0:Lia/G;

    const/4 v7, 0x0

    invoke-virtual {v15, v6, v7}, Lza/o;->f0(Lia/G;Landroid/media/MediaFormat;)V

    iput-boolean v1, v15, Lza/o;->c1:Z

    :cond_b
    invoke-virtual {v4}, Lla/f;->r()V

    invoke-virtual {v0, v4}, Lza/h;->t(Lla/f;)Z

    move-result v6

    if-nez v6, :cond_7

    iput-boolean v2, v15, Lza/o;->P0:Z

    goto :goto_2

    :cond_c
    invoke-virtual {v15, v3}, Lza/o;->e0(LCa/b;)Lla/h;

    :goto_2
    iget v3, v0, Lza/h;->i:I

    if-lez v3, :cond_d

    invoke-virtual {v0}, Lla/f;->r()V

    :cond_d
    iget v0, v0, Lza/h;->i:I

    if-lez v0, :cond_e

    goto :goto_3

    :cond_e
    iget-boolean v0, v15, Lza/o;->a1:Z

    if-nez v0, :cond_10

    iget-boolean v0, v15, Lza/o;->Q0:Z

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    move v14, v1

    goto :goto_4

    :cond_10
    :goto_3
    move v14, v2

    :goto_4
    return v14
.end method

.method public abstract J(Lza/n;Lia/G;Lia/G;)Lla/h;
.end method

.method public K(Ljava/lang/IllegalStateException;Lza/n;)Lza/m;
    .locals 0

    new-instance p0, Lza/m;

    invoke-direct {p0, p1, p2}, Lza/m;-><init>(Ljava/lang/IllegalStateException;Lza/n;)V

    return-object p0
.end method

.method public final L()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lza/o;->Q0:Z

    iget-object v1, p0, Lza/o;->s:Lza/h;

    invoke-virtual {v1}, Lza/h;->l()V

    iget-object v1, p0, Lza/o;->r:Lla/f;

    invoke-virtual {v1}, Lla/f;->l()V

    iput-boolean v0, p0, Lza/o;->P0:Z

    iput-boolean v0, p0, Lza/o;->O0:Z

    return-void
.end method

.method public final M()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    iget-boolean v0, p0, Lza/o;->V0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lza/o;->T0:I

    iget-boolean v0, p0, Lza/o;->y0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lza/o;->A0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lza/o;->U0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lza/o;->U0:I

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lza/o;->v0()V

    :goto_1
    return v1
.end method

.method public final N(JJ)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    move-object/from16 v15, p0

    iget v0, v15, Lza/o;->K0:I

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-ltz v0, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    iget-object v12, v15, Lza/o;->Z:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_10

    iget-boolean v0, v15, Lza/o;->B0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v15, Lza/o;->W0:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, v15, Lza/o;->o0:Lza/l;

    invoke-interface {v0, v12}, Lza/l;->e(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual/range {p0 .. p0}, Lza/o;->j0()V

    iget-boolean v0, v15, Lza/o;->b1:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lza/o;->m0()V

    :cond_1
    return v14

    :cond_2
    iget-object v0, v15, Lza/o;->o0:Lza/l;

    invoke-interface {v0, v12}, Lza/l;->e(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_1
    if-gez v0, :cond_8

    const/4 v1, -0x2

    if-ne v0, v1, :cond_5

    iput-boolean v13, v15, Lza/o;->X0:Z

    iget-object v0, v15, Lza/o;->o0:Lza/l;

    invoke-interface {v0}, Lza/l;->h()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lza/o;->w0:I

    if-eqz v1, :cond_3

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_3

    iput-boolean v13, v15, Lza/o;->F0:Z

    goto :goto_2

    :cond_3
    iget-boolean v1, v15, Lza/o;->D0:Z

    if-eqz v1, :cond_4

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    iput-object v0, v15, Lza/o;->q0:Landroid/media/MediaFormat;

    iput-boolean v13, v15, Lza/o;->r0:Z

    :goto_2
    return v13

    :cond_5
    iget-boolean v0, v15, Lza/o;->G0:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v15, Lza/o;->a1:Z

    if-nez v0, :cond_6

    iget v0, v15, Lza/o;->T0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lza/o;->j0()V

    :cond_7
    return v14

    :cond_8
    iget-boolean v1, v15, Lza/o;->F0:Z

    if-eqz v1, :cond_9

    iput-boolean v14, v15, Lza/o;->F0:Z

    iget-object v1, v15, Lza/o;->o0:Lza/l;

    invoke-interface {v1, v0, v14}, Lza/l;->g(IZ)V

    return v13

    :cond_9
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v1, :cond_a

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lza/o;->j0()V

    return v14

    :cond_a
    iput v0, v15, Lza/o;->K0:I

    iget-object v1, v15, Lza/o;->o0:Lza/l;

    invoke-interface {v1, v0}, Lza/l;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lza/o;->L0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lza/o;->L0:Ljava/nio/ByteBuffer;

    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_b
    iget-boolean v0, v15, Lza/o;->C0:Z

    if-eqz v0, :cond_c

    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    iget-wide v0, v15, Lza/o;->Y0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_c

    iput-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_c
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lza/o;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v14

    :goto_3
    if-ge v4, v3, :cond_e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-nez v5, :cond_d

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v13

    goto :goto_4

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    move v0, v14

    :goto_4
    iput-boolean v0, v15, Lza/o;->M0:Z

    iget-wide v0, v15, Lza/o;->Z0:J

    iget-wide v2, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_f

    move v0, v13

    goto :goto_5

    :cond_f
    move v0, v14

    :goto_5
    iput-boolean v0, v15, Lza/o;->N0:Z

    invoke-virtual {v15, v2, v3}, Lza/o;->w0(J)V

    :cond_10
    iget-boolean v0, v15, Lza/o;->B0:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v15, Lza/o;->W0:Z

    if-eqz v0, :cond_12

    :try_start_1
    iget-object v5, v15, Lza/o;->o0:Lza/l;

    iget-object v6, v15, Lza/o;->L0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lza/o;->K0:I

    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v9, v15, Lza/o;->M0:Z

    iget-boolean v3, v15, Lza/o;->N0:Z

    iget-object v4, v15, Lza/o;->g0:Lia/G;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v16, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-wide/from16 v3, p3

    move/from16 v19, v9

    move/from16 v9, v16

    move-object/from16 v20, v12

    move/from16 v12, v19

    move/from16 v16, v13

    move/from16 v13, v17

    move/from16 v17, v14

    move-object/from16 v14, v18

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lza/o;->k0(JJLza/l;Ljava/nio/ByteBuffer;IIIJZZLia/G;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v15, v20

    goto :goto_6

    :catch_1
    move/from16 v17, v14

    :catch_2
    invoke-virtual/range {p0 .. p0}, Lza/o;->j0()V

    iget-boolean v0, v15, Lza/o;->b1:Z

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lza/o;->m0()V

    :cond_11
    return v17

    :cond_12
    move-object/from16 v20, v12

    move/from16 v16, v13

    move/from16 v17, v14

    iget-object v5, v15, Lza/o;->o0:Lza/l;

    iget-object v6, v15, Lza/o;->L0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lza/o;->K0:I

    move-object/from16 v14, v20

    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lza/o;->M0:Z

    iget-boolean v13, v15, Lza/o;->N0:Z

    iget-object v9, v15, Lza/o;->g0:Lia/G;

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v19, v9

    move/from16 v9, v18

    move-object v15, v14

    move-object/from16 v14, v19

    invoke-virtual/range {v0 .. v14}, Lza/o;->k0(JJLza/l;Ljava/nio/ByteBuffer;IIIJZZLia/G;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_15

    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v2, p0

    move-object v3, v15

    invoke-virtual {v2, v0, v1}, Lza/o;->g0(J)V

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    move/from16 v14, v16

    goto :goto_7

    :cond_13
    move/from16 v14, v17

    :goto_7
    const/4 v0, -0x1

    iput v0, v2, Lza/o;->K0:I

    const/4 v0, 0x0

    iput-object v0, v2, Lza/o;->L0:Ljava/nio/ByteBuffer;

    if-nez v14, :cond_14

    return v16

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lza/o;->j0()V

    :cond_15
    return v17
.end method

.method public final O()Z
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lza/o;->o0:Lza/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v1, Lza/o;->T0:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget-boolean v3, v1, Lza/o;->a1:Z

    if-eqz v3, :cond_1

    :cond_0
    move v4, v2

    goto/16 :goto_d

    :cond_1
    iget v3, v1, Lza/o;->J0:I

    iget-object v5, v1, Lza/o;->q:Lla/f;

    if-gez v3, :cond_3

    invoke-interface {v0}, Lza/l;->l()I

    move-result v0

    iput v0, v1, Lza/o;->J0:I

    if-gez v0, :cond_2

    return v2

    :cond_2
    iget-object v3, v1, Lza/o;->o0:Lza/l;

    invoke-interface {v3, v0}, Lza/l;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lla/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lla/f;->l()V

    :cond_3
    iget v0, v1, Lza/o;->T0:I

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_5

    iget-boolean v0, v1, Lza/o;->G0:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v7, v1, Lza/o;->W0:Z

    iget-object v8, v1, Lza/o;->o0:Lza/l;

    iget v9, v1, Lza/o;->J0:I

    const/4 v11, 0x4

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-interface/range {v8 .. v13}, Lza/l;->f(IIIJ)V

    iput v6, v1, Lza/o;->J0:I

    iput-object v3, v5, Lla/f;->c:Ljava/nio/ByteBuffer;

    :goto_0
    iput v4, v1, Lza/o;->T0:I

    return v2

    :cond_5
    iget-boolean v0, v1, Lza/o;->E0:Z

    if-eqz v0, :cond_6

    iput-boolean v2, v1, Lza/o;->E0:Z

    iget-object v0, v5, Lla/f;->c:Ljava/nio/ByteBuffer;

    sget-object v2, Lza/o;->j1:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lza/o;->o0:Lza/l;

    iget v9, v1, Lza/o;->J0:I

    const/4 v11, 0x0

    const/16 v10, 0x26

    const-wide/16 v12, 0x0

    invoke-interface/range {v8 .. v13}, Lza/l;->f(IIIJ)V

    iput v6, v1, Lza/o;->J0:I

    iput-object v3, v5, Lla/f;->c:Ljava/nio/ByteBuffer;

    iput-boolean v7, v1, Lza/o;->V0:Z

    return v7

    :cond_6
    iget v0, v1, Lza/o;->S0:I

    if-ne v0, v7, :cond_8

    move v0, v2

    :goto_1
    iget-object v8, v1, Lza/o;->p0:Lia/G;

    iget-object v8, v8, Lia/G;->n:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_7

    iget-object v8, v1, Lza/o;->p0:Lia/G;

    iget-object v8, v8, Lia/G;->n:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iget-object v9, v5, Lla/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    iput v4, v1, Lza/o;->S0:I

    :cond_8
    iget-object v0, v5, Lla/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v8, v1, Lia/e;->b:LCa/b;

    invoke-virtual {v8}, LCa/b;->a()V

    :try_start_0
    invoke-virtual {v1, v8, v5, v2}, Lia/e;->H(LCa/b;Lla/f;I)I

    move-result v9
    :try_end_0
    .catch Lla/f$a; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual/range {p0 .. p0}, Lia/e;->d()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-wide v10, v1, Lza/o;->Y0:J

    iput-wide v10, v1, Lza/o;->Z0:J

    :cond_9
    const/4 v10, -0x3

    if-ne v9, v10, :cond_a

    return v2

    :cond_a
    const/4 v10, -0x5

    if-ne v9, v10, :cond_c

    iget v0, v1, Lza/o;->S0:I

    if-ne v0, v4, :cond_b

    invoke-virtual {v5}, Lla/f;->l()V

    iput v7, v1, Lza/o;->S0:I

    :cond_b
    invoke-virtual {v1, v8}, Lza/o;->e0(LCa/b;)Lla/h;

    return v7

    :cond_c
    const/4 v8, 0x4

    invoke-virtual {v5, v8}, LG5/a;->j(I)Z

    move-result v9

    if-eqz v9, :cond_10

    iget v0, v1, Lza/o;->S0:I

    if-ne v0, v4, :cond_d

    invoke-virtual {v5}, Lla/f;->l()V

    iput v7, v1, Lza/o;->S0:I

    :cond_d
    iput-boolean v7, v1, Lza/o;->a1:Z

    iget-boolean v0, v1, Lza/o;->V0:Z

    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lza/o;->j0()V

    return v2

    :cond_e
    :try_start_1
    iget-boolean v0, v1, Lza/o;->G0:Z

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    iput-boolean v7, v1, Lza/o;->W0:Z

    iget-object v8, v1, Lza/o;->o0:Lza/l;

    iget v9, v1, Lza/o;->J0:I

    const/4 v11, 0x4

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-interface/range {v8 .. v13}, Lza/l;->f(IIIJ)V

    iput v6, v1, Lza/o;->J0:I

    iput-object v3, v5, Lla/f;->c:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v2

    :catch_0
    move-exception v0

    iget-object v3, v1, Lza/o;->f0:Lia/G;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Lfb/E;->t(I)I

    move-result v4

    invoke-virtual {v1, v0, v3, v2, v4}, Lia/e;->z(Ljava/lang/Exception;Lia/G;ZI)Lia/m;

    move-result-object v0

    throw v0

    :cond_10
    iget-boolean v9, v1, Lza/o;->V0:Z

    if-nez v9, :cond_12

    invoke-virtual {v5, v7}, LG5/a;->j(I)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v5}, Lla/f;->l()V

    iget v0, v1, Lza/o;->S0:I

    if-ne v0, v4, :cond_11

    iput v7, v1, Lza/o;->S0:I

    :cond_11
    return v7

    :cond_12
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v5, v4}, LG5/a;->j(I)Z

    move-result v4

    iget-object v9, v5, Lla/f;->b:Lla/b;

    if-eqz v4, :cond_15

    if-nez v0, :cond_13

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_13
    iget-object v10, v9, Lla/b;->d:[I

    if-nez v10, :cond_14

    new-array v10, v7, [I

    iput-object v10, v9, Lla/b;->d:[I

    iget-object v11, v9, Lla/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v10, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_14
    iget-object v10, v9, Lla/b;->d:[I

    aget v11, v10, v2

    add-int/2addr v11, v0

    aput v11, v10, v2

    :cond_15
    :goto_3
    iget-boolean v0, v1, Lza/o;->x0:Z

    if-eqz v0, :cond_1b

    if-nez v4, :cond_1b

    iget-object v0, v5, Lla/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v10

    move v11, v2

    move v12, v11

    :goto_4
    add-int/lit8 v13, v11, 0x1

    if-ge v13, v10, :cond_19

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    const/4 v15, 0x3

    if-ne v12, v15, :cond_16

    if-ne v14, v7, :cond_17

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v16

    and-int/lit8 v3, v16, 0x1f

    const/4 v6, 0x7

    if-ne v3, v6, :cond_17

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    sub-int/2addr v11, v15

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_16
    if-nez v14, :cond_17

    add-int/lit8 v12, v12, 0x1

    :cond_17
    if-eqz v14, :cond_18

    move v12, v2

    :cond_18
    move v11, v13

    const/4 v3, 0x0

    const/4 v6, -0x1

    goto :goto_4

    :cond_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_5
    iget-object v0, v5, Lla/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1a

    return v7

    :cond_1a
    iput-boolean v2, v1, Lza/o;->x0:Z

    :cond_1b
    iget-wide v10, v5, Lla/f;->e:J

    iget-object v0, v1, Lza/o;->H0:Lza/i;

    if-eqz v0, :cond_20

    iget-object v3, v1, Lza/o;->f0:Lia/G;

    iget-wide v12, v0, Lza/i;->b:J

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-nez v6, :cond_1c

    iput-wide v10, v0, Lza/i;->a:J

    :cond_1c
    iget-boolean v6, v0, Lza/i;->c:Z

    const-wide/32 v12, 0xf4240

    const-wide/16 v17, 0x211

    if-eqz v6, :cond_1d

    :goto_6
    move/from16 v19, v4

    goto :goto_8

    :cond_1d
    iget-object v6, v5, Lla/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v2

    move v11, v10

    :goto_7
    if-ge v10, v8, :cond_1e

    shl-int/lit8 v11, v11, 0x8

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v11, v8

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x4

    goto :goto_7

    :cond_1e
    invoke-static {v11}, Lka/A;->b(I)I

    move-result v6

    const/4 v8, -0x1

    if-ne v6, v8, :cond_1f

    iput-boolean v7, v0, Lza/i;->c:Z

    iput-wide v14, v0, Lza/i;->b:J

    iget-wide v10, v5, Lla/f;->e:J

    iput-wide v10, v0, Lza/i;->a:J

    const-string v0, "C2Mp3TimestampTracker"

    const-string v3, "MPEG audio header is invalid."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v10, v5, Lla/f;->e:J

    goto :goto_6

    :cond_1f
    iget v3, v3, Lia/G;->f0:I

    int-to-long v10, v3

    iget-wide v7, v0, Lza/i;->a:J

    move/from16 v19, v4

    iget-wide v3, v0, Lza/i;->b:J

    sub-long v3, v3, v17

    mul-long/2addr v3, v12

    div-long/2addr v3, v10

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long v10, v3, v7

    iget-wide v3, v0, Lza/i;->b:J

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, v0, Lza/i;->b:J

    :goto_8
    iget-wide v3, v1, Lza/o;->Y0:J

    iget-object v0, v1, Lza/o;->H0:Lza/i;

    iget-object v6, v1, Lza/o;->f0:Lia/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Lia/G;->f0:I

    int-to-long v6, v6

    move-wide/from16 v20, v3

    iget-wide v2, v0, Lza/i;->a:J

    move-object v4, v9

    iget-wide v8, v0, Lza/i;->b:J

    sub-long v8, v8, v17

    mul-long/2addr v8, v12

    div-long/2addr v8, v6

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long/2addr v6, v2

    move-wide/from16 v2, v20

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lza/o;->Y0:J

    goto :goto_9

    :cond_20
    move/from16 v19, v4

    move-object v4, v9

    :goto_9
    const/high16 v0, -0x80000000

    invoke-virtual {v5, v0}, LG5/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lza/o;->Y:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-boolean v0, v1, Lza/o;->c1:Z

    if-eqz v0, :cond_22

    iget-object v0, v1, Lza/o;->t:Lfb/A;

    iget-object v2, v1, Lza/o;->f0:Lia/G;

    invoke-virtual {v0, v10, v11, v2}, Lfb/A;->a(JLjava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lza/o;->c1:Z

    :cond_22
    iget-wide v2, v1, Lza/o;->Y0:J

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lza/o;->Y0:J

    invoke-virtual {v5}, Lla/f;->r()V

    const/high16 v0, 0x10000000

    invoke-virtual {v5, v0}, LG5/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1, v5}, Lza/o;->X(Lla/f;)V

    :cond_23
    invoke-virtual {v1, v5}, Lza/o;->i0(Lla/f;)V

    if-eqz v19, :cond_24

    :try_start_2
    iget-object v0, v1, Lza/o;->o0:Lza/l;

    iget v2, v1, Lza/o;->J0:I

    invoke-interface {v0, v2, v4, v10, v11}, Lza/l;->i(ILla/b;J)V

    :goto_a
    const/4 v0, -0x1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_24
    iget-object v0, v1, Lza/o;->o0:Lza/l;

    iget v2, v1, Lza/o;->J0:I

    iget-object v3, v5, Lla/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v24

    const/16 v25, 0x0

    move-object/from16 v22, v0

    move/from16 v23, v2

    move-wide/from16 v26, v10

    invoke-interface/range {v22 .. v27}, Lza/l;->f(IIIJ)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :goto_b
    iput v0, v1, Lza/o;->J0:I

    const/4 v0, 0x0

    iput-object v0, v5, Lla/f;->c:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lza/o;->V0:Z

    const/4 v3, 0x0

    iput v3, v1, Lza/o;->S0:I

    iget-object v0, v1, Lza/o;->f1:Lla/d;

    iget v1, v0, Lla/d;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lla/d;->c:I

    return v2

    :goto_c
    iget-object v2, v1, Lza/o;->f0:Lia/G;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lfb/E;->t(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v4, v3}, Lia/e;->z(Ljava/lang/Exception;Lia/G;ZI)Lia/m;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    move v4, v2

    move-object v2, v0

    invoke-virtual {v1, v2}, Lza/o;->b0(Ljava/lang/Exception;)V

    invoke-virtual {v1, v4}, Lza/o;->l0(I)Z

    invoke-virtual/range {p0 .. p0}, Lza/o;->P()V

    const/4 v1, 0x1

    return v1

    :goto_d
    return v4
.end method

.method public final P()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lza/o;->o0:Lza/l;

    invoke-interface {v0}, Lza/l;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lza/o;->o0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lza/o;->o0()V

    throw v0
.end method

.method public final Q()Z
    .locals 5

    iget-object v0, p0, Lza/o;->o0:Lza/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lza/o;->U0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lza/o;->y0:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lza/o;->z0:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lza/o;->X0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lza/o;->A0:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lza/o;->W0:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lfb/E;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Lfb/a;->e(Z)V

    if-lt v0, v2, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lza/o;->v0()V
    :try_end_0
    .catch Lia/m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    invoke-static {v1, v2, v0}, Lfb/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0}, Lza/o;->m0()V

    return v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lza/o;->P()V

    return v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lza/o;->m0()V

    return v3
.end method

.method public final R(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lza/n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lza/r$b;
        }
    .end annotation

    iget-object v0, p0, Lza/o;->f0:Lia/G;

    iget-object v1, p0, Lza/o;->n:LD5/d;

    invoke-virtual {p0, v1, v0, p1}, Lza/o;->U(LD5/d;Lia/G;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lza/o;->f0:Lia/G;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lza/o;->U(LD5/d;Lia/G;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Drm session requires secure decoder for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lza/o;->f0:Lia/G;

    iget-object p0, p0, Lia/G;->l:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCodecRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public S()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract T(F[Lia/G;)F
.end method

.method public abstract U(LD5/d;Lia/G;Z)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lza/r$b;
        }
    .end annotation
.end method

.method public final V(Lcom/google/android/exoplayer2/drm/b;)Lma/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/b;->c()Lla/a;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lma/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lza/o;->f0:Lia/G;

    const/4 v1, 0x0

    const/16 v2, 0x1771

    invoke-virtual {p0, v0, p1, v1, v2}, Lia/e;->z(Ljava/lang/Exception;Lia/G;ZI)Lia/m;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    check-cast p1, Lma/b;

    return-object p1
.end method

.method public abstract W(Lza/n;Lia/G;Landroid/media/MediaCrypto;F)Lza/l$a;
.end method

.method public X(Lla/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    return-void
.end method

.method public final Y(Lza/n;Landroid/media/MediaCrypto;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "createCodec:"

    iget-object v4, v1, Lza/n;->a:Ljava/lang/String;

    sget v3, Lfb/E;->a:I

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v6, 0x17

    if-ge v3, v6, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    iget v7, v0, Lza/o;->n0:F

    iget-object v8, v0, Lia/e;->h:[Lia/G;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Lza/o;->T(F[Lia/G;)F

    move-result v7

    :goto_0
    iget v8, v0, Lza/o;->o:F

    cmpg-float v8, v7, v8

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, v0, Lza/o;->f0:Lia/G;

    move-object/from16 v10, p2

    invoke-virtual {v0, v1, v9, v10, v5}, Lza/o;->W(Lza/n;Lia/G;Landroid/media/MediaCrypto;F)Lza/l$a;

    move-result-object v9

    const/16 v10, 0x1f

    if-lt v3, v10, :cond_2

    iget-object v10, v0, Lia/e;->e:Lja/y;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lza/o$a;->a(Lza/l$a;Lja/y;)V

    :cond_2
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LEb/p0;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lza/o;->m:Lza/l$b;

    invoke-interface {v2, v9}, Lza/l$b;->a(Lza/l$a;)Lza/l;

    move-result-object v2

    iput-object v2, v0, Lza/o;->o0:Lza/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LEb/p0;->d()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-object v1, v0, Lza/o;->v0:Lza/n;

    iput v5, v0, Lza/o;->s0:F

    iget-object v2, v0, Lza/o;->f0:Lia/G;

    iput-object v2, v0, Lza/o;->p0:Lia/G;

    const-string v5, "OMX.Exynos.avc.dec.secure"

    const/16 v11, 0x19

    const/4 v13, 0x1

    if-gt v3, v11, :cond_4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    sget-object v14, Lfb/E;->d:Ljava/lang/String;

    const-string v15, "SM-T585"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "SM-A510"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "SM-A520"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v15, "SM-J700"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    const/4 v14, 0x2

    goto :goto_2

    :cond_4
    const/16 v14, 0x18

    if-ge v3, v14, :cond_7

    const-string v14, "OMX.Nvidia.h264.decode"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_5
    sget-object v14, Lfb/E;->b:Ljava/lang/String;

    const-string v15, "flounder"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "flounder_lte"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "grouper"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "tilapia"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    :cond_6
    move v14, v13

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    :goto_2
    iput v14, v0, Lza/o;->w0:I

    iget-object v14, v0, Lza/o;->p0:Lia/G;

    const/16 v15, 0x15

    if-ge v3, v15, :cond_8

    iget-object v14, v14, Lia/G;->n:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    move v14, v13

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    iput-boolean v14, v0, Lza/o;->x0:Z

    const/16 v14, 0x13

    const/16 v12, 0x12

    if-lt v3, v12, :cond_b

    if-ne v3, v12, :cond_9

    const-string v2, "OMX.SEC.avc.dec"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_9
    if-ne v3, v14, :cond_a

    sget-object v2, Lfb/E;->d:Ljava/lang/String;

    const-string v11, "SM-G800"

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "OMX.Exynos.avc.dec"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    move v2, v13

    :goto_5
    iput-boolean v2, v0, Lza/o;->y0:Z

    const/16 v2, 0x1d

    if-ne v3, v2, :cond_c

    const-string v5, "c2.android.aac.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v5, v13

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    iput-boolean v5, v0, Lza/o;->z0:Z

    if-gt v3, v6, :cond_d

    const-string v5, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_d
    if-gt v3, v14, :cond_10

    sget-object v5, Lfb/E;->b:Ljava/lang/String;

    const-string v6, "hb2000"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "stvm8"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_e
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    move v5, v13

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    :goto_7
    iput-boolean v5, v0, Lza/o;->A0:Z

    if-ne v3, v15, :cond_11

    const-string v5, "OMX.google.aac.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move v5, v13

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    iput-boolean v5, v0, Lza/o;->B0:Z

    if-ge v3, v15, :cond_13

    const-string v5, "OMX.SEC.mp3.dec"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "samsung"

    sget-object v6, Lfb/E;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Lfb/E;->b:Ljava/lang/String;

    const-string v6, "baffin"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "grand"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "fortuna"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "gprimelte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "j2y18lte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "ms01"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_12
    move v5, v13

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :goto_9
    iput-boolean v5, v0, Lza/o;->C0:Z

    iget-object v5, v0, Lza/o;->p0:Lia/G;

    if-gt v3, v12, :cond_14

    iget v5, v5, Lia/G;->e0:I

    if-ne v5, v13, :cond_14

    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move v5, v13

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    :goto_a
    iput-boolean v5, v0, Lza/o;->D0:Z

    iget-object v5, v1, Lza/n;->a:Ljava/lang/String;

    const/16 v6, 0x19

    if-gt v3, v6, :cond_15

    const-string v6, "OMX.rk.video_decoder.avc"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    :cond_15
    const/16 v6, 0x11

    if-gt v3, v6, :cond_16

    const-string v6, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    :cond_16
    if-gt v3, v2, :cond_17

    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    const-string v2, "Amazon"

    sget-object v3, Lfb/E;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "AFTS"

    sget-object v3, Lfb/E;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-boolean v1, v1, Lza/n;->f:Z

    if-eqz v1, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lza/o;->S()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    :goto_b
    move v12, v13

    goto :goto_c

    :cond_1a
    const/4 v12, 0x0

    :goto_c
    iput-boolean v12, v0, Lza/o;->G0:Z

    iget-object v1, v0, Lza/o;->o0:Lza/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "c2.android.mp3.decoder"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Lza/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lza/o;->H0:Lza/i;

    :cond_1b
    iget v1, v0, Lia/e;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    add-long/2addr v1, v5

    iput-wide v1, v0, Lza/o;->I0:J

    :cond_1c
    iget-object v1, v0, Lza/o;->f1:Lla/d;

    iget v2, v1, Lla/d;->a:I

    add-int/2addr v2, v13

    iput v2, v1, Lla/d;->a:I

    sub-long v5, v9, v7

    move-object/from16 v1, p0

    move-wide v2, v9

    invoke-virtual/range {v1 .. v6}, Lza/o;->c0(JLjava/lang/String;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LEb/p0;->d()V

    throw v0
.end method

.method public final Z()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    iget-object v0, p0, Lza/o;->o0:Lza/l;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lza/o;->O0:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lza/o;->f0:Lia/G;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lza/o;->i0:Lcom/google/android/exoplayer2/drm/b;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lza/o;->s0(Lia/G;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lza/o;->f0:Lia/G;

    invoke-virtual {p0}, Lza/o;->L()V

    iget-object v0, v0, Lia/G;->l:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lza/o;->s:Lza/h;

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v3, Lza/h;->j:I

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x20

    iput v0, v3, Lza/h;->j:I

    :goto_0
    iput-boolean v2, p0, Lza/o;->O0:Z

    return-void

    :cond_2
    iget-object v0, p0, Lza/o;->i0:Lcom/google/android/exoplayer2/drm/b;

    invoke-virtual {p0, v0}, Lza/o;->q0(Lcom/google/android/exoplayer2/drm/b;)V

    iget-object v0, p0, Lza/o;->f0:Lia/G;

    iget-object v0, v0, Lia/G;->l:Ljava/lang/String;

    iget-object v1, p0, Lza/o;->h0:Lcom/google/android/exoplayer2/drm/b;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    iget-object v4, p0, Lza/o;->j0:Landroid/media/MediaCrypto;

    if-nez v4, :cond_5

    invoke-virtual {p0, v1}, Lza/o;->V(Lcom/google/android/exoplayer2/drm/b;)Lma/b;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lza/o;->h0:Lcom/google/android/exoplayer2/drm/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/b;->getError()Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v1, p0, Lza/o;->j0:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lza/o;->k0:Z

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lza/o;->f0:Lia/G;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v3, v2}, Lia/e;->z(Ljava/lang/Exception;Lia/G;ZI)Lia/m;

    move-result-object p0

    throw p0

    :cond_5
    :goto_1
    sget-boolean v0, Lma/b;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lza/o;->h0:Lcom/google/android/exoplayer2/drm/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/b;->getState()I

    move-result v0

    if-eq v0, v2, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    return-void

    :cond_6
    iget-object v0, p0, Lza/o;->h0:Lcom/google/android/exoplayer2/drm/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/b;->getError()Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lza/o;->f0:Lia/G;

    iget v2, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    invoke-virtual {p0, v0, v1, v3, v2}, Lia/e;->z(Ljava/lang/Exception;Lia/G;ZI)Lia/m;

    move-result-object p0

    throw p0

    :cond_7
    :try_start_1
    iget-object v0, p0, Lza/o;->j0:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lza/o;->k0:Z

    invoke-virtual {p0, v0, v1}, Lza/o;->a0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lza/o$b; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lza/o;->f0:Lia/G;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v3, v2}, Lia/e;->z(Ljava/lang/Exception;Lia/G;ZI)Lia/m;

    move-result-object p0

    throw p0

    :cond_8
    :goto_2
    return-void
.end method

.method public final a0(Landroid/media/MediaCrypto;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lza/o$b;
        }
    .end annotation

    iget-object v0, p0, Lza/o;->t0:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p2}, Lza/o;->R(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lza/o;->t0:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lza/o;->t0:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/n;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lza/o;->u0:Lza/o$b;
    :try_end_0
    .catch Lza/r$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Lza/o$b;

    iget-object p0, p0, Lza/o;->f0:Lia/G;

    const v1, -0xc34e

    invoke-direct {v0, p0, p1, p2, v1}, Lza/o$b;-><init>(Lia/G;Lza/r$b;ZI)V

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lza/o;->t0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lza/o;->t0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/n;

    :goto_3
    iget-object v2, p0, Lza/o;->o0:Lza/l;

    if-nez v2, :cond_8

    iget-object v2, p0, Lza/o;->t0:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lza/n;

    invoke-virtual {p0, v8}, Lza/o;->r0(Lza/n;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0, v8, p1}, Lza/o;->Y(Lza/n;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v3, "MediaCodecRenderer"

    if-ne v8, v0, :cond_3

    :try_start_2
    const-string v2, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0, v8, p1}, Lza/o;->Y(Lza/n;Landroid/media/MediaCrypto;)V

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v5, v2

    goto :goto_4

    :cond_3
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to initialize decoder: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5}, Lfb/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v2, p0, Lza/o;->t0:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v2, Lza/o$b;

    iget-object v3, p0, Lza/o;->f0:Lia/G;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Decoder init failed: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Lza/n;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, Lia/G;->l:Ljava/lang/String;

    sget v3, Lfb/E;->a:I

    const/16 v7, 0x15

    if-lt v3, v7, :cond_5

    instance-of v3, v5, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_4

    move-object v3, v5

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_4
    move-object v3, v1

    :goto_5
    move-object v9, v3

    goto :goto_6

    :cond_5
    move-object v9, v1

    :goto_6
    move-object v3, v2

    move v7, p2

    invoke-direct/range {v3 .. v9}, Lza/o$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLza/n;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lza/o;->b0(Ljava/lang/Exception;)V

    iget-object v3, p0, Lza/o;->u0:Lza/o$b;

    if-nez v3, :cond_6

    iput-object v2, p0, Lza/o;->u0:Lza/o$b;

    goto :goto_7

    :cond_6
    new-instance v2, Lza/o$b;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    iget-object v7, v3, Lza/o$b;->a:Ljava/lang/String;

    iget-boolean v8, v3, Lza/o$b;->b:Z

    iget-object v9, v3, Lza/o$b;->c:Lza/n;

    iget-object v10, v3, Lza/o$b;->d:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lza/o$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLza/n;Ljava/lang/String;)V

    iput-object v2, p0, Lza/o;->u0:Lza/o$b;

    :goto_7
    iget-object v2, p0, Lza/o;->t0:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object p0, p0, Lza/o;->u0:Lza/o$b;

    throw p0

    :cond_8
    iput-object v1, p0, Lza/o;->t0:Ljava/util/ArrayDeque;

    return-void

    :cond_9
    new-instance p1, Lza/o$b;

    iget-object p0, p0, Lza/o;->f0:Lia/G;

    const v0, -0xc34f

    invoke-direct {p1, p0, v1, p2, v0}, Lza/o$b;-><init>(Lia/G;Lza/r$b;ZI)V

    throw p1
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lza/o;->b1:Z

    return p0
.end method

.method public abstract b0(Ljava/lang/Exception;)V
.end method

.method public abstract c0(JLjava/lang/String;J)V
.end method

.method public abstract d0(Ljava/lang/String;)V
.end method

.method public e0(LCa/b;)Lla/h;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lza/o;->c1:Z

    iget-object v1, p1, LCa/b;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lia/G;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iget-object v2, v5, Lia/G;->l:Ljava/lang/String;

    if-eqz v2, :cond_20

    iget-object p1, p1, LCa/b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/drm/b;

    iget-object v3, p0, Lza/o;->i0:Lcom/google/android/exoplayer2/drm/b;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/drm/b;->d(Lcom/google/android/exoplayer2/drm/c$a;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/drm/b;->a(Lcom/google/android/exoplayer2/drm/c$a;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lza/o;->i0:Lcom/google/android/exoplayer2/drm/b;

    iput-object v5, p0, Lza/o;->f0:Lia/G;

    iget-boolean v3, p0, Lza/o;->O0:Z

    if-eqz v3, :cond_3

    iput-boolean v0, p0, Lza/o;->Q0:Z

    return-object v4

    :cond_3
    iget-object v3, p0, Lza/o;->o0:Lza/l;

    if-nez v3, :cond_4

    iput-object v4, p0, Lza/o;->t0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Lza/o;->Z()V

    return-object v4

    :cond_4
    iget-object v4, p0, Lza/o;->v0:Lza/n;

    iget-object v6, p0, Lza/o;->p0:Lia/G;

    iget-object v7, p0, Lza/o;->h0:Lcom/google/android/exoplayer2/drm/b;

    const/4 v8, 0x3

    const/16 v9, 0x17

    if-ne v7, p1, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_1e

    if-nez v7, :cond_6

    goto/16 :goto_a

    :cond_6
    sget v10, Lfb/E;->a:I

    if-ge v10, v9, :cond_7

    goto/16 :goto_a

    :cond_7
    sget-object v10, Lia/g;->e:Ljava/util/UUID;

    invoke-interface {v7}, Lcom/google/android/exoplayer2/drm/b;->e()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/b;->e()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {p0, p1}, Lza/o;->V(Lcom/google/android/exoplayer2/drm/b;)Lma/b;

    move-result-object v7

    if-nez v7, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/drm/b;->f(Ljava/lang/String;)Z

    move-result p1

    iget-boolean v2, v4, Lza/n;->f:Z

    if-nez v2, :cond_a

    if-eqz p1, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_1
    iget-object p1, p0, Lza/o;->i0:Lcom/google/android/exoplayer2/drm/b;

    iget-object v2, p0, Lza/o;->h0:Lcom/google/android/exoplayer2/drm/b;

    if-eq p1, v2, :cond_b

    move p1, v0

    goto :goto_2

    :cond_b
    move p1, v1

    :goto_2
    if-eqz p1, :cond_d

    sget v2, Lfb/E;->a:I

    if-lt v2, v9, :cond_c

    goto :goto_3

    :cond_c
    move v2, v1

    goto :goto_4

    :cond_d
    :goto_3
    move v2, v0

    :goto_4
    invoke-static {v2}, Lfb/a;->e(Z)V

    invoke-virtual {p0, v4, v6, v5}, Lza/o;->J(Lza/n;Lia/G;Lia/G;)Lla/h;

    move-result-object v2

    iget v7, v2, Lla/h;->d:I

    if-eqz v7, :cond_19

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v7, v0, :cond_14

    if-eq v7, v10, :cond_10

    if-ne v7, v8, :cond_f

    invoke-virtual {p0, v5}, Lza/o;->u0(Lia/G;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_5
    move v10, v9

    goto/16 :goto_9

    :cond_e
    iput-object v5, p0, Lza/o;->p0:Lia/G;

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lza/o;->M()Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_9

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_10
    invoke-virtual {p0, v5}, Lza/o;->u0(Lia/G;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_5

    :cond_11
    iput-boolean v0, p0, Lza/o;->R0:Z

    iput v0, p0, Lza/o;->S0:I

    iget v9, p0, Lza/o;->w0:I

    if-eq v9, v10, :cond_13

    if-ne v9, v0, :cond_12

    iget v9, v6, Lia/G;->q:I

    iget v11, v5, Lia/G;->q:I

    if-ne v11, v9, :cond_12

    iget v9, v5, Lia/G;->r:I

    iget v11, v6, Lia/G;->r:I

    if-ne v9, v11, :cond_12

    goto :goto_6

    :cond_12
    move v0, v1

    :cond_13
    :goto_6
    iput-boolean v0, p0, Lza/o;->E0:Z

    iput-object v5, p0, Lza/o;->p0:Lia/G;

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lza/o;->M()Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_9

    :cond_14
    invoke-virtual {p0, v5}, Lza/o;->u0(Lia/G;)Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_5

    :cond_15
    iput-object v5, p0, Lza/o;->p0:Lia/G;

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lza/o;->M()Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_9

    :cond_16
    iget-boolean p1, p0, Lza/o;->V0:Z

    if-eqz p1, :cond_1b

    iput v0, p0, Lza/o;->T0:I

    iget-boolean p1, p0, Lza/o;->y0:Z

    if-nez p1, :cond_18

    iget-boolean p1, p0, Lza/o;->A0:Z

    if-eqz p1, :cond_17

    goto :goto_7

    :cond_17
    iput v0, p0, Lza/o;->U0:I

    goto :goto_8

    :cond_18
    :goto_7
    iput v8, p0, Lza/o;->U0:I

    goto :goto_9

    :cond_19
    iget-boolean p1, p0, Lza/o;->V0:Z

    if-eqz p1, :cond_1a

    iput v0, p0, Lza/o;->T0:I

    iput v8, p0, Lza/o;->U0:I

    goto :goto_8

    :cond_1a
    invoke-virtual {p0}, Lza/o;->m0()V

    invoke-virtual {p0}, Lza/o;->Z()V

    :cond_1b
    :goto_8
    move v10, v1

    :goto_9
    if-eqz v7, :cond_1d

    iget-object p1, p0, Lza/o;->o0:Lza/l;

    if-ne p1, v3, :cond_1c

    iget p0, p0, Lza/o;->U0:I

    if-ne p0, v8, :cond_1d

    :cond_1c
    new-instance p0, Lla/h;

    iget-object v3, v4, Lza/n;->a:Ljava/lang/String;

    const/4 p1, 0x0

    move-object v2, p0

    move-object v4, v6

    move v6, p1

    move v7, v10

    invoke-direct/range {v2 .. v7}, Lla/h;-><init>(Ljava/lang/String;Lia/G;Lia/G;II)V

    return-object p0

    :cond_1d
    return-object v2

    :cond_1e
    :goto_a
    iget-boolean p1, p0, Lza/o;->V0:Z

    if-eqz p1, :cond_1f

    iput v0, p0, Lza/o;->T0:I

    iput v8, p0, Lza/o;->U0:I

    goto :goto_b

    :cond_1f
    invoke-virtual {p0}, Lza/o;->m0()V

    invoke-virtual {p0}, Lza/o;->Z()V

    :goto_b
    new-instance p0, Lla/h;

    iget-object v3, v4, Lza/n;->a:Ljava/lang/String;

    const/4 p1, 0x0

    const/16 v7, 0x80

    move-object v2, p0

    move-object v4, v6

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lla/h;-><init>(Ljava/lang/String;Lia/G;Lia/G;II)V

    return-object p0

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v1, v0}, Lia/e;->z(Ljava/lang/Exception;Lia/G;ZI)Lia/m;

    move-result-object p0

    throw p0
.end method

.method public abstract f0(Lia/G;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation
.end method

.method public g0(J)V
    .locals 7

    :goto_0
    iget v0, p0, Lza/o;->i1:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lza/o;->e0:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v3, p1, v3

    if-ltz v3, :cond_0

    iget-object v3, p0, Lza/o;->c0:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lza/o;->g1:J

    iget-object v4, p0, Lza/o;->d0:[J

    aget-wide v5, v4, v2

    iput-wide v5, p0, Lza/o;->h1:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lza/o;->i1:I

    const/4 v5, 0x1

    invoke-static {v3, v5, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lza/o;->i1:I

    invoke-static {v4, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lza/o;->i1:I

    invoke-static {v1, v5, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lza/o;->h0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract h0()V
.end method

.method public abstract i0(Lla/f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation
.end method

.method public final j0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    iget v0, p0, Lza/o;->U0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lza/o;->b1:Z

    invoke-virtual {p0}, Lza/o;->n0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lza/o;->m0()V

    invoke-virtual {p0}, Lza/o;->Z()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lza/o;->P()V

    invoke-virtual {p0}, Lza/o;->v0()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lza/o;->P()V

    :goto_0
    return-void
.end method

.method public final k(JJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    iget-boolean v0, p0, Lza/o;->d1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lza/o;->d1:Z

    invoke-virtual {p0}, Lza/o;->j0()V

    :cond_0
    iget-object v0, p0, Lza/o;->e1:Lia/m;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lza/o;->b1:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lza/o;->n0()V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Lza/o;->f0:Lia/G;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lza/o;->l0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lza/o;->Z()V

    iget-boolean v2, p0, Lza/o;->O0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, LEb/p0;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lza/o;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LEb/p0;->d()V

    goto/16 :goto_7

    :cond_4
    iget-object v2, p0, Lza/o;->o0:Lza/l;

    if-eqz v2, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, LEb/p0;->b(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lza/o;->N(JJ)Z

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_7

    iget-wide v7, p0, Lza/o;->l0:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    cmp-long v4, v9, v7

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v4, v0

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lza/o;->O()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-wide p1, p0, Lza/o;->l0:J

    cmp-long p3, p1, v5

    if-eqz p3, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, v2

    cmp-long p1, p3, p1

    if-gez p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v1

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v0

    :goto_6
    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, LEb/p0;->d()V

    goto :goto_7

    :cond_b
    iget-object p3, p0, Lza/o;->f1:Lla/d;

    iget p4, p3, Lla/d;->d:I

    iget-object v2, p0, Lia/e;->g:LHa/L;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lia/e;->i:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, LHa/L;->w(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lla/d;->d:I

    invoke-virtual {p0, v0}, Lza/o;->l0(I)Z

    :goto_7
    iget-object p1, p0, Lza/o;->f1:Lla/d;

    monitor-enter p1

    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_8
    sget p2, Lfb/E;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_c

    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    array-length v2, p4

    if-lez v2, :cond_10

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    :goto_9
    invoke-virtual {p0, p1}, Lza/o;->b0(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_e

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    goto :goto_a

    :cond_d
    move p2, v1

    :goto_a
    if-eqz p2, :cond_e

    move v1, v0

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lza/o;->m0()V

    :cond_f
    iget-object p2, p0, Lza/o;->v0:Lza/n;

    invoke-virtual {p0, p1, p2}, Lza/o;->K(Ljava/lang/IllegalStateException;Lza/n;)Lza/m;

    move-result-object p1

    iget-object p2, p0, Lza/o;->f0:Lia/G;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, v1, p3}, Lia/e;->z(Ljava/lang/Exception;Lia/G;ZI)Lia/m;

    move-result-object p0

    throw p0

    :cond_10
    throw p1

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lza/o;->e1:Lia/m;

    throw v0
.end method

.method public abstract k0(JJLza/l;Ljava/nio/ByteBuffer;IIIJZZLia/G;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation
.end method

.method public final l0(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    iget-object v0, p0, Lia/e;->b:LCa/b;

    invoke-virtual {v0}, LCa/b;->a()V

    iget-object v1, p0, Lza/o;->p:Lla/f;

    invoke-virtual {v1}, Lla/f;->l()V

    const/4 v2, 0x4

    or-int/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1}, Lia/e;->H(LCa/b;Lla/f;I)I

    move-result p1

    const/4 v3, -0x5

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {p0, v0}, Lza/o;->e0(LCa/b;)Lla/h;

    return v4

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v2}, LG5/a;->j(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lza/o;->a1:Z

    invoke-virtual {p0}, Lza/o;->j0()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lza/o;->o0:Lza/l;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lza/l;->release()V

    iget-object v1, p0, Lza/o;->f1:Lla/d;

    iget v2, v1, Lla/d;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lla/d;->b:I

    iget-object v1, p0, Lza/o;->v0:Lza/n;

    iget-object v1, v1, Lza/n;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lza/o;->d0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Lza/o;->o0:Lza/l;

    :try_start_1
    iget-object v1, p0, Lza/o;->j0:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Lza/o;->j0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lza/o;->q0(Lcom/google/android/exoplayer2/drm/b;)V

    invoke-virtual {p0}, Lza/o;->p0()V

    return-void

    :goto_2
    iput-object v0, p0, Lza/o;->j0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lza/o;->q0(Lcom/google/android/exoplayer2/drm/b;)V

    invoke-virtual {p0}, Lza/o;->p0()V

    throw v1

    :goto_3
    iput-object v0, p0, Lza/o;->o0:Lza/l;

    :try_start_2
    iget-object v2, p0, Lza/o;->j0:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Lza/o;->j0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lza/o;->q0(Lcom/google/android/exoplayer2/drm/b;)V

    invoke-virtual {p0}, Lza/o;->p0()V

    throw v1

    :goto_5
    iput-object v0, p0, Lza/o;->j0:Landroid/media/MediaCrypto;

    invoke-virtual {p0, v0}, Lza/o;->q0(Lcom/google/android/exoplayer2/drm/b;)V

    invoke-virtual {p0}, Lza/o;->p0()V

    throw v1
.end method

.method public n0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    return-void
.end method

.method public o0()V
    .locals 5

    const/4 v0, -0x1

    iput v0, p0, Lza/o;->J0:I

    iget-object v1, p0, Lza/o;->q:Lla/f;

    const/4 v2, 0x0

    iput-object v2, v1, Lla/f;->c:Ljava/nio/ByteBuffer;

    iput v0, p0, Lza/o;->K0:I

    iput-object v2, p0, Lza/o;->L0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lza/o;->I0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lza/o;->W0:Z

    iput-boolean v2, p0, Lza/o;->V0:Z

    iput-boolean v2, p0, Lza/o;->E0:Z

    iput-boolean v2, p0, Lza/o;->F0:Z

    iput-boolean v2, p0, Lza/o;->M0:Z

    iput-boolean v2, p0, Lza/o;->N0:Z

    iget-object v3, p0, Lza/o;->Y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lza/o;->Y0:J

    iput-wide v0, p0, Lza/o;->Z0:J

    iget-object v0, p0, Lza/o;->H0:Lza/i;

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lza/i;->a:J

    iput-wide v3, v0, Lza/i;->b:J

    iput-boolean v2, v0, Lza/i;->c:Z

    :cond_0
    iput v2, p0, Lza/o;->T0:I

    iput v2, p0, Lza/o;->U0:I

    iget-boolean v0, p0, Lza/o;->R0:Z

    iput v0, p0, Lza/o;->S0:I

    return-void
.end method

.method public p()Z
    .locals 7

    iget-object v0, p0, Lza/o;->f0:Lia/G;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lia/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lia/e;->k:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lia/e;->g:LHa/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LHa/L;->p()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lza/o;->K0:I

    if-ltz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-wide v3, p0, Lza/o;->I0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lza/o;->I0:J

    cmp-long p0, v3, v5

    if-gez p0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final p0()V
    .locals 2

    invoke-virtual {p0}, Lza/o;->o0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lza/o;->e1:Lia/m;

    iput-object v0, p0, Lza/o;->H0:Lza/i;

    iput-object v0, p0, Lza/o;->t0:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lza/o;->v0:Lza/n;

    iput-object v0, p0, Lza/o;->p0:Lia/G;

    iput-object v0, p0, Lza/o;->q0:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lza/o;->r0:Z

    iput-boolean v0, p0, Lza/o;->X0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lza/o;->s0:F

    iput v0, p0, Lza/o;->w0:I

    iput-boolean v0, p0, Lza/o;->x0:Z

    iput-boolean v0, p0, Lza/o;->y0:Z

    iput-boolean v0, p0, Lza/o;->z0:Z

    iput-boolean v0, p0, Lza/o;->A0:Z

    iput-boolean v0, p0, Lza/o;->B0:Z

    iput-boolean v0, p0, Lza/o;->C0:Z

    iput-boolean v0, p0, Lza/o;->D0:Z

    iput-boolean v0, p0, Lza/o;->G0:Z

    iput-boolean v0, p0, Lza/o;->R0:Z

    iput v0, p0, Lza/o;->S0:I

    iput-boolean v0, p0, Lza/o;->k0:Z

    return-void
.end method

.method public final q0(Lcom/google/android/exoplayer2/drm/b;)V
    .locals 2

    iget-object v0, p0, Lza/o;->h0:Lcom/google/android/exoplayer2/drm/b;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/drm/b;->d(Lcom/google/android/exoplayer2/drm/c$a;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/b;->a(Lcom/google/android/exoplayer2/drm/c$a;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lza/o;->h0:Lcom/google/android/exoplayer2/drm/b;

    return-void
.end method

.method public r0(Lza/n;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s0(Lia/G;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract t0(LD5/d;Lia/G;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lza/r$b;
        }
    .end annotation
.end method

.method public final u0(Lia/G;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    sget p1, Lfb/E;->a:I

    const/16 v0, 0x17

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lza/o;->o0:Lza/l;

    if-eqz p1, :cond_7

    iget p1, p0, Lza/o;->U0:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    iget p1, p0, Lia/e;->f:I

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget p1, p0, Lza/o;->n0:F

    iget-object v2, p0, Lia/e;->h:[Lia/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v2}, Lza/o;->T(F[Lia/G;)F

    move-result p1

    iget v2, p0, Lza/o;->s0:F

    cmpl-float v3, v2, p1

    if-nez v3, :cond_2

    return v1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, p1, v3

    if-nez v4, :cond_4

    iget-boolean p1, p0, Lza/o;->V0:Z

    if-eqz p1, :cond_3

    iput v1, p0, Lza/o;->T0:I

    iput v0, p0, Lza/o;->U0:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lza/o;->m0()V

    invoke-virtual {p0}, Lza/o;->Z()V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    cmpl-float v0, v2, v3

    if-nez v0, :cond_6

    iget v0, p0, Lza/o;->o:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lza/o;->o0:Lza/l;

    invoke-interface {v2, v0}, Lza/l;->c(Landroid/os/Bundle;)V

    iput p1, p0, Lza/o;->s0:F

    :cond_7
    :goto_2
    return v1
.end method

.method public final v(Lia/G;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lza/o;->n:LD5/d;

    invoke-virtual {p0, v0, p1}, Lza/o;->t0(LD5/d;Lia/G;)I

    move-result p0
    :try_end_0
    .catch Lza/r$b; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lia/e;->z(Ljava/lang/Exception;Lia/G;ZI)Lia/m;

    move-result-object p0

    throw p0
.end method

.method public final v0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lza/o;->j0:Landroid/media/MediaCrypto;

    iget-object v2, p0, Lza/o;->i0:Lcom/google/android/exoplayer2/drm/b;

    invoke-virtual {p0, v2}, Lza/o;->V(Lcom/google/android/exoplayer2/drm/b;)Lma/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lza/o;->i0:Lcom/google/android/exoplayer2/drm/b;

    invoke-virtual {p0, v1}, Lza/o;->q0(Lcom/google/android/exoplayer2/drm/b;)V

    iput v0, p0, Lza/o;->T0:I

    iput v0, p0, Lza/o;->U0:I

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lza/o;->f0:Lia/G;

    const/16 v3, 0x1776

    invoke-virtual {p0, v1, v2, v0, v3}, Lia/e;->z(Ljava/lang/Exception;Lia/G;ZI)Lia/m;

    move-result-object p0

    throw p0
.end method

.method public final w0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    iget-object v0, p0, Lza/o;->t:Lfb/A;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Lfb/A;->d(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    check-cast p1, Lia/G;

    if-nez p1, :cond_1

    iget-boolean p2, p0, Lza/o;->r0:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lza/o;->t:Lfb/A;

    monitor-enter p2

    :try_start_1
    iget p1, p2, Lfb/A;->d:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lfb/A;->e()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p2

    check-cast p1, Lia/G;

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iput-object p1, p0, Lza/o;->g0:Lia/G;

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lza/o;->r0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lza/o;->g0:Lia/G;

    if-eqz p1, :cond_3

    :goto_2
    iget-object p1, p0, Lza/o;->g0:Lia/G;

    iget-object p2, p0, Lza/o;->q0:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Lza/o;->f0(Lia/G;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lza/o;->r0:Z

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public x(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lia/m;
        }
    .end annotation

    iput p1, p0, Lza/o;->m0:F

    iput p2, p0, Lza/o;->n0:F

    iget-object p1, p0, Lza/o;->p0:Lia/G;

    invoke-virtual {p0, p1}, Lza/o;->u0(Lia/G;)Z

    return-void
.end method

.method public final y()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method
