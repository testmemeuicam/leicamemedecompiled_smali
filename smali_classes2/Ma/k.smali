.class public final LMa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/C$a;
.implements Leb/C$e;
.implements LHa/M;
.implements Lna/j;
.implements LHa/K$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMa/k$a;,
        LMa/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb/C$a<",
        "LJa/e;",
        ">;",
        "Leb/C$e;",
        "LHa/M;",
        "Lna/j;",
        "LHa/K$c;"
    }
.end annotation


# static fields
.field public static final E0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:Z

.field public B0:J

.field public C0:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public D0:LMa/h;

.field public Y:LJa/e;

.field public Z:[LMa/k$b;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LMa/i;

.field public c0:[I

.field public final d:LMa/f;

.field public final d0:Ljava/util/HashSet;

.field public final e:Leb/m;

.field public final e0:Landroid/util/SparseIntArray;

.field public final f:Lia/G;

.field public f0:LMa/k$a;

.field public final g:Lcom/google/android/exoplayer2/drm/d;

.field public g0:I

.field public final h:Lcom/google/android/exoplayer2/drm/c$a;

.field public h0:I

.field public final i:Leb/t;

.field public i0:Z

.field public final j:Leb/C;

.field public j0:Z

.field public final k:LHa/D$a;

.field public k0:I

.field public final l:I

.field public l0:Lia/G;

.field public final m:LMa/f$b;

.field public m0:Lia/G;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LMa/h;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Z

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMa/h;",
            ">;"
        }
    .end annotation
.end field

.field public o0:LHa/T;

.field public final p:LA3/d;

.field public p0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LHa/Q;",
            ">;"
        }
    .end annotation
.end field

.field public final q:LB3/p;

.field public q0:[I

.field public final r:Landroid/os/Handler;

.field public r0:I

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LMa/j;",
            ">;"
        }
    .end annotation
.end field

.field public s0:Z

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field public t0:[Z

.field public u0:[Z

.field public v0:J

.field public w0:J

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LMa/k;->E0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILMa/i;LMa/f;Ljava/util/Map;Leb/m;JLia/G;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Leb/t;LHa/D$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/k;->a:Ljava/lang/String;

    iput p2, p0, LMa/k;->b:I

    iput-object p3, p0, LMa/k;->c:LMa/i;

    iput-object p4, p0, LMa/k;->d:LMa/f;

    iput-object p5, p0, LMa/k;->t:Ljava/util/Map;

    iput-object p6, p0, LMa/k;->e:Leb/m;

    iput-object p9, p0, LMa/k;->f:Lia/G;

    iput-object p10, p0, LMa/k;->g:Lcom/google/android/exoplayer2/drm/d;

    iput-object p11, p0, LMa/k;->h:Lcom/google/android/exoplayer2/drm/c$a;

    iput-object p12, p0, LMa/k;->i:Leb/t;

    iput-object p13, p0, LMa/k;->k:LHa/D$a;

    iput p14, p0, LMa/k;->l:I

    new-instance p1, Leb/C;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Leb/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LMa/k;->j:Leb/C;

    new-instance p1, LMa/f$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p1, LMa/f$b;->a:LJa/e;

    const/4 p3, 0x0

    iput-boolean p3, p1, LMa/f$b;->b:Z

    iput-object p2, p1, LMa/f$b;->c:Landroid/net/Uri;

    iput-object p1, p0, LMa/k;->m:LMa/f$b;

    new-array p1, p3, [I

    iput-object p1, p0, LMa/k;->c0:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p4, LMa/k;->E0:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, LMa/k;->d0:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    invoke-direct {p1, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, LMa/k;->e0:Landroid/util/SparseIntArray;

    new-array p1, p3, [LMa/k$b;

    iput-object p1, p0, LMa/k;->Z:[LMa/k$b;

    new-array p1, p3, [Z

    iput-object p1, p0, LMa/k;->u0:[Z

    new-array p1, p3, [Z

    iput-object p1, p0, LMa/k;->t0:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LMa/k;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LMa/k;->o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LMa/k;->s:Ljava/util/ArrayList;

    new-instance p1, LA3/d;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p3}, LA3/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LMa/k;->p:LA3/d;

    new-instance p1, LB3/p;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3}, LB3/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LMa/k;->q:LB3/p;

    invoke-static {p2}, Lfb/E;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, LMa/k;->r:Landroid/os/Handler;

    iput-wide p7, p0, LMa/k;->v0:J

    iput-wide p7, p0, LMa/k;->w0:J

    return-void
.end method

.method public static B(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static r(II)Lna/g;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lna/g;

    invoke-direct {p0}, Lna/g;-><init>()V

    return-object p0
.end method

.method public static y(Lia/G;Lia/G;Z)Lia/G;
    .locals 8

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lia/G;->l:Ljava/lang/String;

    invoke-static {v0}, Lfb/p;->h(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lia/G;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lfb/E;->r(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v1, v2}, Lfb/E;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfb/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v2, v0}, Lfb/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :goto_0
    invoke-virtual {p1}, Lia/G;->a()Lia/G$a;

    move-result-object v3

    iget-object v5, p0, Lia/G;->a:Ljava/lang/String;

    iput-object v5, v3, Lia/G$a;->a:Ljava/lang/String;

    iget-object v5, p0, Lia/G;->b:Ljava/lang/String;

    iput-object v5, v3, Lia/G$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lia/G;->c:Ljava/lang/String;

    iput-object v5, v3, Lia/G$a;->c:Ljava/lang/String;

    iget v5, p0, Lia/G;->d:I

    iput v5, v3, Lia/G$a;->d:I

    iget v5, p0, Lia/G;->e:I

    iput v5, v3, Lia/G$a;->e:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Lia/G;->f:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, Lia/G$a;->f:I

    if-eqz p2, :cond_3

    iget p2, p0, Lia/G;->g:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, Lia/G$a;->g:I

    iput-object v0, v3, Lia/G$a;->h:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v1, p2, :cond_4

    iget p2, p0, Lia/G;->q:I

    iput p2, v3, Lia/G$a;->p:I

    iget p2, p0, Lia/G;->r:I

    iput p2, v3, Lia/G$a;->q:I

    iget p2, p0, Lia/G;->s:F

    iput p2, v3, Lia/G$a;->r:F

    :cond_4
    if-eqz v2, :cond_5

    iput-object v2, v3, Lia/G$a;->k:Ljava/lang/String;

    :cond_5
    iget p2, p0, Lia/G;->e0:I

    if-eq p2, v5, :cond_6

    if-ne v1, v4, :cond_6

    iput p2, v3, Lia/G$a;->x:I

    :cond_6
    iget-object p0, p0, Lia/G;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p0, :cond_9

    iget-object p1, p1, Lia/G;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length p2, p0

    if-nez p2, :cond_7

    move-object p0, p1

    goto :goto_3

    :cond_7
    new-instance p2, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v0, p1

    array-length v1, p0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object p0, p2

    :cond_8
    :goto_3
    iput-object p0, v3, Lia/G$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    :cond_9
    new-instance p0, Lia/G;

    invoke-direct {p0, v3}, Lia/G;-><init>(Lia/G$a;)V

    return-object p0
.end method


# virtual methods
.method public final A()LMa/h;
    .locals 1

    iget-object p0, p0, LMa/k;->n:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0, p0}, LA9/e;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMa/h;

    return-object p0
.end method

.method public final C()Z
    .locals 4

    iget-wide v0, p0, LMa/k;->w0:J

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

.method public final D()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, LMa/k;->n0:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, LMa/k;->q0:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, LMa/k;->i0:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, LMa/k;->Z:[LMa/k$b;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, LHa/K;->s()Lia/G;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, LMa/k;->o0:LHa/T;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, LHa/T;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, LMa/k;->q0:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, LMa/k;->Z:[LMa/k$b;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, LHa/K;->s()Lia/G;

    move-result-object v6

    invoke-static {v6}, Lfb/a;->f(Ljava/lang/Object;)V

    iget-object v7, v0, LMa/k;->o0:LHa/T;

    invoke-virtual {v7, v4}, LHa/T;->a(I)LHa/Q;

    move-result-object v7

    iget-object v7, v7, LHa/Q;->d:[Lia/G;

    aget-object v7, v7, v3

    iget-object v8, v7, Lia/G;->l:Ljava/lang/String;

    iget-object v9, v6, Lia/G;->l:Ljava/lang/String;

    invoke-static {v9}, Lfb/p;->h(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v8}, Lfb/p;->h(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v9, v8}, Lfb/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    const-string v8, "application/cea-608"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "application/cea-708"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget v6, v6, Lia/G;->j0:I

    iget v7, v7, Lia/G;->j0:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, LMa/k;->q0:[I

    aput v5, v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, v0, LMa/k;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMa/j;

    invoke-virtual {v1}, LMa/j;->a()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, LMa/k;->Z:[LMa/k$b;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, LMa/k;->Z:[LMa/k$b;

    aget-object v11, v11, v6

    invoke-virtual {v11}, LHa/K;->s()Lia/G;

    move-result-object v11

    invoke-static {v11}, Lfb/a;->f(Ljava/lang/Object;)V

    iget-object v11, v11, Lia/G;->l:Ljava/lang/String;

    invoke-static {v11}, Lfb/p;->l(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Lfb/p;->j(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Lfb/p;->k(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, LMa/k;->B(I)I

    move-result v10

    invoke-static {v7}, LMa/k;->B(I)I

    move-result v11

    if-le v10, v11, :cond_e

    move v8, v6

    move v7, v9

    goto :goto_9

    :cond_e
    if-ne v9, v7, :cond_f

    if-eq v8, v4, :cond_f

    move v8, v4

    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    iget-object v2, v0, LMa/k;->d:LMa/f;

    iget-object v2, v2, LMa/f;->h:LHa/Q;

    iget v5, v2, LHa/Q;->a:I

    iput v4, v0, LMa/k;->r0:I

    new-array v4, v1, [I

    iput-object v4, v0, LMa/k;->q0:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, LMa/k;->q0:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [LHa/Q;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, LMa/k;->Z:[LMa/k$b;

    aget-object v11, v11, v6

    invoke-virtual {v11}, LHa/K;->s()Lia/G;

    move-result-object v11

    invoke-static {v11}, Lfb/a;->f(Ljava/lang/Object;)V

    iget-object v12, v0, LMa/k;->a:Ljava/lang/String;

    iget-object v13, v0, LMa/k;->f:Lia/G;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Lia/G;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, LHa/Q;->d:[Lia/G;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Lia/G;->d(Lia/G;)Lia/G;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Lia/G;->d(Lia/G;)Lia/G;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, LMa/k;->y(Lia/G;Lia/G;Z)Lia/G;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, LHa/Q;

    invoke-direct {v3, v12, v14}, LHa/Q;-><init>(Ljava/lang/String;[Lia/G;)V

    aput-object v3, v4, v6

    iput v6, v0, LMa/k;->r0:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Lia/G;->l:Ljava/lang/String;

    invoke-static {v3}, Lfb/p;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    const-string v3, ":muxed:"

    invoke-static {v12, v3}, LDj/g;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v6, v8, :cond_17

    move v12, v6

    goto :goto_f

    :cond_17
    add-int/lit8 v12, v6, -0x1

    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, LHa/Q;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, LMa/k;->y(Lia/G;Lia/G;Z)Lia/G;

    move-result-object v11

    filled-new-array {v11}, [Lia/G;

    move-result-object v11

    invoke-direct {v12, v3, v11}, LHa/Q;-><init>(Ljava/lang/String;[Lia/G;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, LMa/k;->w([LHa/Q;)LHa/T;

    move-result-object v1

    iput-object v1, v0, LMa/k;->o0:LHa/T;

    iget-object v1, v0, LMa/k;->p0:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Lfb/a;->e(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LMa/k;->p0:Ljava/util/Set;

    iput-boolean v9, v0, LMa/k;->j0:Z

    iget-object v0, v0, LMa/k;->c:LMa/i;

    invoke-virtual {v0}, LMa/i;->n()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final E()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LMa/k;->j:Leb/C;

    invoke-virtual {v0}, Leb/C;->q()V

    iget-object p0, p0, LMa/k;->d:LMa/f;

    iget-object v0, p0, LMa/f;->n:LHa/b;

    if-nez v0, :cond_1

    iget-object v0, p0, LMa/f;->o:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LMa/f;->s:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, LMa/f;->g:LNa/b;

    invoke-virtual {p0, v0}, LNa/b;->f(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public final varargs F([LHa/Q;[I)V
    .locals 5

    invoke-virtual {p0, p1}, LMa/k;->w([LHa/Q;)LHa/T;

    move-result-object p1

    iput-object p1, p0, LMa/k;->o0:LHa/T;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LMa/k;->p0:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, LMa/k;->p0:Ljava/util/Set;

    iget-object v4, p0, LMa/k;->o0:LHa/T;

    invoke-virtual {v4, v2}, LHa/T;->a(I)LHa/Q;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, LMa/k;->r0:I

    iget-object p1, p0, LMa/k;->r:Landroid/os/Handler;

    iget-object p2, p0, LMa/k;->c:LMa/i;

    new-instance v0, LC5/t1;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, LC5/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LMa/k;->j0:Z

    return-void
.end method

.method public final G()V
    .locals 6

    iget-object v0, p0, LMa/k;->Z:[LMa/k$b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, LMa/k;->x0:Z

    invoke-virtual {v4, v5}, LHa/K;->B(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, LMa/k;->x0:Z

    return-void
.end method

.method public final H(JZ)Z
    .locals 4

    iput-wide p1, p0, LMa/k;->v0:J

    invoke-virtual {p0}, LMa/k;->C()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, LMa/k;->w0:J

    return v1

    :cond_0
    iget-boolean v0, p0, LMa/k;->i0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    iget-object p3, p0, LMa/k;->Z:[LMa/k$b;

    array-length p3, p3

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_2

    iget-object v3, p0, LMa/k;->Z:[LMa/k$b;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1, p2, v2}, LHa/K;->C(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, LMa/k;->u0:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_3

    iget-boolean v3, p0, LMa/k;->s0:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    iput-wide p1, p0, LMa/k;->w0:J

    iput-boolean v2, p0, LMa/k;->z0:Z

    iget-object p1, p0, LMa/k;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LMa/k;->j:Leb/C;

    invoke-virtual {p1}, Leb/C;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p0, LMa/k;->i0:Z

    if-eqz p2, :cond_4

    iget-object p0, p0, LMa/k;->Z:[LMa/k$b;

    array-length p2, p0

    :goto_2
    if-ge v2, p2, :cond_4

    aget-object p3, p0, v2

    invoke-virtual {p3}, LHa/K;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Leb/C;->a()V

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    iput-object p2, p1, Leb/C;->c:Ljava/io/IOException;

    invoke-virtual {p0}, LMa/k;->G()V

    :goto_3
    return v1
.end method

.method public final b(Leb/C$d;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, LJa/e;

    const/4 v2, 0x0

    iput-object v2, v0, LMa/k;->Y:LJa/e;

    new-instance v4, LHa/q;

    iget-wide v2, v1, LJa/e;->a:J

    iget-object v2, v1, LJa/e;->i:Leb/J;

    iget-object v3, v2, Leb/J;->c:Landroid/net/Uri;

    iget-object v2, v2, Leb/J;->d:Ljava/util/Map;

    invoke-direct {v4, v2}, LHa/q;-><init>(Ljava/util/Map;)V

    iget-object v2, v0, LMa/k;->i:Leb/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LMa/k;->k:LHa/D$a;

    iget-wide v10, v1, LJa/e;->g:J

    iget-wide v12, v1, LJa/e;->h:J

    iget v5, v1, LJa/e;->c:I

    iget v6, v0, LMa/k;->b:I

    iget-object v7, v1, LJa/e;->d:Lia/G;

    iget v8, v1, LJa/e;->e:I

    iget-object v9, v1, LJa/e;->f:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, LHa/D$a;->d(LHa/q;IILia/G;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, LMa/k;->C()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, LMa/k;->k0:I

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LMa/k;->G()V

    :cond_1
    iget v1, v0, LMa/k;->k0:I

    if-lez v1, :cond_2

    iget-object v1, v0, LMa/k;->c:LMa/i;

    invoke-virtual {v1, p0}, LMa/i;->d(LHa/M;)V

    :cond_2
    return-void
.end method

.method public final d(Leb/C$d;JJ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, LJa/e;

    const/4 v2, 0x0

    iput-object v2, v0, LMa/k;->Y:LJa/e;

    iget-object v2, v0, LMa/k;->d:LMa/f;

    instance-of v3, v1, LMa/f$a;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LMa/f$a;

    iget-object v4, v3, LJa/k;->j:[B

    iput-object v4, v2, LMa/f;->m:[B

    iget-object v4, v3, LJa/e;->b:Leb/l;

    iget-object v4, v4, Leb/l;->a:Landroid/net/Uri;

    iget-object v3, v3, LMa/f$a;->l:[B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LMa/f;->j:LJb/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LJb/v;->a:Ljava/lang/Object;

    check-cast v2, LMa/e;

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :cond_0
    new-instance v4, LHa/q;

    iget-wide v2, v1, LJa/e;->a:J

    iget-object v2, v1, LJa/e;->i:Leb/J;

    iget-object v3, v2, Leb/J;->c:Landroid/net/Uri;

    iget-object v2, v2, Leb/J;->d:Ljava/util/Map;

    invoke-direct {v4, v2}, LHa/q;-><init>(Ljava/util/Map;)V

    iget-object v2, v0, LMa/k;->i:Leb/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LMa/k;->k:LHa/D$a;

    iget-wide v10, v1, LJa/e;->g:J

    iget-wide v12, v1, LJa/e;->h:J

    iget v5, v1, LJa/e;->c:I

    iget v6, v0, LMa/k;->b:I

    iget-object v7, v1, LJa/e;->d:Lia/G;

    iget v8, v1, LJa/e;->e:I

    iget-object v9, v1, LJa/e;->f:Ljava/lang/Object;

    invoke-virtual/range {v3 .. v13}, LHa/D$a;->g(LHa/q;IILia/G;ILjava/lang/Object;JJ)V

    iget-boolean v1, v0, LMa/k;->j0:Z

    if-nez v1, :cond_1

    iget-wide v1, v0, LMa/k;->v0:J

    invoke-virtual {p0, v1, v2}, LMa/k;->g(J)Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, LMa/k;->c:LMa/i;

    invoke-virtual {v1, p0}, LMa/i;->d(LHa/M;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object p0, p0, LMa/k;->Z:[LMa/k$b;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, LHa/K;->A()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(J)Z
    .locals 55

    move-object/from16 v0, p0

    const/4 v10, 0x1

    iget-boolean v1, v0, LMa/k;->z0:Z

    const/4 v11, 0x0

    if-nez v1, :cond_0

    iget-object v12, v0, LMa/k;->j:Leb/C;

    invoke-virtual {v12}, Leb/C;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v12}, Leb/C;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v11

    goto/16 :goto_31

    :cond_1
    invoke-virtual/range {p0 .. p0}, LMa/k;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, LMa/k;->w0:J

    iget-object v4, v0, LMa/k;->Z:[LMa/k$b;

    array-length v5, v4

    move v6, v11

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    iget-wide v8, v0, LMa/k;->w0:J

    iput-wide v8, v7, LHa/K;->t:J

    add-int/2addr v6, v10

    goto :goto_0

    :cond_2
    :goto_1
    move-object v8, v1

    move-wide v14, v2

    goto :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, LMa/k;->A()LMa/h;

    move-result-object v1

    iget-boolean v2, v1, LMa/h;->H:Z

    if-eqz v2, :cond_4

    iget-wide v1, v1, LJa/e;->h:J

    :goto_2
    move-wide v2, v1

    goto :goto_3

    :cond_4
    iget-wide v2, v0, LMa/k;->v0:J

    iget-wide v4, v1, LJa/e;->g:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_2

    :goto_3
    iget-object v1, v0, LMa/k;->o:Ljava/util/List;

    goto :goto_1

    :goto_4
    iget-object v13, v0, LMa/k;->m:LMa/f$b;

    const/4 v9, 0x0

    iput-object v9, v13, LMa/f$b;->a:LJa/e;

    iput-boolean v11, v13, LMa/f$b;->b:Z

    iput-object v9, v13, LMa/f$b;->c:Landroid/net/Uri;

    iget-boolean v1, v0, LMa/k;->j0:Z

    if-nez v1, :cond_6

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v21, v11

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v21, v10

    :goto_6
    iget-object v6, v0, LMa/k;->d:LMa/f;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v7, v9

    goto :goto_7

    :cond_7
    invoke-static {v8}, LFb/z1;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMa/h;

    move-object v7, v1

    :goto_7
    if-nez v7, :cond_8

    const/4 v5, -0x1

    goto :goto_8

    :cond_8
    iget-object v1, v6, LMa/f;->h:LHa/Q;

    iget-object v2, v7, LJa/e;->d:Lia/G;

    invoke-virtual {v1, v2}, LHa/Q;->a(Lia/G;)I

    move-result v1

    move v5, v1

    :goto_8
    sub-long v1, v14, p1

    move/from16 v17, v5

    iget-wide v4, v6, LMa/f;->r:J

    move-object/from16 v22, v12

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v11

    if-eqz v3, :cond_9

    sub-long v4, v4, p1

    goto :goto_9

    :cond_9
    move-wide v4, v11

    :goto_9
    if-eqz v7, :cond_a

    iget-boolean v3, v6, LMa/f;->p:Z

    if-nez v3, :cond_a

    iget-wide v9, v7, LJa/e;->h:J

    iget-wide v11, v7, LJa/e;->g:J

    sub-long/2addr v9, v11

    sub-long/2addr v1, v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v19

    if-eqz v3, :cond_a

    sub-long/2addr v4, v9

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v9, v3

    :goto_a
    move-wide v4, v1

    goto :goto_b

    :cond_a
    move-wide v9, v4

    goto :goto_a

    :goto_b
    invoke-virtual {v6, v7, v14, v15}, LMa/f;->a(LMa/h;J)[LJa/n;

    move-result-object v11

    iget-object v1, v6, LMa/f;->q:Lcb/u;

    move-wide/from16 v2, p1

    move/from16 v12, v17

    const/4 v0, -0x1

    move-object v0, v6

    move-object/from16 p2, v7

    move-wide v6, v9

    const/4 v10, 0x0

    move-object v9, v11

    invoke-interface/range {v1 .. v9}, Lcb/u;->s(JJJLjava/util/List;[LJa/n;)V

    iget-object v1, v0, LMa/f;->q:Lcb/u;

    invoke-interface {v1}, Lcb/u;->j()I

    move-result v5

    if-eq v12, v5, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    iget-object v2, v0, LMa/f;->e:[Landroid/net/Uri;

    aget-object v3, v2, v5

    iget-object v4, v0, LMa/f;->g:LNa/b;

    invoke-virtual {v4, v3}, LNa/b;->e(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_c

    iput-object v3, v13, LMa/f$b;->c:Landroid/net/Uri;

    iget-boolean v1, v0, LMa/f;->s:Z

    iget-object v2, v0, LMa/f;->o:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v0, LMa/f;->s:Z

    iput-object v3, v0, LMa/f;->o:Landroid/net/Uri;

    move-object v0, v13

    goto/16 :goto_2d

    :cond_c
    const/4 v6, 0x1

    invoke-virtual {v4, v6, v3}, LNa/b;->a(ZLandroid/net/Uri;)LNa/f;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v7, LNa/h;->c:Z

    iput-boolean v6, v0, LMa/f;->p:Z

    iget-boolean v6, v7, LNa/f;->o:Z

    iget-wide v8, v7, LNa/f;->h:J

    if-eqz v6, :cond_d

    move-object/from16 v23, v7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_d

    :cond_d
    iget-wide v10, v7, LNa/f;->u:J

    add-long/2addr v10, v8

    move-object/from16 v23, v7

    iget-wide v6, v4, LNa/b;->n:J

    sub-long v6, v10, v6

    :goto_d
    iput-wide v6, v0, LMa/f;->r:J

    iget-wide v6, v4, LNa/b;->n:J

    sub-long/2addr v8, v6

    move-object v7, v13

    move-object v13, v0

    move-wide v10, v14

    move-object/from16 v14, p2

    move v15, v1

    move-object/from16 v16, v23

    move-wide/from16 v17, v8

    move-wide/from16 v19, v10

    invoke-virtual/range {v13 .. v20}, LMa/f;->c(LMa/h;ZLNa/f;JJ)Landroid/util/Pair;

    move-result-object v6

    iget-object v13, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v15, v23

    iget-wide v5, v15, LNa/f;->k:J

    cmp-long v5, v13, v5

    if-gez v5, :cond_e

    move-object/from16 v5, p2

    if-eqz v5, :cond_f

    if-eqz v1, :cond_f

    aget-object v3, v2, v12

    const/4 v1, 0x1

    invoke-virtual {v4, v1, v3}, LNa/b;->a(ZLandroid/net/Uri;)LNa/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v4, LNa/b;->n:J

    iget-wide v13, v2, LNa/f;->h:J

    sub-long v8, v13, v8

    const/4 v15, 0x0

    move-object v13, v0

    move-object v14, v5

    move-object/from16 v16, v2

    move-wide/from16 v17, v8

    move-wide/from16 v19, v10

    invoke-virtual/range {v13 .. v20}, LMa/f;->c(LMa/h;ZLNa/f;JJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v15, v2

    goto :goto_e

    :cond_e
    move-object/from16 v5, p2

    :cond_f
    move/from16 v12, v16

    move/from16 v1, v17

    :goto_e
    iget-wide v10, v15, LNa/f;->k:J

    cmp-long v2, v13, v10

    if-gez v2, :cond_10

    new-instance v1, LHa/b;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    iput-object v1, v0, LMa/f;->n:LHa/b;

    :goto_f
    move-object v0, v7

    goto/16 :goto_2d

    :cond_10
    move-wide/from16 v16, v8

    sub-long v8, v13, v10

    long-to-int v2, v8

    iget-object v4, v15, LNa/f;->r:Lsc/v;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    iget-object v8, v15, LNa/f;->s:Lsc/v;

    const-wide/16 v18, 0x1

    if-ne v2, v6, :cond_12

    const/4 v6, -0x1

    if-eq v1, v6, :cond_11

    goto :goto_10

    :cond_11
    const/4 v1, 0x0

    :goto_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_16

    new-instance v9, LMa/f$e;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNa/f$d;

    invoke-direct {v9, v2, v13, v14, v1}, LMa/f$e;-><init>(LNa/f$d;JI)V

    goto :goto_11

    :cond_12
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNa/f$c;

    const/4 v9, -0x1

    if-ne v1, v9, :cond_13

    new-instance v1, LMa/f$e;

    invoke-direct {v1, v6, v13, v14, v9}, LMa/f$e;-><init>(LNa/f$d;JI)V

    move-object v9, v1

    goto :goto_11

    :cond_13
    iget-object v9, v6, LNa/f$c;->m:Lsc/v;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v1, v9, :cond_14

    new-instance v9, LMa/f$e;

    iget-object v2, v6, LNa/f$c;->m:Lsc/v;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNa/f$d;

    invoke-direct {v9, v2, v13, v14, v1}, LMa/f$e;-><init>(LNa/f$d;JI)V

    goto :goto_11

    :cond_14
    const/4 v1, 0x1

    add-int/2addr v2, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_15

    new-instance v9, LMa/f$e;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNa/f$d;

    add-long v13, v13, v18

    const/4 v2, -0x1

    invoke-direct {v9, v1, v13, v14, v2}, LMa/f$e;-><init>(LNa/f$d;JI)V

    goto :goto_11

    :cond_15
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    new-instance v9, LMa/f$e;

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNa/f$d;

    add-long v13, v13, v18

    invoke-direct {v9, v2, v13, v14, v1}, LMa/f$e;-><init>(LNa/f$d;JI)V

    goto :goto_11

    :cond_16
    const/4 v9, 0x0

    :goto_11
    if-nez v9, :cond_1a

    iget-boolean v1, v15, LNa/f;->o:Z

    if-nez v1, :cond_17

    iput-object v3, v7, LMa/f$b;->c:Landroid/net/Uri;

    iget-boolean v1, v0, LMa/f;->s:Z

    iget-object v2, v0, LMa/f;->o:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/2addr v1, v2

    iput-boolean v1, v0, LMa/f;->s:Z

    iput-object v3, v0, LMa/f;->o:Landroid/net/Uri;

    goto/16 :goto_f

    :cond_17
    if-nez v21, :cond_18

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    const/4 v0, 0x1

    goto :goto_12

    :cond_19
    new-instance v9, LMa/f$e;

    invoke-static {v4}, LFb/z1;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNa/f$d;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v13, v2

    add-long/2addr v10, v13

    sub-long v10, v10, v18

    const/4 v2, -0x1

    invoke-direct {v9, v1, v10, v11, v2}, LMa/f$e;-><init>(LNa/f$d;JI)V

    :cond_1a
    const/4 v1, 0x0

    goto :goto_13

    :goto_12
    iput-boolean v0, v7, LMa/f$b;->b:Z

    goto/16 :goto_f

    :goto_13
    iput-boolean v1, v0, LMa/f;->s:Z

    const/4 v1, 0x0

    iput-object v1, v0, LMa/f;->o:Landroid/net/Uri;

    iget-object v1, v9, LMa/f$e;->a:LNa/f$d;

    iget-object v2, v1, LNa/f$d;->b:LNa/f$c;

    iget-object v4, v15, LNa/h;->a:Ljava/lang/String;

    if-eqz v2, :cond_1c

    iget-object v2, v2, LNa/f$d;->g:Ljava/lang/String;

    if-nez v2, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-static {v4, v2}, Lfb/C;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_15

    :cond_1c
    :goto_14
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v0, v12, v2}, LMa/f;->d(ILandroid/net/Uri;)LMa/f$a;

    move-result-object v8

    iput-object v8, v7, LMa/f$b;->a:LJa/e;

    if-eqz v8, :cond_1d

    :goto_16
    goto/16 :goto_f

    :cond_1d
    iget-object v8, v1, LNa/f$d;->g:Ljava/lang/String;

    if-nez v8, :cond_1e

    const/4 v8, 0x0

    goto :goto_17

    :cond_1e
    invoke-static {v4, v8}, Lfb/C;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :goto_17
    invoke-virtual {v0, v12, v8}, LMa/f;->d(ILandroid/net/Uri;)LMa/f$a;

    move-result-object v10

    iput-object v10, v7, LMa/f$b;->a:LJa/e;

    if-eqz v10, :cond_1f

    goto :goto_16

    :cond_1f
    iget-wide v10, v1, LNa/f$d;->e:J

    if-nez v5, :cond_20

    sget-object v13, LMa/h;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_18
    move-object/from16 v19, v7

    const/16 v53, 0x0

    goto :goto_1d

    :cond_20
    iget-object v13, v5, LMa/h;->m:Landroid/net/Uri;

    invoke-virtual {v3, v13}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    iget-boolean v13, v5, LMa/h;->H:Z

    if-eqz v13, :cond_21

    goto :goto_18

    :cond_21
    add-long v13, v16, v10

    instance-of v6, v1, LNa/f$a;

    move-object/from16 v19, v7

    iget-boolean v7, v15, LNa/h;->c:Z

    if-eqz v6, :cond_24

    move-object v6, v1

    check-cast v6, LNa/f$a;

    iget-boolean v6, v6, LNa/f$a;->l:Z

    if-nez v6, :cond_23

    iget v6, v9, LMa/f$e;->c:I

    if-nez v6, :cond_22

    if-eqz v7, :cond_22

    goto :goto_19

    :cond_22
    const/4 v6, 0x0

    goto :goto_1a

    :cond_23
    :goto_19
    const/4 v6, 0x1

    :goto_1a
    move v7, v6

    :cond_24
    if-eqz v7, :cond_26

    iget-wide v6, v5, LJa/e;->h:J

    cmp-long v6, v13, v6

    if-gez v6, :cond_25

    goto :goto_1b

    :cond_25
    const/4 v6, 0x0

    goto :goto_1c

    :cond_26
    :goto_1b
    const/4 v6, 0x1

    :goto_1c
    move/from16 v53, v6

    :goto_1d
    iget-boolean v6, v9, LMa/f$e;->d:Z

    if-eqz v53, :cond_27

    if-eqz v6, :cond_27

    move-object/from16 v0, v19

    goto/16 :goto_2d

    :cond_27
    iget-object v7, v0, LMa/f;->f:[Lia/G;

    aget-object v28, v7, v12

    iget-object v7, v0, LMa/f;->q:Lcb/u;

    invoke-interface {v7}, Lcb/u;->t()I

    move-result v35

    iget-object v7, v0, LMa/f;->q:Lcb/u;

    invoke-interface {v7}, Lcb/u;->q()Ljava/lang/Object;

    move-result-object v36

    iget-boolean v7, v0, LMa/f;->l:Z

    iget-object v12, v0, LMa/f;->j:LJb/v;

    if-nez v8, :cond_28

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    goto :goto_1e

    :cond_28
    iget-object v13, v12, LJb/v;->a:Ljava/lang/Object;

    check-cast v13, LMa/e;

    invoke-virtual {v13, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    :goto_1e
    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_1f

    :cond_29
    iget-object v12, v12, LJb/v;->a:Ljava/lang/Object;

    check-cast v12, LMa/e;

    invoke-virtual {v12, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_1f
    sget-object v12, LMa/h;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v41

    iget-object v12, v1, LNa/f$d;->a:Ljava/lang/String;

    invoke-static {v4, v12}, Lfb/C;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    if-eqz v6, :cond_2a

    const/16 v13, 0x8

    move/from16 v47, v13

    goto :goto_20

    :cond_2a
    const/16 v47, 0x0

    :goto_20
    const-string v13, "The uri must be set."

    invoke-static {v12, v13}, Lfb/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v27, Leb/l;

    const/16 v40, 0x0

    const/16 v46, 0x0

    const/16 v39, 0x1

    iget-wide v13, v1, LNa/f$d;->i:J

    move/from16 v20, v6

    move/from16 v21, v7

    iget-wide v6, v1, LNa/f$d;->j:J

    move-object/from16 v37, v27

    move-object/from16 v38, v12

    move-wide/from16 v42, v13

    move-wide/from16 v44, v6

    invoke-direct/range {v37 .. v47}, Leb/l;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v8, :cond_2b

    const/16 v29, 0x1

    goto :goto_21

    :cond_2b
    const/16 v29, 0x0

    :goto_21
    if-eqz v29, :cond_2c

    iget-object v6, v1, LNa/f$d;->h:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LMa/h;->f(Ljava/lang/String;)[B

    move-result-object v6

    goto :goto_22

    :cond_2c
    const/4 v6, 0x0

    :goto_22
    iget-object v7, v0, LMa/f;->b:Leb/i;

    if-eqz v8, :cond_2d

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LMa/a;

    invoke-direct {v12, v7, v8, v6}, LMa/a;-><init>(Leb/i;[B[B)V

    move-object/from16 v26, v12

    goto :goto_23

    :cond_2d
    move-object/from16 v26, v7

    :goto_23
    iget-object v6, v1, LNa/f$d;->b:LNa/f$c;

    if-eqz v6, :cond_31

    if-eqz v2, :cond_2e

    const/4 v8, 0x1

    goto :goto_24

    :cond_2e
    const/4 v8, 0x0

    :goto_24
    if-eqz v8, :cond_2f

    iget-object v12, v6, LNa/f$d;->h:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LMa/h;->f(Ljava/lang/String;)[B

    move-result-object v12

    goto :goto_25

    :cond_2f
    const/4 v12, 0x0

    :goto_25
    iget-object v13, v6, LNa/f$d;->a:Ljava/lang/String;

    invoke-static {v4, v13}, Lfb/C;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v38

    new-instance v4, Leb/l;

    iget-wide v13, v6, LNa/f$d;->i:J

    move/from16 p1, v8

    move-object/from16 v23, v9

    iget-wide v8, v6, LNa/f$d;->j:J

    move-object/from16 v37, v4

    move-wide/from16 v39, v13

    move-wide/from16 v41, v8

    invoke-direct/range {v37 .. v42}, Leb/l;-><init>(Landroid/net/Uri;JJ)V

    if-eqz v2, :cond_30

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LMa/a;

    invoke-direct {v6, v7, v2, v12}, LMa/a;-><init>(Leb/i;[B[B)V

    move-object v9, v6

    goto :goto_26

    :cond_30
    move-object v9, v7

    :goto_26
    move/from16 v32, p1

    move-object/from16 v30, v9

    goto :goto_27

    :cond_31
    move-object/from16 v23, v9

    const/4 v4, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    :goto_27
    add-long v37, v16, v10

    iget-wide v6, v1, LNa/f$d;->c:J

    add-long v39, v37, v6

    iget v2, v15, LNa/f;->j:I

    iget v6, v1, LNa/f$d;->d:I

    add-int/2addr v2, v6

    if-eqz v5, :cond_36

    iget-object v6, v5, LMa/h;->q:Leb/l;

    if-eq v4, v6, :cond_33

    if-eqz v4, :cond_32

    if-eqz v6, :cond_32

    iget-object v7, v4, Leb/l;->a:Landroid/net/Uri;

    iget-object v8, v6, Leb/l;->a:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    iget-wide v7, v4, Leb/l;->e:J

    iget-wide v9, v6, Leb/l;->e:J

    cmp-long v6, v7, v9

    if-nez v6, :cond_32

    goto :goto_28

    :cond_32
    const/4 v6, 0x0

    goto :goto_29

    :cond_33
    :goto_28
    const/4 v6, 0x1

    :goto_29
    iget-object v7, v5, LMa/h;->m:Landroid/net/Uri;

    invoke-virtual {v3, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    iget-boolean v7, v5, LMa/h;->H:Z

    if-eqz v7, :cond_34

    const/4 v7, 0x1

    goto :goto_2a

    :cond_34
    const/4 v7, 0x0

    :goto_2a
    if-eqz v6, :cond_35

    if-eqz v7, :cond_35

    iget-boolean v6, v5, LMa/h;->J:Z

    if-nez v6, :cond_35

    iget v6, v5, LMa/h;->l:I

    if-ne v6, v2, :cond_35

    iget-object v9, v5, LMa/h;->C:LMa/b;

    goto :goto_2b

    :cond_35
    const/4 v9, 0x0

    :goto_2b
    iget-object v6, v5, LMa/h;->y:LEa/b;

    iget-object v5, v5, LMa/h;->z:Lfb/u;

    move-object/from16 v52, v5

    move-object/from16 v51, v6

    move-object/from16 v50, v9

    goto :goto_2c

    :cond_36
    new-instance v5, LEa/b;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LEa/b;-><init>(LEa/b$a;)V

    new-instance v7, Lfb/u;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lfb/u;-><init>(I)V

    move-object/from16 v51, v5

    move-object/from16 v50, v6

    move-object/from16 v52, v7

    :goto_2c
    new-instance v5, LMa/h;

    const/4 v6, 0x1

    xor-int/lit8 v44, v20, 0x1

    iget-object v6, v0, LMa/f;->d:Ly7/a;

    iget-object v6, v6, Ly7/a;->a:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfb/B;

    if-nez v7, :cond_37

    new-instance v7, Lfb/B;

    const-wide v8, 0x7ffffffffffffffeL

    invoke-direct {v7, v8, v9}, Lfb/B;-><init>(J)V

    invoke-virtual {v6, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_37
    move-object/from16 v48, v7

    move-object/from16 v9, v23

    iget v6, v9, LMa/f$e;->c:I

    move/from16 v43, v6

    iget-boolean v6, v1, LNa/f$d;->k:Z

    move/from16 v46, v6

    iget-object v6, v0, LMa/f;->a:LMa/d;

    move-object/from16 v25, v6

    iget-object v6, v0, LMa/f;->i:Ljava/util/List;

    move-object/from16 v34, v6

    iget-wide v6, v9, LMa/f$e;->b:J

    move-wide/from16 v41, v6

    iget-object v1, v1, LNa/f$d;->f:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v49, v1

    iget-object v0, v0, LMa/f;->k:Lja/y;

    move-object/from16 v54, v0

    move-object/from16 v24, v5

    move-object/from16 v31, v4

    move-object/from16 v33, v3

    move/from16 v45, v2

    move/from16 v47, v21

    invoke-direct/range {v24 .. v54}, LMa/h;-><init>(LMa/d;Leb/i;Leb/l;Lia/G;ZLeb/i;Leb/l;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLfb/B;Lcom/google/android/exoplayer2/drm/DrmInitData;LMa/b;LEa/b;Lfb/u;ZLja/y;)V

    move-object/from16 v0, v19

    iput-object v5, v0, LMa/f$b;->a:LJa/e;

    :goto_2d
    iget-boolean v1, v0, LMa/f$b;->b:Z

    iget-object v2, v0, LMa/f$b;->a:LJa/e;

    iget-object v0, v0, LMa/f$b;->c:Landroid/net/Uri;

    if-eqz v1, :cond_38

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    iput-wide v3, v1, LMa/k;->w0:J

    const/4 v0, 0x1

    iput-boolean v0, v1, LMa/k;->z0:Z

    return v0

    :cond_38
    move-object/from16 v1, p0

    if-nez v2, :cond_3a

    if-eqz v0, :cond_39

    iget-object v1, v1, LMa/k;->c:LMa/i;

    iget-object v1, v1, LMa/i;->b:LNa/b;

    iget-object v1, v1, LNa/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNa/b$b;

    iget-object v1, v0, LNa/b$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, LNa/b$b;->e(Landroid/net/Uri;)V

    :cond_39
    const/4 v0, 0x0

    return v0

    :cond_3a
    instance-of v0, v2, LMa/h;

    if-eqz v0, :cond_3d

    move-object v0, v2

    check-cast v0, LMa/h;

    iput-object v0, v1, LMa/k;->D0:LMa/h;

    iget-object v3, v0, LJa/e;->d:Lia/G;

    iput-object v3, v1, LMa/k;->l0:Lia/G;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v1, LMa/k;->w0:J

    iget-object v3, v1, LMa/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lsc/v;->b:Lsc/v$b;

    new-instance v3, Lsc/v$a;

    invoke-direct {v3}, Lsc/v$a;-><init>()V

    iget-object v4, v1, LMa/k;->Z:[LMa/k$b;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v5, :cond_3b

    aget-object v7, v4, v6

    iget v8, v7, LHa/K;->q:I

    iget v7, v7, LHa/K;->p:I

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Lsc/v$a;->c(Ljava/lang/Object;)V

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_2e

    :cond_3b
    invoke-virtual {v3}, Lsc/v$a;->e()Lsc/P;

    move-result-object v3

    iput-object v1, v0, LMa/h;->D:LMa/k;

    iput-object v3, v0, LMa/h;->I:Lsc/P;

    iget-object v3, v1, LMa/k;->Z:[LMa/k$b;

    array-length v4, v3

    const/4 v11, 0x0

    :goto_2f
    if-ge v11, v4, :cond_3d

    aget-object v5, v3, v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, LMa/h;->k:I

    iput v6, v5, LHa/K;->C:I

    iget-boolean v6, v0, LMa/h;->n:Z

    if-eqz v6, :cond_3c

    const/4 v6, 0x1

    iput-boolean v6, v5, LHa/K;->G:Z

    goto :goto_30

    :cond_3c
    const/4 v6, 0x1

    :goto_30
    add-int/2addr v11, v6

    goto :goto_2f

    :cond_3d
    iput-object v2, v1, LMa/k;->Y:LJa/e;

    iget-object v0, v1, LMa/k;->i:Leb/t;

    iget v3, v2, LJa/e;->c:I

    invoke-virtual {v0, v3}, Leb/t;->b(I)I

    move-result v0

    move-object/from16 v3, v22

    invoke-virtual {v3, v2, v1, v0}, Leb/C;->e(Leb/C$d;Leb/C$a;I)J

    move-result-wide v8

    new-instance v11, LHa/q;

    iget-wide v5, v2, LJa/e;->a:J

    iget-object v7, v2, LJa/e;->b:Leb/l;

    move-object v4, v11

    invoke-direct/range {v4 .. v9}, LHa/q;-><init>(JLeb/l;J)V

    iget-object v10, v1, LMa/k;->k:LHa/D$a;

    iget v15, v2, LJa/e;->e:I

    iget-object v0, v2, LJa/e;->f:Ljava/lang/Object;

    iget v12, v2, LJa/e;->c:I

    iget v13, v1, LMa/k;->b:I

    iget-object v14, v2, LJa/e;->d:Lia/G;

    iget-wide v3, v2, LJa/e;->g:J

    iget-wide v1, v2, LJa/e;->h:J

    move-object/from16 v16, v0

    move-wide/from16 v17, v3

    move-wide/from16 v19, v1

    invoke-virtual/range {v10 .. v20}, LHa/D$a;->l(LHa/q;IILia/G;ILjava/lang/Object;JJ)V

    const/4 v0, 0x1

    :goto_31
    return v0
.end method

.method public final h(Leb/C$d;JJLjava/io/IOException;I)Leb/C$b;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, LJa/e;

    instance-of v2, v1, LMa/h;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, LMa/h;

    iget-boolean v3, v3, LMa/h;->K:Z

    if-nez v3, :cond_1

    instance-of v3, v12, Leb/y;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Leb/y;

    iget v3, v3, Leb/y;->d:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v0, Leb/C;->d:Leb/C$b;

    goto/16 :goto_5

    :cond_1
    iget-object v3, v1, LJa/e;->i:Leb/J;

    iget-wide v3, v3, Leb/J;->b:J

    new-instance v5, LHa/q;

    iget-object v6, v1, LJa/e;->i:Leb/J;

    iget-object v7, v6, Leb/J;->c:Landroid/net/Uri;

    iget-object v6, v6, Leb/J;->d:Ljava/util/Map;

    invoke-direct {v5, v6}, LHa/q;-><init>(Ljava/util/Map;)V

    iget-wide v6, v1, LJa/e;->g:J

    invoke-static {v6, v7}, Lfb/E;->T(J)J

    iget-wide v6, v1, LJa/e;->h:J

    invoke-static {v6, v7}, Lfb/E;->T(J)J

    new-instance v6, LIf/a;

    move/from16 v7, p7

    invoke-direct {v6, v12, v7}, LIf/a;-><init>(Ljava/io/IOException;I)V

    iget-object v7, v0, LMa/k;->d:LMa/f;

    iget-object v8, v7, LMa/f;->q:Lcb/u;

    invoke-static {v8}, Lcb/A;->a(Lcb/u;)Leb/A;

    move-result-object v8

    iget-object v9, v0, LMa/k;->i:Leb/t;

    invoke-virtual {v9, v8, v6}, Leb/t;->a(Leb/A;LIf/a;)Leb/B;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    iget v11, v8, Leb/B;->a:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_2

    iget-object v11, v7, LMa/f;->q:Lcb/u;

    iget-object v7, v7, LMa/f;->h:LHa/Q;

    iget-object v13, v1, LJa/e;->d:Lia/G;

    invoke-virtual {v7, v13}, LHa/Q;->a(Lia/G;)I

    move-result v7

    invoke-interface {v11, v7}, Lcb/x;->f(I)I

    move-result v7

    iget-wide v13, v8, Leb/B;->b:J

    invoke-interface {v11, v7, v13, v14}, Lcb/u;->n(IJ)Z

    move-result v7

    move v14, v7

    goto :goto_0

    :cond_2
    move v14, v10

    :goto_0
    if-eqz v14, :cond_6

    if-eqz v2, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v2, v3, v6

    if-nez v2, :cond_5

    iget-object v2, v0, LMa/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMa/h;

    if-ne v3, v1, :cond_3

    move v10, v4

    :cond_3
    invoke-static {v10}, Lfb/a;->e(Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v2, v0, LMa/k;->v0:J

    iput-wide v2, v0, LMa/k;->w0:J

    goto :goto_1

    :cond_4
    invoke-static {v2}, LFb/z1;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMa/h;

    iput-boolean v4, v2, LMa/h;->J:Z

    :cond_5
    :goto_1
    sget-object v2, Leb/C;->e:Leb/C$b;

    move-object v15, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v6}, Leb/t;->c(LIf/a;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-eqz v4, :cond_7

    new-instance v4, Leb/C$b;

    invoke-direct {v4, v10, v2, v3}, Leb/C$b;-><init>(IJ)V

    goto :goto_2

    :cond_7
    sget-object v4, Leb/C;->f:Leb/C$b;

    :goto_2
    move-object v15, v4

    :goto_3
    invoke-virtual {v15}, Leb/C$b;->a()Z

    move-result v16

    xor-int/lit8 v13, v16, 0x1

    iget-object v2, v0, LMa/k;->k:LHa/D$a;

    iget-wide v8, v1, LJa/e;->g:J

    iget-wide v10, v1, LJa/e;->h:J

    iget v3, v1, LJa/e;->c:I

    iget v4, v0, LMa/k;->b:I

    iget-object v6, v1, LJa/e;->d:Lia/G;

    iget v7, v1, LJa/e;->e:I

    iget-object v1, v1, LJa/e;->f:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, v17

    move-object/from16 v12, p6

    invoke-virtual/range {v1 .. v13}, LHa/D$a;->i(LHa/q;IILia/G;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, LMa/k;->Y:LJa/e;

    :cond_8
    if-eqz v14, :cond_a

    iget-boolean v1, v0, LMa/k;->j0:Z

    if-nez v1, :cond_9

    iget-wide v1, v0, LMa/k;->v0:J

    invoke-virtual {v0, v1, v2}, LMa/k;->g(J)Z

    goto :goto_4

    :cond_9
    iget-object v1, v0, LMa/k;->c:LMa/i;

    invoke-virtual {v1, v0}, LMa/i;->d(LHa/M;)V

    :cond_a
    :goto_4
    move-object v0, v15

    :goto_5
    return-object v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LMa/k;->A0:Z

    iget-object v0, p0, LMa/k;->r:Landroid/os/Handler;

    iget-object p0, p0, LMa/k;->q:LB3/p;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(II)Lna/v;
    .locals 11

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LMa/k;->E0:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LMa/k;->d0:Ljava/util/HashSet;

    iget-object v4, p0, LMa/k;->e0:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lfb/a;->b(Z)V

    const/4 v1, -0x1

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LMa/k;->c0:[I

    aput p1, v1, v2

    :cond_1
    iget-object v1, p0, LMa/k;->c0:[I

    aget v1, v1, v2

    if-ne v1, p1, :cond_2

    iget-object v1, p0, LMa/k;->Z:[LMa/k$b;

    aget-object v1, v1, v2

    :goto_0
    move-object v6, v1

    goto :goto_2

    :cond_2
    invoke-static {p1, p2}, LMa/k;->r(II)Lna/g;

    move-result-object v1

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_1
    iget-object v2, p0, LMa/k;->Z:[LMa/k$b;

    array-length v7, v2

    if-ge v1, v7, :cond_5

    iget-object v7, p0, LMa/k;->c0:[I

    aget v7, v7, v1

    if-ne v7, p1, :cond_4

    aget-object v6, v2, v1

    goto :goto_2

    :cond_4
    add-int/2addr v1, v0

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v6, :cond_d

    iget-boolean v1, p0, LMa/k;->A0:Z

    if-eqz v1, :cond_6

    invoke-static {p1, p2}, LMa/k;->r(II)Lna/g;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v1, p0, LMa/k;->Z:[LMa/k$b;

    array-length v1, v1

    if-eq p2, v0, :cond_7

    const/4 v2, 0x2

    if-ne p2, v2, :cond_8

    :cond_7
    move v5, v0

    :cond_8
    new-instance v6, LMa/k$b;

    iget-object v2, p0, LMa/k;->h:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v7, p0, LMa/k;->e:Leb/m;

    iget-object v8, p0, LMa/k;->t:Ljava/util/Map;

    iget-object v9, p0, LMa/k;->g:Lcom/google/android/exoplayer2/drm/d;

    invoke-direct {v6, v7, v9, v2, v8}, LMa/k$b;-><init>(Leb/m;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Ljava/util/Map;)V

    iget-wide v7, p0, LMa/k;->v0:J

    iput-wide v7, v6, LHa/K;->t:J

    if-eqz v5, :cond_9

    iget-object v2, p0, LMa/k;->C0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v2, v6, LMa/k$b;->I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-boolean v0, v6, LHa/K;->z:Z

    :cond_9
    iget-wide v7, p0, LMa/k;->B0:J

    iget-wide v9, v6, LHa/K;->F:J

    cmp-long v2, v9, v7

    if-eqz v2, :cond_a

    iput-wide v7, v6, LHa/K;->F:J

    iput-boolean v0, v6, LHa/K;->z:Z

    :cond_a
    iget-object v2, p0, LMa/k;->D0:LMa/h;

    if-eqz v2, :cond_b

    iget v2, v2, LMa/h;->k:I

    iput v2, v6, LHa/K;->C:I

    :cond_b
    iput-object p0, v6, LHa/K;->f:LHa/K$c;

    iget-object v2, p0, LMa/k;->c0:[I

    add-int/lit8 v7, v1, 0x1

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, LMa/k;->c0:[I

    aput p1, v2, v1

    iget-object p1, p0, LMa/k;->Z:[LMa/k$b;

    sget v2, Lfb/E;->a:I

    array-length v2, p1

    add-int/2addr v2, v0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    array-length p1, p1

    aput-object v6, v0, p1

    check-cast v0, [LMa/k$b;

    iput-object v0, p0, LMa/k;->Z:[LMa/k$b;

    iget-object p1, p0, LMa/k;->u0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, LMa/k;->u0:[Z

    aput-boolean v5, p1, v1

    iget-boolean p1, p0, LMa/k;->s0:Z

    or-int/2addr p1, v5

    iput-boolean p1, p0, LMa/k;->s0:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, LMa/k;->B(I)I

    move-result p1

    iget v0, p0, LMa/k;->g0:I

    invoke-static {v0}, LMa/k;->B(I)I

    move-result v0

    if-le p1, v0, :cond_c

    iput v1, p0, LMa/k;->h0:I

    iput p2, p0, LMa/k;->g0:I

    :cond_c
    iget-object p1, p0, LMa/k;->t0:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, LMa/k;->t0:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, LMa/k;->f0:LMa/k$a;

    if-nez p1, :cond_e

    new-instance p1, LMa/k$a;

    iget p2, p0, LMa/k;->l:I

    invoke-direct {p1, v6, p2}, LMa/k$a;-><init>(Lna/v;I)V

    iput-object p1, p0, LMa/k;->f0:LMa/k$a;

    :cond_e
    iget-object p0, p0, LMa/k;->f0:LMa/k$a;

    return-object p0

    :cond_f
    return-object v6
.end method

.method public final m()J
    .locals 6

    iget-boolean v0, p0, LMa/k;->z0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, LMa/k;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LMa/k;->w0:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, LMa/k;->v0:J

    invoke-virtual {p0}, LMa/k;->A()LMa/h;

    move-result-object v2

    iget-boolean v3, v2, LMa/h;->H:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LMa/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, LA9/e;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMa/h;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, LJa/e;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-boolean v2, p0, LMa/k;->i0:Z

    if-eqz v2, :cond_5

    iget-object p0, p0, LMa/k;->Z:[LMa/k$b;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    invoke-virtual {v4}, LHa/K;->n()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, LMa/k;->r:Landroid/os/Handler;

    iget-object p0, p0, LMa/k;->p:LA3/d;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(J)V
    .locals 5

    iget-object v0, p0, LMa/k;->j:Leb/C;

    invoke-virtual {v0}, Leb/C;->b()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, LMa/k;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Leb/C;->c()Z

    move-result v1

    iget-object v2, p0, LMa/k;->d:LMa/f;

    iget-object v3, p0, LMa/k;->o:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, LMa/k;->Y:LJa/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LMa/k;->Y:LJa/e;

    iget-object v1, v2, LMa/f;->n:LHa/b;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v2, LMa/f;->q:Lcb/u;

    invoke-interface {v1, p1, p2, p0, v3}, Lcb/u;->e(JLJa/e;Ljava/util/List;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0}, Leb/C;->a()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v1, 0x2

    if-lez v0, :cond_4

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMa/h;

    invoke-virtual {v2, v4}, LMa/f;->b(LMa/h;)I

    move-result v4

    if-ne v4, v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    invoke-virtual {p0, v0}, LMa/k;->z(I)V

    :cond_5
    iget-object v0, v2, LMa/f;->n:LHa/b;

    if-nez v0, :cond_7

    iget-object v0, v2, LMa/f;->q:Lcb/u;

    invoke-interface {v0}, Lcb/x;->length()I

    move-result v0

    if-ge v0, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v2, LMa/f;->q:Lcb/u;

    invoke-interface {v0, p1, p2, v3}, Lcb/u;->i(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, LMa/k;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    invoke-virtual {p0, p1}, LMa/k;->z(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final p(Lna/t;)V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    iget-boolean v0, p0, LMa/k;->j0:Z

    invoke-static {v0}, Lfb/a;->e(Z)V

    iget-object v0, p0, LMa/k;->o0:LHa/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LMa/k;->p0:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final s()J
    .locals 2

    invoke-virtual {p0}, LMa/k;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LMa/k;->w0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, LMa/k;->z0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LMa/k;->A()LMa/h;

    move-result-object p0

    iget-wide v0, p0, LJa/e;->h:J

    :goto_0
    return-wide v0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, LMa/k;->j:Leb/C;

    invoke-virtual {p0}, Leb/C;->c()Z

    move-result p0

    return p0
.end method

.method public final w([LHa/Q;)LHa/T;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, LHa/Q;->a:I

    new-array v3, v3, [Lia/G;

    move v4, v0

    :goto_1
    iget v5, v2, LHa/Q;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, LHa/Q;->d:[Lia/G;

    aget-object v5, v5, v4

    iget-object v6, p0, LMa/k;->g:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/d;->c(Lia/G;)I

    move-result v6

    invoke-virtual {v5}, Lia/G;->a()Lia/G$a;

    move-result-object v5

    iput v6, v5, Lia/G$a;->D:I

    new-instance v6, Lia/G;

    invoke-direct {v6, v5}, Lia/G;-><init>(Lia/G$a;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, LHa/Q;

    iget-object v2, v2, LHa/Q;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, LHa/Q;-><init>(Ljava/lang/String;[Lia/G;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, LHa/T;

    invoke-direct {p0, p1}, LHa/T;-><init>([LHa/Q;)V

    return-object p0
.end method

.method public final z(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LMa/k;->j:Leb/C;

    invoke-virtual {v1}, Leb/C;->c()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lfb/a;->e(Z)V

    move/from16 v1, p1

    :goto_0
    iget-object v3, v0, LMa/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-ge v1, v4, :cond_3

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMa/h;

    iget-boolean v7, v7, LMa/h;->n:Z

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMa/h;

    move v7, v6

    :goto_2
    iget-object v8, v0, LMa/k;->Z:[LMa/k$b;

    array-length v8, v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, LMa/h;->g(I)I

    move-result v8

    iget-object v9, v0, LMa/k;->Z:[LMa/k$b;

    aget-object v9, v9, v7

    invoke-virtual {v9}, LHa/K;->p()I

    move-result v9

    if-le v9, v8, :cond_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v1, v5

    :cond_4
    if-ne v1, v5, :cond_5

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, LMa/k;->A()LMa/h;

    move-result-object v4

    iget-wide v4, v4, LJa/e;->h:J

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMa/h;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v3, v1, v8}, Lfb/E;->N(Ljava/util/ArrayList;II)V

    move v1, v6

    :goto_4
    iget-object v8, v0, LMa/k;->Z:[LMa/k$b;

    array-length v8, v8

    if-ge v1, v8, :cond_6

    invoke-virtual {v7, v1}, LMa/h;->g(I)I

    move-result v8

    iget-object v9, v0, LMa/k;->Z:[LMa/k$b;

    aget-object v9, v9, v1

    invoke-virtual {v9, v8}, LHa/K;->k(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v1, v0, LMa/k;->v0:J

    iput-wide v1, v0, LMa/k;->w0:J

    goto :goto_5

    :cond_7
    invoke-static {v3}, LFb/z1;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMa/h;

    iput-boolean v2, v1, LMa/h;->J:Z

    :goto_5
    iput-boolean v6, v0, LMa/k;->z0:Z

    iget v10, v0, LMa/k;->g0:I

    iget-wide v1, v7, LJa/e;->g:J

    iget-object v0, v0, LMa/k;->k:LHa/D$a;

    new-instance v3, LHa/t;

    invoke-virtual {v0, v1, v2}, LHa/D$a;->a(J)J

    move-result-wide v14

    invoke-virtual {v0, v4, v5}, LHa/D$a;->a(J)J

    move-result-wide v16

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v17}, LHa/t;-><init>(IILia/G;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v3}, LHa/D$a;->n(LHa/t;)V

    return-void
.end method
