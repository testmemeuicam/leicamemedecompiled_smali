.class public final LHa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/u;
.implements LHa/u$a;


# instance fields
.field public final a:LHa/w$b;

.field public final b:J

.field public final c:Leb/m;

.field public d:LHa/w;

.field public e:LHa/u;

.field public f:LHa/u$a;

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(LHa/w$b;Leb/m;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/r;->a:LHa/w$b;

    iput-object p2, p0, LHa/r;->c:Leb/m;

    iput-wide p3, p0, LHa/r;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LHa/r;->h:J

    return-void
.end method


# virtual methods
.method public final a(JLia/g0;)J
    .locals 1

    iget-object p0, p0, LHa/r;->e:LHa/u;

    sget v0, Lfb/E;->a:I

    invoke-interface {p0, p1, p2, p3}, LHa/u;->a(JLia/g0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(LHa/w$b;)V
    .locals 4

    iget-wide v0, p0, LHa/r;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LHa/r;->b:J

    :goto_0
    iget-object v2, p0, LHa/r;->d:LHa/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LHa/r;->c:Leb/m;

    invoke-interface {v2, p1, v3, v0, v1}, LHa/w;->n(LHa/w$b;Leb/m;J)LHa/u;

    move-result-object p1

    iput-object p1, p0, LHa/r;->e:LHa/u;

    iget-object v2, p0, LHa/r;->f:LHa/u$a;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, LHa/u;->u(LHa/u$a;J)V

    :cond_1
    return-void
.end method

.method public final c(J)J
    .locals 1

    iget-object p0, p0, LHa/r;->e:LHa/u;

    sget v0, Lfb/E;->a:I

    invoke-interface {p0, p1, p2}, LHa/u;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(LHa/M;)V
    .locals 1

    check-cast p1, LHa/u;

    iget-object p1, p0, LHa/r;->f:LHa/u$a;

    sget v0, Lfb/E;->a:I

    invoke-interface {p1, p0}, LHa/M$a;->d(LHa/M;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, LHa/r;->e:LHa/u;

    sget v0, Lfb/E;->a:I

    invoke-interface {p0}, LHa/u;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(J)Z
    .locals 0

    iget-object p0, p0, LHa/r;->e:LHa/u;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, LHa/M;->g(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(LHa/u;)V
    .locals 1

    iget-object p1, p0, LHa/r;->f:LHa/u$a;

    sget v0, Lfb/E;->a:I

    invoke-interface {p1, p0}, LHa/u$a;->h(LHa/u;)V

    return-void
.end method

.method public final j()LHa/T;
    .locals 1

    iget-object p0, p0, LHa/r;->e:LHa/u;

    sget v0, Lfb/E;->a:I

    invoke-interface {p0}, LHa/u;->j()LHa/T;

    move-result-object p0

    return-object p0
.end method

.method public final k([Lcb/u;[Z[LHa/L;[ZJ)J
    .locals 13

    move-object v0, p0

    iget-wide v1, v0, LHa/r;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, LHa/r;->b:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    iput-wide v3, v0, LHa/r;->h:J

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    :goto_0
    iget-object v6, v0, LHa/r;->e:LHa/u;

    sget v0, Lfb/E;->a:I

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-interface/range {v6 .. v12}, LHa/u;->k([Lcb/u;[Z[LHa/L;[ZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-object p0, p0, LHa/r;->e:LHa/u;

    sget v0, Lfb/E;->a:I

    invoke-interface {p0}, LHa/M;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(J)V
    .locals 1

    iget-object p0, p0, LHa/r;->e:LHa/u;

    sget v0, Lfb/E;->a:I

    invoke-interface {p0, p1, p2}, LHa/M;->o(J)V

    return-void
.end method

.method public final s()J
    .locals 2

    iget-object p0, p0, LHa/r;->e:LHa/u;

    sget v0, Lfb/E;->a:I

    invoke-interface {p0}, LHa/M;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, LHa/r;->e:LHa/u;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LHa/M;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u(LHa/u$a;J)V
    .locals 2

    iput-object p1, p0, LHa/r;->f:LHa/u$a;

    iget-object p1, p0, LHa/r;->e:LHa/u;

    if-eqz p1, :cond_1

    iget-wide p2, p0, LHa/r;->h:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, LHa/r;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, LHa/u;->u(LHa/u$a;J)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, LHa/r;->e:LHa/u;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LHa/u;->v()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LHa/r;->d:LHa/w;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LHa/w;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :goto_1
    throw p0
.end method

.method public final x(JZ)V
    .locals 1

    iget-object p0, p0, LHa/r;->e:LHa/u;

    sget v0, Lfb/E;->a:I

    invoke-interface {p0, p1, p2, p3}, LHa/u;->x(JZ)V

    return-void
.end method
