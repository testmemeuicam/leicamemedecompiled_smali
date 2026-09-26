.class public final LHa/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/D;
.implements Lcom/google/android/exoplayer2/drm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:LHa/D$a;

.field public c:Lcom/google/android/exoplayer2/drm/c$a;

.field public final synthetic d:LHa/g;


# direct methods
.method public constructor <init>(LHa/g;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/g$a;->d:LHa/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LHa/a;->p(LHa/w$b;)LHa/D$a;

    move-result-object v1

    iput-object v1, p0, LHa/g$a;->b:LHa/D$a;

    new-instance v1, Lcom/google/android/exoplayer2/drm/c$a;

    iget-object p1, p1, LHa/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILHa/w$b;)V

    iput-object v1, p0, LHa/g$a;->c:Lcom/google/android/exoplayer2/drm/c$a;

    iput-object p2, p0, LHa/g$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final V(ILHa/w$b;LHa/q;LHa/t;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LHa/g$a;->a(ILHa/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LHa/g$a;->b:LHa/D$a;

    invoke-virtual {p0, p4}, LHa/g$a;->b(LHa/t;)LHa/t;

    move-result-object p0

    invoke-virtual {p1, p3, p0, p5, p6}, LHa/D$a;->k(LHa/q;LHa/t;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final X(ILHa/w$b;LHa/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LHa/g$a;->a(ILHa/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LHa/g$a;->b:LHa/D$a;

    invoke-virtual {p0, p3}, LHa/g$a;->b(LHa/t;)LHa/t;

    move-result-object p0

    invoke-virtual {p1, p0}, LHa/D$a;->c(LHa/t;)V

    :cond_0
    return-void
.end method

.method public final a(ILHa/w$b;)Z
    .locals 8

    iget-object v0, p0, LHa/g$a;->d:LHa/g;

    if-eqz p2, :cond_0

    iget-object v1, p0, LHa/g$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, LHa/g;->v(Ljava/lang/Object;LHa/w$b;)LHa/w$b;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LHa/g$a;->b:LHa/D$a;

    iget v2, v1, LHa/D$a;->a:I

    if-ne v2, p1, :cond_2

    iget-object v1, v1, LHa/D$a;->b:LHa/w$b;

    invoke-static {v1, p2}, Lfb/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v7, LHa/D$a;

    iget-object v1, v0, LHa/a;->c:LHa/D$a;

    iget-object v2, v1, LHa/D$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v5, 0x0

    move-object v1, v7

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LHa/D$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILHa/w$b;J)V

    iput-object v7, p0, LHa/g$a;->b:LHa/D$a;

    :cond_3
    iget-object v1, p0, LHa/g$a;->c:Lcom/google/android/exoplayer2/drm/c$a;

    iget v2, v1, Lcom/google/android/exoplayer2/drm/c$a;->a:I

    if-ne v2, p1, :cond_4

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/c$a;->b:LHa/w$b;

    invoke-static {v1, p2}, Lfb/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v0, v0, LHa/a;->d:Lcom/google/android/exoplayer2/drm/c$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILHa/w$b;)V

    iput-object v1, p0, LHa/g$a;->c:Lcom/google/android/exoplayer2/drm/c$a;

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final a0(ILHa/w$b;LHa/q;LHa/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LHa/g$a;->a(ILHa/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LHa/g$a;->b:LHa/D$a;

    invoke-virtual {p0, p4}, LHa/g$a;->b(LHa/t;)LHa/t;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, LHa/D$a;->h(LHa/q;LHa/t;)V

    :cond_0
    return-void
.end method

.method public final b(LHa/t;)LHa/t;
    .locals 12

    iget-object p0, p0, LHa/g$a;->d:LHa/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, LHa/t;->f:J

    iget-wide v8, p1, LHa/t;->f:J

    cmp-long p0, v8, v0

    iget-wide v10, p1, LHa/t;->g:J

    if-nez p0, :cond_0

    cmp-long p0, v10, v10

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, LHa/t;

    iget v4, p1, LHa/t;->b:I

    iget-object v5, p1, LHa/t;->c:Lia/G;

    iget v3, p1, LHa/t;->a:I

    iget v6, p1, LHa/t;->d:I

    iget-object v7, p1, LHa/t;->e:Ljava/lang/Object;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, LHa/t;-><init>(IILia/G;ILjava/lang/Object;JJ)V

    return-object p0
.end method

.method public final n(ILHa/w$b;LHa/q;LHa/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LHa/g$a;->a(ILHa/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LHa/g$a;->b:LHa/D$a;

    invoke-virtual {p0, p4}, LHa/g$a;->b(LHa/t;)LHa/t;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, LHa/D$a;->m(LHa/q;LHa/t;)V

    :cond_0
    return-void
.end method

.method public final q(ILHa/w$b;LHa/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LHa/g$a;->a(ILHa/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LHa/g$a;->b:LHa/D$a;

    invoke-virtual {p0, p3}, LHa/g$a;->b(LHa/t;)LHa/t;

    move-result-object p0

    invoke-virtual {p1, p0}, LHa/D$a;->n(LHa/t;)V

    :cond_0
    return-void
.end method

.method public final t(ILHa/w$b;LHa/q;LHa/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LHa/g$a;->a(ILHa/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LHa/g$a;->b:LHa/D$a;

    invoke-virtual {p0, p4}, LHa/g$a;->b(LHa/t;)LHa/t;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, LHa/D$a;->e(LHa/q;LHa/t;)V

    :cond_0
    return-void
.end method
