.class public final LHa/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/u;
.implements Lna/j;
.implements Leb/C$a;
.implements Leb/C$e;
.implements LHa/K$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHa/H$c;,
        LHa/H$d;,
        LHa/H$a;,
        LHa/H$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHa/u;",
        "Lna/j;",
        "Leb/C$a<",
        "LHa/H$a;",
        ">;",
        "Leb/C$e;",
        "LHa/K$c;"
    }
.end annotation


# static fields
.field public static final r0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final s0:Lia/G;


# instance fields
.field public Y:Z

.field public Z:Z

.field public final a:Landroid/net/Uri;

.field public final b:Leb/i;

.field public final c:Lcom/google/android/exoplayer2/drm/d;

.field public c0:LHa/H$d;

.field public final d:Leb/t;

.field public d0:Lna/t;

.field public final e:LHa/D$a;

.field public e0:J

.field public final f:Lcom/google/android/exoplayer2/drm/c$a;

.field public f0:Z

.field public final g:LHa/I;

.field public g0:I

.field public final h:Leb/m;

.field public h0:Z

.field public final i:J

.field public i0:Z

.field public final j:Leb/C;

.field public j0:I

.field public final k:LHa/c;

.field public k0:J

.field public final l:Lfb/f;

.field public l0:J

.field public final m:LAh/l;

.field public m0:J

.field public final n:LBj/b;

.field public n0:Z

.field public final o:Landroid/os/Handler;

.field public o0:I

.field public p:LHa/u$a;

.field public p0:Z

.field public q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field public q0:Z

.field public r:[LHa/K;

.field public s:[LHa/H$c;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LHa/H;->r0:Ljava/util/Map;

    new-instance v0, Lia/G$a;

    invoke-direct {v0}, Lia/G$a;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lia/G$a;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    iput-object v1, v0, Lia/G$a;->k:Ljava/lang/String;

    new-instance v1, Lia/G;

    invoke-direct {v1, v0}, Lia/G;-><init>(Lia/G$a;)V

    sput-object v1, LHa/H;->s0:Lia/G;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Leb/i;LHa/c;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Leb/t;LHa/D$a;LHa/I;Leb/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/H;->a:Landroid/net/Uri;

    iput-object p2, p0, LHa/H;->b:Leb/i;

    iput-object p4, p0, LHa/H;->c:Lcom/google/android/exoplayer2/drm/d;

    iput-object p5, p0, LHa/H;->f:Lcom/google/android/exoplayer2/drm/c$a;

    iput-object p6, p0, LHa/H;->d:Leb/t;

    iput-object p7, p0, LHa/H;->e:LHa/D$a;

    iput-object p8, p0, LHa/H;->g:LHa/I;

    iput-object p9, p0, LHa/H;->h:Leb/m;

    int-to-long p1, p10

    iput-wide p1, p0, LHa/H;->i:J

    new-instance p1, Leb/C;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Leb/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LHa/H;->j:Leb/C;

    iput-object p3, p0, LHa/H;->k:LHa/c;

    new-instance p1, Lfb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/H;->l:Lfb/f;

    new-instance p1, LAh/l;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LAh/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LHa/H;->m:LAh/l;

    new-instance p1, LBj/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LBj/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LHa/H;->n:LBj/b;

    const/4 p1, 0x0

    invoke-static {p1}, Lfb/E;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LHa/H;->o:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [LHa/H$c;

    iput-object p2, p0, LHa/H;->s:[LHa/H$c;

    new-array p1, p1, [LHa/K;

    iput-object p1, p0, LHa/H;->r:[LHa/K;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LHa/H;->m0:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, LHa/H;->k0:J

    iput-wide p1, p0, LHa/H;->e0:J

    const/4 p1, 0x1

    iput p1, p0, LHa/H;->g0:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 10

    invoke-virtual {p0}, LHa/H;->q()V

    iget-object v0, p0, LHa/H;->c0:LHa/H$d;

    iget-object v1, v0, LHa/H$d;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, LHa/H$d;->a:LHa/T;

    invoke-virtual {v0, p1}, LHa/T;->a(I)LHa/Q;

    move-result-object v0

    iget-object v0, v0, LHa/Q;->d:[Lia/G;

    const/4 v2, 0x0

    aget-object v5, v0, v2

    iget-object v0, v5, Lia/G;->l:Ljava/lang/String;

    invoke-static {v0}, Lfb/p;->h(Ljava/lang/String;)I

    move-result v4

    iget-wide v8, p0, LHa/H;->l0:J

    iget-object v3, p0, LHa/H;->e:LHa/D$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, LHa/D$a;->b(ILia/G;ILjava/lang/Object;J)V

    const/4 p0, 0x1

    aput-boolean p0, v1, p1

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    invoke-virtual {p0}, LHa/H;->q()V

    iget-object v0, p0, LHa/H;->c0:LHa/H$d;

    iget-object v0, v0, LHa/H$d;->b:[Z

    iget-boolean v1, p0, LHa/H;->n0:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, LHa/H;->r:[LHa/K;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LHa/K;->u(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LHa/H;->m0:J

    iput-boolean v0, p0, LHa/H;->n0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LHa/H;->i0:Z

    iput-wide v1, p0, LHa/H;->l0:J

    iput v0, p0, LHa/H;->o0:I

    iget-object p1, p0, LHa/H;->r:[LHa/K;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, LHa/K;->B(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LHa/H;->p:LHa/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LHa/M$a;->d(LHa/M;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final C(LHa/H$c;)LHa/K;
    .locals 5

    iget-object v0, p0, LHa/H;->r:[LHa/K;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LHa/H;->s:[LHa/H$c;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, LHa/H$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, LHa/H;->r:[LHa/K;

    aget-object p0, p0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LHa/H;->f:Lcom/google/android/exoplayer2/drm/c$a;

    new-instance v2, LHa/K;

    iget-object v3, p0, LHa/H;->c:Lcom/google/android/exoplayer2/drm/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LHa/H;->h:Leb/m;

    invoke-direct {v2, v4, v3, v1}, LHa/K;-><init>(Leb/m;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;)V

    iput-object p0, v2, LHa/K;->f:LHa/K$c;

    iget-object v1, p0, LHa/H;->s:[LHa/H$c;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LHa/H$c;

    aput-object p1, v1, v0

    sget p1, Lfb/E;->a:I

    iput-object v1, p0, LHa/H;->s:[LHa/H$c;

    iget-object p1, p0, LHa/H;->r:[LHa/K;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LHa/K;

    aput-object v2, p1, v0

    iput-object p1, p0, LHa/H;->r:[LHa/K;

    return-object v2
.end method

.method public final D()V
    .locals 26

    move-object/from16 v7, p0

    new-instance v8, LHa/H$a;

    iget-object v2, v7, LHa/H;->a:Landroid/net/Uri;

    iget-object v3, v7, LHa/H;->b:Leb/i;

    iget-object v4, v7, LHa/H;->k:LHa/c;

    iget-object v6, v7, LHa/H;->l:Lfb/f;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, LHa/H$a;-><init>(LHa/H;Landroid/net/Uri;Leb/i;LHa/c;LHa/H;Lfb/f;)V

    iget-boolean v0, v7, LHa/H;->Y:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, LHa/H;->y()Z

    move-result v0

    invoke-static {v0}, Lfb/a;->e(Z)V

    iget-wide v0, v7, LHa/H;->e0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-wide v9, v7, LHa/H;->m0:J

    cmp-long v0, v9, v0

    if-lez v0, :cond_0

    iput-boolean v5, v7, LHa/H;->p0:Z

    iput-wide v2, v7, LHa/H;->m0:J

    return-void

    :cond_0
    iget-object v0, v7, LHa/H;->d0:Lna/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v7, LHa/H;->m0:J

    invoke-interface {v0, v9, v10}, Lna/t;->d(J)Lna/t$a;

    move-result-object v0

    iget-object v0, v0, Lna/t$a;->a:Lna/u;

    iget-wide v0, v0, Lna/u;->b:J

    iget-wide v9, v7, LHa/H;->m0:J

    iget-object v4, v8, LHa/H$a;->g:Lna/s;

    iput-wide v0, v4, Lna/s;->a:J

    iput-wide v9, v8, LHa/H$a;->j:J

    iput-boolean v5, v8, LHa/H$a;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, v8, LHa/H$a;->n:Z

    iget-object v1, v7, LHa/H;->r:[LHa/K;

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    iget-wide v9, v7, LHa/H;->m0:J

    iput-wide v9, v5, LHa/K;->t:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, LHa/H;->m0:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, LHa/H;->r()I

    move-result v0

    iput v0, v7, LHa/H;->o0:I

    iget-object v0, v7, LHa/H;->d:Leb/t;

    iget v1, v7, LHa/H;->g0:I

    invoke-virtual {v0, v1}, Leb/t;->b(I)I

    move-result v0

    iget-object v1, v7, LHa/H;->j:Leb/C;

    invoke-virtual {v1, v8, v7, v0}, Leb/C;->e(Leb/C$d;Leb/C$a;I)J

    move-result-wide v13

    iget-object v12, v8, LHa/H$a;->k:Leb/l;

    new-instance v16, LHa/q;

    iget-wide v10, v8, LHa/H$a;->a:J

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, LHa/q;-><init>(JLeb/l;J)V

    iget-wide v0, v8, LHa/H$a;->j:J

    iget-wide v2, v7, LHa/H;->e0:J

    iget-object v15, v7, LHa/H;->e:LHa/D$a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    invoke-virtual/range {v15 .. v25}, LHa/D$a;->l(LHa/q;IILia/G;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, LHa/H;->i0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LHa/H;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final a(JLia/g0;)J
    .locals 8

    invoke-virtual {p0}, LHa/H;->q()V

    iget-object v0, p0, LHa/H;->d0:Lna/t;

    invoke-interface {v0}, Lna/t;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, LHa/H;->d0:Lna/t;

    invoke-interface {p0, p1, p2}, Lna/t;->d(J)Lna/t$a;

    move-result-object p0

    iget-object v0, p0, Lna/t$a;->a:Lna/u;

    iget-wide v4, v0, Lna/u;->a:J

    iget-object p0, p0, Lna/t$a;->b:Lna/u;

    iget-wide v6, p0, Lna/u;->a:J

    move-object v1, p3

    move-wide v2, p1

    invoke-virtual/range {v1 .. v7}, Lia/g0;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Leb/C$d;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, LHa/H$a;

    iget-object v2, v1, LHa/H$a;->c:Leb/J;

    new-instance v4, LHa/q;

    iget-object v3, v2, Leb/J;->c:Landroid/net/Uri;

    iget-object v2, v2, Leb/J;->d:Ljava/util/Map;

    invoke-direct {v4, v2}, LHa/q;-><init>(Ljava/util/Map;)V

    iget-object v2, v0, LHa/H;->d:Leb/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, LHa/H$a;->j:J

    iget-wide v12, v0, LHa/H;->e0:J

    iget-object v3, v0, LHa/H;->e:LHa/D$a;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, LHa/D$a;->d(LHa/q;IILia/G;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    iget-wide v2, v0, LHa/H;->k0:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v1, v1, LHa/H$a;->l:J

    iput-wide v1, v0, LHa/H;->k0:J

    :cond_0
    iget-object v1, v0, LHa/H;->r:[LHa/K;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, LHa/K;->B(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v1, v0, LHa/H;->j0:I

    if-lez v1, :cond_2

    iget-object v1, v0, LHa/H;->p:LHa/u$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, LHa/M$a;->d(LHa/M;)V

    :cond_2
    return-void
.end method

.method public final c(J)J
    .locals 5

    invoke-virtual {p0}, LHa/H;->q()V

    iget-object v0, p0, LHa/H;->c0:LHa/H$d;

    iget-object v0, v0, LHa/H$d;->b:[Z

    iget-object v1, p0, LHa/H;->d0:Lna/t;

    invoke-interface {v1}, Lna/t;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LHa/H;->i0:Z

    iput-wide p1, p0, LHa/H;->l0:J

    invoke-virtual {p0}, LHa/H;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, LHa/H;->m0:J

    return-wide p1

    :cond_1
    iget v2, p0, LHa/H;->g0:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, LHa/H;->r:[LHa/K;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v4, p0, LHa/H;->r:[LHa/K;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, LHa/K;->C(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, LHa/H;->Z:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-wide p1

    :cond_4
    :goto_2
    iput-boolean v1, p0, LHa/H;->n0:Z

    iput-wide p1, p0, LHa/H;->m0:J

    iput-boolean v1, p0, LHa/H;->p0:Z

    iget-object v0, p0, LHa/H;->j:Leb/C;

    invoke-virtual {v0}, Leb/C;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, LHa/H;->r:[LHa/K;

    array-length v2, p0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v3, p0, v1

    invoke-virtual {v3}, LHa/K;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Leb/C;->a()V

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    iput-object v2, v0, Leb/C;->c:Ljava/io/IOException;

    iget-object p0, p0, LHa/H;->r:[LHa/K;

    array-length v0, p0

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_7

    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, LHa/K;->B(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-wide p1
.end method

.method public final d(Leb/C$d;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, LHa/H$a;

    iget-wide v2, v0, LHa/H;->e0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v0, LHa/H;->d0:Lna/t;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lna/t;->e()Z

    move-result v2

    invoke-virtual {p0}, LHa/H;->w()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, LHa/H;->e0:J

    iget-boolean v5, v0, LHa/H;->f0:Z

    iget-object v6, v0, LHa/H;->g:LHa/I;

    invoke-virtual {v6, v3, v4, v2, v5}, LHa/I;->w(JZZ)V

    :cond_1
    iget-object v2, v1, LHa/H$a;->c:Leb/J;

    new-instance v4, LHa/q;

    iget-object v3, v2, Leb/J;->c:Landroid/net/Uri;

    iget-object v2, v2, Leb/J;->d:Ljava/util/Map;

    invoke-direct {v4, v2}, LHa/q;-><init>(Ljava/util/Map;)V

    iget-object v2, v0, LHa/H;->d:Leb/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, LHa/H$a;->j:J

    iget-wide v12, v0, LHa/H;->e0:J

    iget-object v3, v0, LHa/H;->e:LHa/D$a;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, LHa/D$a;->g(LHa/q;IILia/G;ILjava/lang/Object;JJ)V

    iget-wide v2, v0, LHa/H;->k0:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v1, v1, LHa/H$a;->l:J

    iput-wide v1, v0, LHa/H;->k0:J

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, LHa/H;->p0:Z

    iget-object v1, v0, LHa/H;->p:LHa/u$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, LHa/M$a;->d(LHa/M;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-boolean v0, p0, LHa/H;->i0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LHa/H;->p0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LHa/H;->r()I

    move-result v0

    iget v1, p0, LHa/H;->o0:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LHa/H;->i0:Z

    iget-wide v0, p0, LHa/H;->l0:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, LHa/H;->r:[LHa/K;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, LHa/K;->A()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LHa/H;->k:LHa/c;

    iget-object v0, p0, LHa/c;->b:Lna/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lna/h;->release()V

    iput-object v1, p0, LHa/c;->b:Lna/h;

    :cond_1
    iput-object v1, p0, LHa/c;->c:Lna/e;

    return-void
.end method

.method public final g(J)Z
    .locals 0

    iget-boolean p1, p0, LHa/H;->p0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LHa/H;->j:Leb/C;

    invoke-virtual {p1}, Leb/C;->b()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, LHa/H;->n0:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, LHa/H;->Y:Z

    if-eqz p2, :cond_0

    iget p2, p0, LHa/H;->j0:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LHa/H;->l:Lfb/f;

    invoke-virtual {p2}, Lfb/f;->a()Z

    move-result p2

    invoke-virtual {p1}, Leb/C;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LHa/H;->D()V

    const/4 p2, 0x1

    :cond_1
    return p2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Leb/C$d;JJLjava/io/IOException;I)Leb/C$b;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, LHa/H$a;

    iget-wide v3, v0, LHa/H;->k0:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-wide v3, v2, LHa/H$a;->l:J

    iput-wide v3, v0, LHa/H;->k0:J

    :cond_0
    iget-object v3, v2, LHa/H$a;->c:Leb/J;

    new-instance v4, LHa/q;

    iget-object v7, v3, Leb/J;->c:Landroid/net/Uri;

    iget-object v3, v3, Leb/J;->d:Ljava/util/Map;

    invoke-direct {v4, v3}, LHa/q;-><init>(Ljava/util/Map;)V

    sget v3, Lfb/E;->a:I

    sget v3, Lfb/E;->a:I

    iget-object v3, v0, LHa/H;->d:Leb/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v11, Lia/T;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_3

    instance-of v3, v11, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_3

    instance-of v3, v11, Leb/v;

    if-nez v3, :cond_3

    instance-of v3, v11, Leb/C$g;

    if-nez v3, :cond_3

    sget v3, Leb/j;->b:I

    move-object v3, v11

    :goto_0
    if-eqz v3, :cond_2

    instance-of v9, v3, Leb/j;

    if-eqz v9, :cond_1

    move-object v9, v3

    check-cast v9, Leb/j;

    iget v9, v9, Leb/j;->a:I

    const/16 v10, 0x7d8

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_2
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v9, 0x1388

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v9, v3

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v9, v7

    :goto_2
    cmp-long v3, v9, v7

    if-nez v3, :cond_4

    sget-object v3, Leb/C;->f:Leb/C$b;

    :goto_3
    move-object v13, v3

    goto :goto_8

    :cond_4
    invoke-virtual/range {p0 .. p0}, LHa/H;->r()I

    move-result v3

    iget v12, v0, LHa/H;->o0:I

    const/4 v13, 0x0

    if-le v3, v12, :cond_5

    move v12, v1

    goto :goto_4

    :cond_5
    move v12, v13

    :goto_4
    iget-wide v14, v0, LHa/H;->k0:J

    cmp-long v5, v14, v5

    if-nez v5, :cond_9

    iget-object v5, v0, LHa/H;->d0:Lna/t;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lna/t;->i()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    iget-boolean v3, v0, LHa/H;->Y:Z

    if-eqz v3, :cond_7

    invoke-virtual/range {p0 .. p0}, LHa/H;->E()Z

    move-result v3

    if-nez v3, :cond_7

    iput-boolean v1, v0, LHa/H;->n0:Z

    sget-object v3, Leb/C;->e:Leb/C$b;

    goto :goto_3

    :cond_7
    iget-boolean v3, v0, LHa/H;->Y:Z

    iput-boolean v3, v0, LHa/H;->i0:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, LHa/H;->l0:J

    iput v13, v0, LHa/H;->o0:I

    iget-object v3, v0, LHa/H;->r:[LHa/K;

    array-length v7, v3

    move v8, v13

    :goto_5
    if-ge v8, v7, :cond_8

    aget-object v14, v3, v8

    invoke-virtual {v14, v13}, LHa/K;->B(Z)V

    add-int/2addr v8, v1

    goto :goto_5

    :cond_8
    iget-object v3, v2, LHa/H$a;->g:Lna/s;

    iput-wide v5, v3, Lna/s;->a:J

    iput-wide v5, v2, LHa/H$a;->j:J

    iput-boolean v1, v2, LHa/H$a;->i:Z

    iput-boolean v13, v2, LHa/H$a;->n:Z

    goto :goto_7

    :cond_9
    :goto_6
    iput v3, v0, LHa/H;->o0:I

    :goto_7
    new-instance v3, Leb/C$b;

    invoke-direct {v3, v12, v9, v10}, Leb/C$b;-><init>(IJ)V

    goto :goto_3

    :goto_8
    invoke-virtual {v13}, Leb/C$b;->a()Z

    move-result v3

    xor-int/lit8 v12, v3, 0x1

    iget-wide v7, v2, LHa/H$a;->j:J

    iget-wide v9, v0, LHa/H;->e0:J

    iget-object v0, v0, LHa/H;->e:LHa/D$a;

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object v1, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v14

    move-object/from16 v11, p6

    invoke-virtual/range {v0 .. v12}, LHa/D$a;->i(LHa/q;IILia/G;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v13
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LHa/H;->t:Z

    iget-object v0, p0, LHa/H;->o:Landroid/os/Handler;

    iget-object p0, p0, LHa/H;->m:LAh/l;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()LHa/T;
    .locals 0

    invoke-virtual {p0}, LHa/H;->q()V

    iget-object p0, p0, LHa/H;->c0:LHa/H$d;

    iget-object p0, p0, LHa/H$d;->a:LHa/T;

    return-object p0
.end method

.method public final k([Lcb/u;[Z[LHa/L;[ZJ)J
    .locals 8

    invoke-virtual {p0}, LHa/H;->q()V

    iget-object v0, p0, LHa/H;->c0:LHa/H$d;

    iget-object v1, v0, LHa/H$d;->a:LHa/T;

    iget-object v0, v0, LHa/H$d;->c:[Z

    iget v2, p0, LHa/H;->j0:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, LHa/H$b;

    iget v5, v5, LHa/H$b;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lfb/a;->e(Z)V

    iget v7, p0, LHa/H;->j0:I

    sub-int/2addr v7, v6

    iput v7, p0, LHa/H;->j0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, LHa/H;->h0:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcb/x;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lfb/a;->e(Z)V

    invoke-interface {v4, v3}, Lcb/x;->c(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lfb/a;->e(Z)V

    invoke-interface {v4}, Lcb/x;->g()LHa/Q;

    move-result-object v4

    invoke-virtual {v1, v4}, LHa/T;->b(LHa/Q;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lfb/a;->e(Z)V

    iget v5, p0, LHa/H;->j0:I

    add-int/2addr v5, v6

    iput v5, p0, LHa/H;->j0:I

    aput-boolean v6, v0, v4

    new-instance v5, LHa/H$b;

    invoke-direct {v5, p0, v4}, LHa/H$b;-><init>(LHa/H;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, LHa/H;->r:[LHa/K;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, LHa/K;->C(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, LHa/K;->p()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, LHa/H;->j0:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, LHa/H;->n0:Z

    iput-boolean v3, p0, LHa/H;->i0:Z

    iget-object p1, p0, LHa/H;->j:Leb/C;

    invoke-virtual {p1}, Leb/C;->c()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, LHa/H;->r:[LHa/K;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, LHa/K;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Leb/C;->a()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, LHa/H;->r:[LHa/K;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, LHa/K;->B(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, LHa/H;->c(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, LHa/H;->h0:Z

    return-wide p5
.end method

.method public final l(II)Lna/v;
    .locals 1

    new-instance p2, LHa/H$c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LHa/H$c;-><init>(IZ)V

    invoke-virtual {p0, p2}, LHa/H;->C(LHa/H$c;)LHa/K;

    move-result-object p0

    return-object p0
.end method

.method public final m()J
    .locals 11

    invoke-virtual {p0}, LHa/H;->q()V

    iget-object v0, p0, LHa/H;->c0:LHa/H$d;

    iget-object v0, v0, LHa/H$d;->b:[Z

    iget-boolean v1, p0, LHa/H;->p0:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, LHa/H;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, LHa/H;->m0:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, LHa/H;->Z:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, LHa/H;->r:[LHa/K;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, LHa/H;->r:[LHa/K;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, LHa/K;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, LHa/H;->r:[LHa/K;

    aget-object v9, v9, v6

    invoke-virtual {v9}, LHa/K;->n()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0}, LHa/H;->w()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v7, p0, LHa/H;->l0:J

    :cond_6
    return-wide v7
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, LHa/H;->o:Landroid/os/Handler;

    iget-object p0, p0, LHa/H;->m:LAh/l;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(J)V
    .locals 0

    return-void
.end method

.method public final p(Lna/t;)V
    .locals 3

    iget-object v0, p0, LHa/H;->o:Landroid/os/Handler;

    new-instance v1, LHa/G;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LHa/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    iget-boolean v0, p0, LHa/H;->Y:Z

    invoke-static {v0}, Lfb/a;->e(Z)V

    iget-object v0, p0, LHa/H;->c0:LHa/H$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LHa/H;->d0:Lna/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r()I
    .locals 5

    iget-object p0, p0, LHa/H;->r:[LHa/K;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    iget v4, v3, LHa/K;->q:I

    iget v3, v3, LHa/K;->p:I

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final s()J
    .locals 2

    iget v0, p0, LHa/H;->j0:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LHa/H;->m()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, LHa/H;->j:Leb/C;

    invoke-virtual {v0}, Leb/C;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LHa/H;->l:Lfb/f;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfb/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u(LHa/u$a;J)V
    .locals 0

    iput-object p1, p0, LHa/H;->p:LHa/u$a;

    iget-object p1, p0, LHa/H;->l:Lfb/f;

    invoke-virtual {p1}, Lfb/f;->a()Z

    invoke-virtual {p0}, LHa/H;->D()V

    return-void
.end method

.method public final v()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LHa/H;->d:Leb/t;

    iget v1, p0, LHa/H;->g0:I

    invoke-virtual {v0, v1}, Leb/t;->b(I)I

    move-result v0

    iget-object v1, p0, LHa/H;->j:Leb/C;

    iget-object v2, v1, Leb/C;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Leb/C;->b:Leb/C$c;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Leb/C$c;->a:I

    :cond_0
    iget-object v2, v1, Leb/C$c;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Leb/C$c;->f:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, LHa/H;->p0:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, LHa/H;->Y:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lia/T;->a(Ljava/lang/Exception;Ljava/lang/String;)Lia/T;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final w()J
    .locals 6

    iget-object p0, p0, LHa/H;->r:[LHa/K;

    array-length v0, p0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    invoke-virtual {v4}, LHa/K;->n()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final x(JZ)V
    .locals 5

    invoke-virtual {p0}, LHa/H;->q()V

    invoke-virtual {p0}, LHa/H;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LHa/H;->c0:LHa/H$d;

    iget-object v0, v0, LHa/H$d;->c:[Z

    iget-object v1, p0, LHa/H;->r:[LHa/K;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, LHa/H;->r:[LHa/K;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, LHa/K;->h(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y()Z
    .locals 4

    iget-wide v0, p0, LHa/H;->m0:J

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
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, LHa/H;->q0:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, LHa/H;->Y:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, LHa/H;->t:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, LHa/H;->d0:Lna/t;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, LHa/H;->r:[LHa/K;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, LHa/K;->s()Lia/G;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LHa/H;->l:Lfb/f;

    monitor-enter v2

    :try_start_0
    iput-boolean v0, v2, Lfb/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, LHa/H;->r:[LHa/K;

    array-length v2, v2

    new-array v3, v2, [LHa/Q;

    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_9

    iget-object v6, p0, LHa/H;->r:[LHa/K;

    aget-object v6, v6, v5

    invoke-virtual {v6}, LHa/K;->s()Lia/G;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lia/G;->l:Ljava/lang/String;

    invoke-static {v7}, Lfb/p;->j(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lfb/p;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v1

    :goto_3
    aput-boolean v7, v4, v5

    iget-boolean v9, p0, LHa/H;->Z:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, LHa/H;->Z:Z

    iget-object v7, p0, LHa/H;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, LHa/H;->s:[LHa/H$c;

    aget-object v9, v9, v5

    iget-boolean v9, v9, LHa/H$c;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lia/G;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v10, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v0

    invoke-direct {v9, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_4

    :cond_6
    new-array v10, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v7, v10, v0

    new-instance v11, Lcom/google/android/exoplayer2/metadata/Metadata;

    sget v12, Lfb/E;->a:I

    iget-object v9, v9, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v12, v9

    add-int/2addr v12, v1

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    array-length v9, v9

    invoke-static {v10, v0, v12, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v12, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v11, v12}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v9, v11

    :goto_4
    invoke-virtual {v6}, Lia/G;->a()Lia/G$a;

    move-result-object v6

    iput-object v9, v6, Lia/G$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance v9, Lia/G;

    invoke-direct {v9, v6}, Lia/G;-><init>(Lia/G$a;)V

    move-object v6, v9

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lia/G;->f:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lia/G;->g:I

    if-ne v8, v9, :cond_8

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    if-eq v7, v9, :cond_8

    invoke-virtual {v6}, Lia/G;->a()Lia/G$a;

    move-result-object v6

    iput v7, v6, Lia/G$a;->f:I

    new-instance v7, Lia/G;

    invoke-direct {v7, v6}, Lia/G;-><init>(Lia/G$a;)V

    move-object v6, v7

    :cond_8
    iget-object v7, p0, LHa/H;->c:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/d;->c(Lia/G;)I

    move-result v7

    invoke-virtual {v6}, Lia/G;->a()Lia/G$a;

    move-result-object v6

    iput v7, v6, Lia/G$a;->D:I

    new-instance v7, Lia/G;

    invoke-direct {v7, v6}, Lia/G;-><init>(Lia/G$a;)V

    new-instance v6, LHa/Q;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7}, [Lia/G;

    move-result-object v7

    invoke-direct {v6, v8, v7}, LHa/Q;-><init>(Ljava/lang/String;[Lia/G;)V

    aput-object v6, v3, v5

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_9
    new-instance v0, LHa/H$d;

    new-instance v2, LHa/T;

    invoke-direct {v2, v3}, LHa/T;-><init>([LHa/Q;)V

    invoke-direct {v0, v2, v4}, LHa/H$d;-><init>(LHa/T;[Z)V

    iput-object v0, p0, LHa/H;->c0:LHa/H$d;

    iput-boolean v1, p0, LHa/H;->Y:Z

    iget-object v0, p0, LHa/H;->p:LHa/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, LHa/u$a;->h(LHa/u;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_a
    :goto_5
    return-void
.end method
