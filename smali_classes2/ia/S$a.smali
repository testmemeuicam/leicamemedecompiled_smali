.class public final Lia/S$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/D;
.implements Lcom/google/android/exoplayer2/drm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lia/S$c;

.field public b:LHa/D$a;

.field public c:Lcom/google/android/exoplayer2/drm/c$a;

.field public final synthetic d:Lia/S;


# direct methods
.method public constructor <init>(Lia/S;Lia/S$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/S$a;->d:Lia/S;

    iget-object v0, p1, Lia/S;->f:LHa/D$a;

    iput-object v0, p0, Lia/S$a;->b:LHa/D$a;

    iget-object p1, p1, Lia/S;->g:Lcom/google/android/exoplayer2/drm/c$a;

    iput-object p1, p0, Lia/S$a;->c:Lcom/google/android/exoplayer2/drm/c$a;

    iput-object p2, p0, Lia/S$a;->a:Lia/S$c;

    return-void
.end method


# virtual methods
.method public final V(ILHa/w$b;LHa/q;LHa/t;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lia/S$a;->a(ILHa/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lia/S$a;->b:LHa/D$a;

    invoke-virtual {p0, p3, p4, p5, p6}, LHa/D$a;->k(LHa/q;LHa/t;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final X(ILHa/w$b;LHa/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lia/S$a;->a(ILHa/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lia/S$a;->b:LHa/D$a;

    invoke-virtual {p0, p3}, LHa/D$a;->c(LHa/t;)V

    :cond_0
    return-void
.end method

.method public final a(ILHa/w$b;)Z
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lia/S$a;->a:Lia/S$c;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, Lia/S$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, v1, Lia/S$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHa/w$b;

    iget-wide v5, v5, LHa/v;->d:J

    iget-wide v7, p2, LHa/v;->d:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-object v2, v1, Lia/S$c;->b:Ljava/lang/Object;

    sget v4, Lia/a;->d:I

    iget-object v4, p2, LHa/v;->a:Ljava/lang/Object;

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, LHa/w$b;->b(Ljava/lang/Object;)LHa/w$b;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    iget p2, v1, Lia/S$c;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lia/S$a;->b:LHa/D$a;

    iget v1, p2, LHa/D$a;->a:I

    iget-object v3, p0, Lia/S$a;->d:Lia/S;

    if-ne v1, p1, :cond_3

    iget-object p2, p2, LHa/D$a;->b:LHa/w$b;

    invoke-static {p2, v2}, Lfb/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, v3, Lia/S;->f:LHa/D$a;

    new-instance v1, LHa/D$a;

    iget-object v5, p2, LHa/D$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v8, 0x0

    move-object v4, v1

    move v6, p1

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, LHa/D$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILHa/w$b;J)V

    iput-object v1, p0, Lia/S$a;->b:LHa/D$a;

    :cond_4
    iget-object p2, p0, Lia/S$a;->c:Lcom/google/android/exoplayer2/drm/c$a;

    iget v1, p2, Lcom/google/android/exoplayer2/drm/c$a;->a:I

    if-ne v1, p1, :cond_5

    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/c$a;->b:LHa/w$b;

    invoke-static {p2, v2}, Lfb/E;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    iget-object p2, v3, Lia/S;->g:Lcom/google/android/exoplayer2/drm/c$a;

    new-instance v1, Lcom/google/android/exoplayer2/drm/c$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILHa/w$b;)V

    iput-object v1, p0, Lia/S$a;->c:Lcom/google/android/exoplayer2/drm/c$a;

    :cond_6
    return v0
.end method

.method public final a0(ILHa/w$b;LHa/q;LHa/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lia/S$a;->a(ILHa/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lia/S$a;->b:LHa/D$a;

    invoke-virtual {p0, p3, p4}, LHa/D$a;->h(LHa/q;LHa/t;)V

    :cond_0
    return-void
.end method

.method public final n(ILHa/w$b;LHa/q;LHa/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lia/S$a;->a(ILHa/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lia/S$a;->b:LHa/D$a;

    invoke-virtual {p0, p3, p4}, LHa/D$a;->m(LHa/q;LHa/t;)V

    :cond_0
    return-void
.end method

.method public final q(ILHa/w$b;LHa/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lia/S$a;->a(ILHa/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lia/S$a;->b:LHa/D$a;

    invoke-virtual {p0, p3}, LHa/D$a;->n(LHa/t;)V

    :cond_0
    return-void
.end method

.method public final t(ILHa/w$b;LHa/q;LHa/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lia/S$a;->a(ILHa/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lia/S$a;->b:LHa/D$a;

    invoke-virtual {p0, p3, p4}, LHa/D$a;->e(LHa/q;LHa/t;)V

    :cond_0
    return-void
.end method
