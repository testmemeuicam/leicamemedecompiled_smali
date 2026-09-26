.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

.field public final b:Leb/i$a;

.field public final c:LCe/b;

.field public final d:Lma/a;

.field public final e:Leb/t;

.field public final f:J


# direct methods
.method public constructor <init>(Leb/i$a;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;-><init>(Leb/i$a;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Leb/i$a;

    new-instance p1, Lma/a;

    invoke-direct {p1}, Lma/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lma/a;

    new-instance p1, Leb/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Leb/t;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:J

    new-instance p1, LCe/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:LCe/b;

    return-void
.end method


# virtual methods
.method public final a(Lia/J;)LHa/w;
    .locals 13

    iget-object v0, p1, Lia/J;->b:Lia/J$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LRa/b;

    invoke-direct {v0}, LRa/b;-><init>()V

    iget-object v1, p1, Lia/J;->b:Lia/J$f;

    iget-object v1, v1, Lia/J$e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LGa/b;

    invoke-direct {v2, v0, v1}, LGa/b;-><init>(Leb/E$a;Ljava/util/List;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lma/a;

    invoke-virtual {v1, p1}, Lma/a;->b(Lia/J;)Lcom/google/android/exoplayer2/drm/d;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Leb/t;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:LCe/b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Leb/i$a;

    iget-wide v11, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:J

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lia/J;Leb/i$a;Leb/E$a;Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;LCe/b;Lcom/google/android/exoplayer2/drm/d;Leb/t;J)V

    return-object v0
.end method
