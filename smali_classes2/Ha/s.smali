.class public final LHa/s;
.super LHa/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHa/s$b;,
        LHa/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHa/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:LHa/w;

.field public final l:Z

.field public final m:Lia/k0$c;

.field public final n:Lia/k0$b;

.field public o:LHa/s$a;

.field public p:LHa/r;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(LHa/w;Z)V
    .locals 2

    invoke-direct {p0}, LHa/g;-><init>()V

    iput-object p1, p0, LHa/s;->k:LHa/w;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, LHa/s;->l:Z

    new-instance p2, Lia/k0$c;

    invoke-direct {p2}, Lia/k0$c;-><init>()V

    iput-object p2, p0, LHa/s;->m:Lia/k0$c;

    new-instance p2, Lia/k0$b;

    invoke-direct {p2}, Lia/k0$b;-><init>()V

    iput-object p2, p0, LHa/s;->n:Lia/k0$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LHa/w;->c()Lia/J;

    move-result-object p1

    new-instance p2, LHa/s$a;

    new-instance v0, LHa/s$b;

    invoke-direct {v0, p1}, LHa/s$b;-><init>(Lia/J;)V

    sget-object p1, Lia/k0$c;->r:Ljava/lang/Object;

    sget-object v1, LHa/s$a;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, LHa/s$a;-><init>(Lia/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LHa/s;->o:LHa/s$a;

    return-void
.end method


# virtual methods
.method public final c()Lia/J;
    .locals 0

    iget-object p0, p0, LHa/s;->k:LHa/w;

    invoke-interface {p0}, LHa/w;->c()Lia/J;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic n(LHa/w$b;Leb/m;J)LHa/u;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LHa/s;->y(LHa/w$b;Leb/m;J)LHa/r;

    move-result-object p0

    return-object p0
.end method

.method public final o(LHa/u;)V
    .locals 2

    move-object v0, p1

    check-cast v0, LHa/r;

    iget-object v1, v0, LHa/r;->e:LHa/u;

    if-eqz v1, :cond_0

    iget-object v1, v0, LHa/r;->d:LHa/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LHa/r;->e:LHa/u;

    invoke-interface {v1, v0}, LHa/w;->o(LHa/u;)V

    :cond_0
    iget-object v0, p0, LHa/s;->p:LHa/r;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LHa/s;->p:LHa/r;

    :cond_1
    return-void
.end method

.method public final s(Leb/K;)V
    .locals 1

    iput-object p1, p0, LHa/g;->j:Leb/K;

    const/4 p1, 0x0

    invoke-static {p1}, Lfb/E;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LHa/g;->i:Landroid/os/Handler;

    iget-boolean v0, p0, LHa/s;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LHa/s;->q:Z

    iget-object v0, p0, LHa/s;->k:LHa/w;

    invoke-virtual {p0, p1, v0}, LHa/g;->x(Ljava/lang/Object;LHa/w;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LHa/s;->r:Z

    iput-boolean v0, p0, LHa/s;->q:Z

    invoke-super {p0}, LHa/g;->u()V

    return-void
.end method

.method public final v(Ljava/lang/Object;LHa/w$b;)LHa/w$b;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, LHa/v;->a:Ljava/lang/Object;

    iget-object p0, p0, LHa/s;->o:LHa/s$a;

    iget-object p0, p0, LHa/s$a;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p1, LHa/s$a;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, LHa/w$b;->b(Ljava/lang/Object;)LHa/w$b;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;LHa/a;Lia/k0;)V
    .locals 12

    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, LHa/s;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LHa/s;->o:LHa/s$a;

    new-instance p2, LHa/s$a;

    iget-object v0, p1, LHa/s$a;->c:Ljava/lang/Object;

    iget-object p1, p1, LHa/s$a;->d:Ljava/lang/Object;

    invoke-direct {p2, p3, v0, p1}, LHa/s$a;-><init>(Lia/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LHa/s;->o:LHa/s$a;

    iget-object p1, p0, LHa/s;->p:LHa/r;

    if-eqz p1, :cond_6

    iget-wide p1, p1, LHa/r;->h:J

    invoke-virtual {p0, p1, p2}, LHa/s;->z(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lia/k0;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LHa/s;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LHa/s;->o:LHa/s$a;

    new-instance p2, LHa/s$a;

    iget-object v0, p1, LHa/s$a;->c:Ljava/lang/Object;

    iget-object p1, p1, LHa/s$a;->d:Ljava/lang/Object;

    invoke-direct {p2, p3, v0, p1}, LHa/s$a;-><init>(Lia/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lia/k0$c;->r:Ljava/lang/Object;

    sget-object p2, LHa/s$a;->e:Ljava/lang/Object;

    new-instance v0, LHa/s$a;

    invoke-direct {v0, p3, p1, p2}, LHa/s$a;-><init>(Lia/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v0

    :goto_0
    iput-object p2, p0, LHa/s;->o:LHa/s$a;

    goto/16 :goto_3

    :cond_2
    const/4 p1, 0x0

    iget-object p2, p0, LHa/s;->m:Lia/k0$c;

    invoke-virtual {p3, p1, p2}, Lia/k0;->n(ILia/k0$c;)V

    iget-wide v0, p2, Lia/k0$c;->m:J

    iget-object v2, p2, Lia/k0$c;->a:Ljava/lang/Object;

    iget-object v3, p0, LHa/s;->p:LHa/r;

    if-eqz v3, :cond_3

    iget-object v4, p0, LHa/s;->o:LHa/s$a;

    iget-object v5, v3, LHa/r;->a:LHa/w$b;

    iget-object v5, v5, LHa/v;->a:Ljava/lang/Object;

    iget-object v6, p0, LHa/s;->n:Lia/k0$b;

    invoke-virtual {v4, v5, v6}, Lia/k0;->g(Ljava/lang/Object;Lia/k0$b;)Lia/k0$b;

    iget-wide v4, v6, Lia/k0$b;->e:J

    iget-wide v6, v3, LHa/r;->b:J

    add-long/2addr v4, v6

    iget-object v3, p0, LHa/s;->o:LHa/s$a;

    const-wide/16 v6, 0x0

    invoke-virtual {v3, p1, p2, v6, v7}, LHa/s$a;->m(ILia/k0$c;J)Lia/k0$c;

    iget-wide p1, p2, Lia/k0$c;->m:J

    cmp-long p1, v4, p1

    if-eqz p1, :cond_3

    move-wide v10, v4

    goto :goto_1

    :cond_3
    move-wide v10, v0

    :goto_1
    iget-object v7, p0, LHa/s;->m:Lia/k0$c;

    iget-object v8, p0, LHa/s;->n:Lia/k0$b;

    const/4 v9, 0x0

    move-object v6, p3

    invoke-virtual/range {v6 .. v11}, Lia/k0;->i(Lia/k0$c;Lia/k0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-boolean p1, p0, LHa/s;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, LHa/s;->o:LHa/s$a;

    new-instance p2, LHa/s$a;

    iget-object v2, p1, LHa/s$a;->c:Ljava/lang/Object;

    iget-object p1, p1, LHa/s$a;->d:Ljava/lang/Object;

    invoke-direct {p2, p3, v2, p1}, LHa/s$a;-><init>(Lia/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, LHa/s$a;

    invoke-direct {p1, p3, v2, p2}, LHa/s$a;-><init>(Lia/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p1

    :goto_2
    iput-object p2, p0, LHa/s;->o:LHa/s$a;

    iget-object p1, p0, LHa/s;->p:LHa/r;

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0, v1}, LHa/s;->z(J)V

    iget-object p1, p1, LHa/r;->a:LHa/w$b;

    iget-object p2, p0, LHa/s;->o:LHa/s$a;

    iget-object p2, p2, LHa/s$a;->d:Ljava/lang/Object;

    iget-object p3, p1, LHa/v;->a:Ljava/lang/Object;

    if-eqz p2, :cond_5

    sget-object p2, LHa/s$a;->e:Ljava/lang/Object;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, LHa/s;->o:LHa/s$a;

    iget-object p3, p2, LHa/s$a;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1, p3}, LHa/w$b;->b(Ljava/lang/Object;)LHa/w$b;

    move-result-object p1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    iput-boolean p2, p0, LHa/s;->s:Z

    iput-boolean p2, p0, LHa/s;->r:Z

    iget-object p2, p0, LHa/s;->o:LHa/s$a;

    invoke-virtual {p0, p2}, LHa/a;->t(Lia/k0;)V

    if-eqz p1, :cond_7

    iget-object p0, p0, LHa/s;->p:LHa/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LHa/r;->b(LHa/w$b;)V

    :cond_7
    return-void
.end method

.method public final y(LHa/w$b;Leb/m;J)LHa/r;
    .locals 1

    new-instance v0, LHa/r;

    invoke-direct {v0, p1, p2, p3, p4}, LHa/r;-><init>(LHa/w$b;Leb/m;J)V

    iget-object p2, v0, LHa/r;->d:LHa/w;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lfb/a;->e(Z)V

    iget-object p2, p0, LHa/s;->k:LHa/w;

    iput-object p2, v0, LHa/r;->d:LHa/w;

    iget-boolean p4, p0, LHa/s;->r:Z

    if-eqz p4, :cond_2

    iget-object p2, p0, LHa/s;->o:LHa/s$a;

    iget-object p2, p2, LHa/s$a;->d:Ljava/lang/Object;

    iget-object p3, p1, LHa/v;->a:Ljava/lang/Object;

    if-eqz p2, :cond_1

    sget-object p2, LHa/s$a;->e:Ljava/lang/Object;

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, LHa/s;->o:LHa/s$a;

    iget-object p3, p0, LHa/s$a;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p3}, LHa/w$b;->b(Ljava/lang/Object;)LHa/w$b;

    move-result-object p0

    invoke-virtual {v0, p0}, LHa/r;->b(LHa/w$b;)V

    goto :goto_1

    :cond_2
    iput-object v0, p0, LHa/s;->p:LHa/r;

    iget-boolean p1, p0, LHa/s;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, LHa/s;->q:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, LHa/g;->x(Ljava/lang/Object;LHa/w;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final z(J)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    iget-object v0, p0, LHa/s;->p:LHa/r;

    iget-object v1, p0, LHa/s;->o:LHa/s$a;

    iget-object v2, v0, LHa/r;->a:LHa/w$b;

    iget-object v2, v2, LHa/v;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LHa/s$a;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LHa/s;->o:LHa/s$a;

    const/4 v3, 0x0

    iget-object p0, p0, LHa/s;->n:Lia/k0$b;

    invoke-virtual {v2, v1, p0, v3}, LHa/s$a;->f(ILia/k0$b;Z)Lia/k0$b;

    iget-wide v1, p0, Lia/k0$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, LHa/r;->h:J

    return-void
.end method
