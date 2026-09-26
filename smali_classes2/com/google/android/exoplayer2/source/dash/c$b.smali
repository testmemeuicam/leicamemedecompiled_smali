.class public final Lcom/google/android/exoplayer2/source/dash/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LHa/K;

.field public final b:LCa/b;

.field public final c:LAa/b;

.field public d:J

.field public final synthetic e:Lcom/google/android/exoplayer2/source/dash/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/c;Leb/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:Lcom/google/android/exoplayer2/source/dash/c;

    new-instance p1, LHa/K;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, LHa/K;-><init>(Leb/m;Lcom/google/android/exoplayer2/drm/d;Lcom/google/android/exoplayer2/drm/c$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:LHa/K;

    new-instance p1, LCa/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:LCa/b;

    new-instance p1, LAa/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lla/f;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:LAa/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->d:J

    return-void
.end method


# virtual methods
.method public final a(JIIILna/v$a;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:LHa/K;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LHa/K;->a(JIIILna/v$a;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:LHa/K;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LHa/K;->u(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->c:LAa/b;

    invoke-virtual {p1}, Lla/f;->l()V

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:LHa/K;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->b:LCa/b;

    invoke-virtual {p3, p4, p1, p2, p2}, LHa/K;->z(LCa/b;Lla/f;IZ)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_1

    invoke-virtual {p1}, Lla/f;->r()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide p3, p1, Lla/f;->e:J

    iget-object p5, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:Lcom/google/android/exoplayer2/source/dash/c;

    iget-object p5, p5, Lcom/google/android/exoplayer2/source/dash/c;->c:LCa/a;

    invoke-virtual {p5, p1}, LAa/c;->n(LAa/b;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object p1, p1, p2

    check-cast p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    iget-object p2, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    iget-object p5, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    const-string p6, "urn:mpeg:dash:event:2012"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "2"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "3"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->e:[B

    invoke-static {p1}, Lfb/E;->o([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfb/E;->L(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Lia/T; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide p1, p5

    :goto_2
    cmp-long p5, p1, p5

    if-nez p5, :cond_5

    goto :goto_0

    :cond_5
    new-instance p5, Lcom/google/android/exoplayer2/source/dash/c$a;

    invoke-direct {p5, p3, p4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(JJ)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->e:Lcom/google/android/exoplayer2/source/dash/c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/c;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:LHa/K;

    iget-object p1, p0, LHa/K;->a:LHa/J;

    monitor-enter p0

    :try_start_1
    iget p2, p0, LHa/K;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_7

    monitor-exit p0

    const-wide/16 p2, -0x1

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-virtual {p0, p2}, LHa/K;->g(I)J

    move-result-wide p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_3
    invoke-virtual {p1, p2, p3}, LHa/J;->b(J)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(Leb/g;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:LHa/K;

    invoke-interface {p0, p1, p2, p3}, Lna/v;->e(Leb/g;IZ)I

    move-result p0

    return p0
.end method

.method public final c(ILfb/u;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:LHa/K;

    invoke-interface {p0, p1, p2}, Lna/v;->f(ILfb/u;)V

    return-void
.end method

.method public final d(Lia/G;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/c$b;->a:LHa/K;

    invoke-virtual {p0, p1}, LHa/K;->d(Lia/G;)V

    return-void
.end method
