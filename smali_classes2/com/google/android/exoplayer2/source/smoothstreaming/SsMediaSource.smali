.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super LHa/a;
.source "SourceFile"

# interfaces
.implements Leb/C$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHa/a;",
        "Leb/C$a<",
        "Leb/E<",
        "LRa/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public Y:Leb/C;

.field public Z:Leb/D;

.field public c0:Leb/K;

.field public d0:J

.field public e0:LRa/a;

.field public f0:Landroid/os/Handler;

.field public final h:Z

.field public final i:Landroid/net/Uri;

.field public final j:Lia/J;

.field public final k:Leb/i$a;

.field public final l:Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

.field public final m:LCe/b;

.field public final n:Lcom/google/android/exoplayer2/drm/d;

.field public final o:Leb/t;

.field public final p:J

.field public final q:LHa/D$a;

.field public final r:Leb/E$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/E$a<",
            "+",
            "LRa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LQa/b;",
            ">;"
        }
    .end annotation
.end field

.field public t:Leb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    invoke-static {v0}, Lia/E;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lia/J;Leb/i$a;Leb/E$a;Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;LCe/b;Lcom/google/android/exoplayer2/drm/d;Leb/t;J)V
    .locals 3

    invoke-direct {p0}, LHa/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Lia/J;

    iget-object p1, p1, Lia/J;->b:Lia/J$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->e0:LRa/a;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object p1, p1, Lia/J$e;->a:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, Lfb/E;->a:I

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lfb/E;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Manifest"

    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Leb/i$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Leb/E$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:LCe/b;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/drm/d;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Leb/t;

    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:J

    invoke-virtual {p0, v0}, LHa/a;->p(LHa/w$b;)LHa/D$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:LHa/D$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Leb/C$d;JJZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Leb/E;

    new-instance v3, LHa/q;

    iget-wide v4, v1, Leb/E;->a:J

    iget-object v2, v1, Leb/E;->d:Leb/J;

    iget-object v4, v2, Leb/J;->c:Landroid/net/Uri;

    iget-object v2, v2, Leb/J;->d:Ljava/util/Map;

    invoke-direct {v3, v2}, LHa/q;-><init>(Ljava/util/Map;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Leb/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:LHa/D$a;

    iget v4, v1, Leb/E;->c:I

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, LHa/D$a;->d(LHa/q;IILia/G;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final c()Lia/J;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Lia/J;

    return-object p0
.end method

.method public final d(Leb/C$d;JJ)V
    .locals 3

    check-cast p1, Leb/E;

    new-instance v0, LHa/q;

    iget-wide v1, p1, Leb/E;->a:J

    iget-object v1, p1, Leb/E;->d:Leb/J;

    iget-object v2, v1, Leb/J;->c:Landroid/net/Uri;

    iget-object v1, v1, Leb/J;->d:Ljava/util/Map;

    invoke-direct {v0, v1}, LHa/q;-><init>(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Leb/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:LHa/D$a;

    iget v2, p1, Leb/E;->c:I

    invoke-virtual {v1, v0, v2}, LHa/D$a;->f(LHa/q;I)V

    iget-object p1, p1, Leb/E;->f:Ljava/lang/Object;

    check-cast p1, LRa/a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->e0:LRa/a;

    sub-long/2addr p2, p4

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->d0:J

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v()V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->e0:LRa/a;

    iget-boolean p1, p1, LRa/a;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->d0:J

    const-wide/16 p3, 0x1388

    add-long/2addr p1, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f0:Landroid/os/Handler;

    new-instance p4, LA4/y;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p5}, LA4/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final h(Leb/C$d;JJLjava/io/IOException;I)Leb/C$b;
    .locals 2

    check-cast p1, Leb/E;

    new-instance p2, LHa/q;

    iget-wide p3, p1, Leb/E;->a:J

    iget-object p3, p1, Leb/E;->d:Leb/J;

    iget-object p4, p3, Leb/J;->c:Landroid/net/Uri;

    iget-object p3, p3, Leb/J;->d:Ljava/util/Map;

    invoke-direct {p2, p3}, LHa/q;-><init>(Ljava/util/Map;)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Leb/t;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p6, Lia/T;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p3, :cond_2

    instance-of p3, p6, Ljava/io/FileNotFoundException;

    if-nez p3, :cond_2

    instance-of p3, p6, Leb/v;

    if-nez p3, :cond_2

    instance-of p3, p6, Leb/C$g;

    if-nez p3, :cond_2

    sget p3, Leb/j;->b:I

    move-object p3, p6

    :goto_0
    if-eqz p3, :cond_1

    instance-of v0, p3, Leb/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Leb/j;

    iget v0, v0, Leb/j;->a:I

    const/16 v1, 0x7d8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_0

    :cond_1
    add-int/lit8 p7, p7, -0x1

    mul-int/lit16 p7, p7, 0x3e8

    const/16 p3, 0x1388

    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v0, p3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v0, p4

    :goto_2
    cmp-long p3, v0, p4

    if-nez p3, :cond_3

    sget-object p3, Leb/C;->f:Leb/C$b;

    goto :goto_3

    :cond_3
    new-instance p3, Leb/C$b;

    const/4 p4, 0x0

    invoke-direct {p3, p4, v0, v1}, Leb/C$b;-><init>(IJ)V

    :goto_3
    invoke-virtual {p3}, Leb/C$b;->a()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:LHa/D$a;

    iget p1, p1, Leb/E;->c:I

    invoke-virtual {p0, p2, p1, p6, p4}, LHa/D$a;->j(LHa/q;ILjava/io/IOException;Z)V

    return-object p3
.end method

.method public final i()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Z:Leb/D;

    invoke-interface {p0}, Leb/D;->q()V

    return-void
.end method

.method public final n(LHa/w$b;Leb/m;J)LHa/u;
    .locals 11

    invoke-virtual {p0, p1}, LHa/a;->p(LHa/w$b;)LHa/D$a;

    move-result-object v8

    new-instance v6, Lcom/google/android/exoplayer2/drm/c$a;

    iget-object p3, p0, LHa/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object p3, p3, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p4, 0x0

    invoke-direct {v6, p3, p4, p1}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILHa/w$b;)V

    new-instance p1, LQa/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->e0:LRa/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->c0:Leb/K;

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Z:Leb/D;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:LCe/b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/drm/d;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Leb/t;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LQa/b;-><init>(LRa/a;Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;Leb/K;LCe/b;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;Leb/t;LHa/D$a;Leb/D;Leb/m;)V

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final o(LHa/u;)V
    .locals 6

    move-object v0, p1

    check-cast v0, LQa/b;

    iget-object v1, v0, LQa/b;->m:[LJa/h;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    invoke-virtual {v5, v4}, LJa/h;->B(Lcom/google/android/exoplayer2/source/dash/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, v0, LQa/b;->k:LHa/u$a;

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Leb/K;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->c0:Leb/K;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/d;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, LHa/a;->g:Lja/y;

    invoke-static {v1}, Lfb/a;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/d;->b(Landroid/os/Looper;Lja/y;)V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Leb/D$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Z:Leb/D;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Leb/i$a;

    invoke-interface {p1}, Leb/i$a;->a()Leb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Leb/i;

    new-instance p1, Leb/C;

    const-string v0, "SsMediaSource"

    invoke-direct {p1, v0}, Leb/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Y:Leb/C;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Z:Leb/D;

    const/4 p1, 0x0

    invoke-static {p1}, Lfb/E;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f0:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w()V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->e0:LRa/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->e0:LRa/a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Leb/i;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->d0:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Y:Leb/C;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Leb/C;->d(Leb/C$e;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Y:Leb/C;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f0:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f0:Landroid/os/Handler;

    :cond_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lcom/google/android/exoplayer2/drm/d;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/d;->release()V

    return-void
.end method

.method public final v()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQa/b;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->e0:LRa/a;

    iput-object v4, v3, LQa/b;->l:LRa/a;

    iget-object v5, v3, LQa/b;->m:[LJa/h;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    iget-object v8, v8, LJa/h;->e:LJa/i;

    check-cast v8, LQa/a;

    invoke-interface {v8, v4}, LQa/a;->i(LRa/a;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, v3, LQa/b;->k:LHa/u$a;

    invoke-interface {v4, v3}, LHa/M$a;->d(LHa/M;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->e0:LRa/a;

    iget-object v2, v2, LRa/a;->f:[LRa/a$b;

    array-length v3, v2

    const-wide v4, 0x7fffffffffffffffL

    const-wide/high16 v6, -0x8000000000000000L

    move v8, v1

    move-wide v14, v4

    :goto_2
    if-ge v8, v3, :cond_3

    aget-object v9, v2, v8

    iget v10, v9, LRa/a$b;->k:I

    if-lez v10, :cond_2

    iget-object v10, v9, LRa/a$b;->o:[J

    aget-wide v11, v10, v1

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    iget v11, v9, LRa/a$b;->k:I

    add-int/lit8 v11, v11, -0x1

    aget-wide v12, v10, v11

    invoke-virtual {v9, v11}, LRa/a$b;->b(I)J

    move-result-wide v9

    add-long/2addr v9, v12

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    cmp-long v1, v14, v4

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->e0:LRa/a;

    iget-boolean v1, v1, LRa/a;->d:Z

    if-eqz v1, :cond_4

    move-wide v7, v4

    goto :goto_3

    :cond_4
    move-wide v7, v2

    :goto_3
    new-instance v1, LHa/O;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->e0:LRa/a;

    iget-boolean v3, v2, LRa/a;->d:Z

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Lia/J;

    move-object v6, v1

    move/from16 v16, v3

    move/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-direct/range {v6 .. v19}, LHa/O;-><init>(JJJJZZZLjava/lang/Object;Lia/J;)V

    goto/16 :goto_5

    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->e0:LRa/a;

    iget-boolean v8, v1, LRa/a;->d:Z

    if-eqz v8, :cond_8

    iget-wide v8, v1, LRa/a;->h:J

    cmp-long v1, v8, v4

    if-eqz v1, :cond_6

    cmp-long v1, v8, v2

    if-lez v1, :cond_6

    sub-long v1, v6, v8

    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_6
    move-wide/from16 v21, v14

    sub-long v19, v6, v21

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:J

    invoke-static {v1, v2}, Lfb/E;->I(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_7

    const-wide/16 v1, 0x2

    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_7
    move-wide/from16 v23, v1

    new-instance v1, LHa/O;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->e0:LRa/a;

    const/16 v26, 0x1

    const/16 v27, 0x1

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Lia/J;

    move-object/from16 v16, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v16 .. v29}, LHa/O;-><init>(JJJJZZZLjava/lang/Object;Lia/J;)V

    goto :goto_5

    :cond_8
    iget-wide v1, v1, LRa/a;->g:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_9

    move-wide/from16 v16, v1

    goto :goto_4

    :cond_9
    sub-long/2addr v6, v14

    move-wide/from16 v16, v6

    :goto_4
    new-instance v1, LHa/O;

    add-long v2, v14, v16

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->e0:LRa/a;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Lia/J;

    move-object/from16 v26, v5

    const/16 v27, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v9, v1

    move-wide v5, v14

    move-wide v14, v2

    move-wide/from16 v18, v5

    move-object/from16 v25, v4

    invoke-direct/range {v9 .. v27}, LHa/O;-><init>(JJJJJJZZZLjava/lang/Object;Lia/J;Lia/J$d;)V

    :goto_5
    invoke-virtual {v0, v1}, LHa/a;->t(Lia/k0;)V

    return-void
.end method

.method public final w()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Y:Leb/C;

    invoke-virtual {v0}, Leb/C;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Leb/E;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Leb/i;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Leb/E$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Landroid/net/Uri;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4, v2}, Leb/E;-><init>(Leb/i;Landroid/net/Uri;ILeb/E$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->Y:Leb/C;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Leb/t;

    iget v5, v0, Leb/E;->c:I

    invoke-virtual {v2, v5}, Leb/t;->b(I)I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Leb/C;->e(Leb/C$d;Leb/C$a;I)J

    move-result-wide v10

    new-instance v4, LHa/q;

    iget-wide v7, v0, Leb/E;->a:J

    iget-object v9, v0, Leb/E;->b:Leb/l;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, LHa/q;-><init>(JLeb/l;J)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:LHa/D$a;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, LHa/D$a;->l(LHa/q;IILia/G;ILjava/lang/Object;JJ)V

    return-void
.end method
