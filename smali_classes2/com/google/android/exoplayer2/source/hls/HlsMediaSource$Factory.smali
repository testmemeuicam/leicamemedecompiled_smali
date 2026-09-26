.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:LMa/c;

.field public final b:LMa/d;

.field public final c:LNa/a;

.field public final d:LD5/d;

.field public final e:LCe/b;

.field public final f:Lma/a;

.field public final g:Leb/t;

.field public final h:Z

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(Leb/i$a;)V
    .locals 2

    new-instance v0, LMa/c;

    invoke-direct {v0, p1}, LMa/c;-><init>(Leb/i$a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:LMa/c;

    new-instance p1, Lma/a;

    invoke-direct {p1}, Lma/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lma/a;

    new-instance p1, LNa/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:LNa/a;

    sget-object p1, LNa/b;->o:LD5/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:LD5/d;

    sget-object p1, LMa/g;->a:LMa/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:LMa/d;

    new-instance p1, Leb/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Leb/t;

    new-instance p1, LCe/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:LCe/b;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lia/J;)LHa/w;
    .locals 14

    iget-object v0, p1, Lia/J;->b:Lia/J$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:LNa/a;

    iget-object v1, p1, Lia/J;->b:Lia/J$f;

    iget-object v1, v1, Lia/J$e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LNa/d;

    invoke-direct {v2, v0, v1}, LNa/d;-><init>(LNa/a;Ljava/util/List;)V

    move-object v0, v2

    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:LMa/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lma/a;

    invoke-virtual {v1, p1}, Lma/a;->b(Lia/J;)Lcom/google/android/exoplayer2/drm/d;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Leb/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:LD5/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LNa/b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:LMa/c;

    invoke-direct {v8, v3, v7, v0}, LNa/b;-><init>(LMa/c;Leb/t;LNa/j;)V

    iget-boolean v11, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    iget v12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:LCe/b;

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    move-object v1, v13

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lia/J;LMa/c;LMa/d;LCe/b;Lcom/google/android/exoplayer2/drm/d;Leb/t;LNa/b;JZI)V

    return-object v13
.end method
