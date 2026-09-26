.class public final LHa/I;
.super LHa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHa/I$b;
    }
.end annotation


# instance fields
.field public final h:Lia/J;

.field public final i:Lia/J$f;

.field public final j:Leb/p$a;

.field public final k:LA1/c;

.field public final l:Lcom/google/android/exoplayer2/drm/d;

.field public final m:Leb/t;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Leb/K;


# direct methods
.method public constructor <init>(Lia/J;Leb/p$a;LA1/c;Lcom/google/android/exoplayer2/drm/d;Leb/t;I)V
    .locals 1

    invoke-direct {p0}, LHa/a;-><init>()V

    iget-object v0, p1, Lia/J;->b:Lia/J$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LHa/I;->i:Lia/J$f;

    iput-object p1, p0, LHa/I;->h:Lia/J;

    iput-object p2, p0, LHa/I;->j:Leb/p$a;

    iput-object p3, p0, LHa/I;->k:LA1/c;

    iput-object p4, p0, LHa/I;->l:Lcom/google/android/exoplayer2/drm/d;

    iput-object p5, p0, LHa/I;->m:Leb/t;

    iput p6, p0, LHa/I;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LHa/I;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LHa/I;->p:J

    return-void
.end method


# virtual methods
.method public final c()Lia/J;
    .locals 0

    iget-object p0, p0, LHa/I;->h:Lia/J;

    return-object p0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final n(LHa/w$b;Leb/m;J)LHa/u;
    .locals 11

    iget-object p3, p0, LHa/I;->j:Leb/p$a;

    invoke-virtual {p3}, Leb/p$a;->a()Leb/i;

    move-result-object v2

    iget-object p3, p0, LHa/I;->s:Leb/K;

    if-eqz p3, :cond_0

    move-object p4, v2

    check-cast p4, Leb/p;

    invoke-virtual {p4, p3}, Leb/p;->a(Leb/K;)V

    :cond_0
    new-instance p3, LHa/H;

    iget-object p4, p0, LHa/I;->i:Lia/J$f;

    iget-object v1, p4, Lia/J$e;->a:Landroid/net/Uri;

    iget-object p4, p0, LHa/a;->g:Lja/y;

    invoke-static {p4}, Lfb/a;->f(Ljava/lang/Object;)V

    new-instance v3, LHa/c;

    iget-object p4, p0, LHa/I;->k:LA1/c;

    iget-object p4, p4, LA1/c;->b:Ljava/lang/Object;

    check-cast p4, Lna/f;

    invoke-direct {v3, p4}, LHa/c;-><init>(Lna/f;)V

    new-instance v5, Lcom/google/android/exoplayer2/drm/c$a;

    iget-object p4, p0, LHa/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object p4, p4, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-direct {v5, p4, v0, p1}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILHa/w$b;)V

    invoke-virtual {p0, p1}, LHa/a;->p(LHa/w$b;)LHa/D$a;

    move-result-object v7

    iget-object v4, p0, LHa/I;->l:Lcom/google/android/exoplayer2/drm/d;

    iget-object v6, p0, LHa/I;->m:Leb/t;

    iget v10, p0, LHa/I;->n:I

    move-object v0, p3

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v10}, LHa/H;-><init>(Landroid/net/Uri;Leb/i;LHa/c;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Leb/t;LHa/D$a;LHa/I;Leb/m;I)V

    return-object p3
.end method

.method public final o(LHa/u;)V
    .locals 6

    check-cast p1, LHa/H;

    iget-boolean p0, p1, LHa/H;->Y:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, LHa/H;->r:[LHa/K;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, LHa/K;->i()V

    iget-object v4, v3, LHa/K;->h:Lcom/google/android/exoplayer2/drm/b;

    if-eqz v4, :cond_0

    iget-object v5, v3, LHa/K;->e:Lcom/google/android/exoplayer2/drm/c$a;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/drm/b;->a(Lcom/google/android/exoplayer2/drm/c$a;)V

    iput-object v0, v3, LHa/K;->h:Lcom/google/android/exoplayer2/drm/b;

    iput-object v0, v3, LHa/K;->g:Lia/G;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, LHa/H;->j:Leb/C;

    invoke-virtual {p0, p1}, Leb/C;->d(Leb/C$e;)V

    iget-object p0, p1, LHa/H;->o:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, LHa/H;->p:LHa/u$a;

    const/4 p0, 0x1

    iput-boolean p0, p1, LHa/H;->q0:Z

    return-void
.end method

.method public final s(Leb/K;)V
    .locals 2

    iput-object p1, p0, LHa/I;->s:Leb/K;

    iget-object p1, p0, LHa/I;->l:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/d;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LHa/a;->g:Lja/y;

    invoke-static {v1}, Lfb/a;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/d;->b(Landroid/os/Looper;Lja/y;)V

    invoke-virtual {p0}, LHa/I;->v()V

    return-void
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, LHa/I;->l:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/d;->release()V

    return-void
.end method

.method public final v()V
    .locals 7

    new-instance v6, LHa/O;

    iget-wide v1, p0, LHa/I;->p:J

    iget-boolean v3, p0, LHa/I;->q:Z

    iget-boolean v4, p0, LHa/I;->r:Z

    iget-object v5, p0, LHa/I;->h:Lia/J;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LHa/O;-><init>(JZZLia/J;)V

    iget-boolean v0, p0, LHa/I;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, LHa/I$a;

    invoke-direct {v0, v6}, LHa/o;-><init>(Lia/k0;)V

    move-object v6, v0

    :cond_0
    invoke-virtual {p0, v6}, LHa/a;->t(Lia/k0;)V

    return-void
.end method

.method public final w(JZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, LHa/I;->p:J

    :cond_0
    iget-boolean v0, p0, LHa/I;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, LHa/I;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LHa/I;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, LHa/I;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, LHa/I;->p:J

    iput-boolean p3, p0, LHa/I;->q:Z

    iput-boolean p4, p0, LHa/I;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LHa/I;->o:Z

    invoke-virtual {p0}, LHa/I;->v()V

    return-void
.end method
