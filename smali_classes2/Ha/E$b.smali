.class public final LHa/E$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/u;
.implements LHa/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LHa/u;

.field public final b:J

.field public c:LHa/u$a;


# direct methods
.method public constructor <init>(LHa/u;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/E$b;->a:LHa/u;

    iput-wide p2, p0, LHa/E$b;->b:J

    return-void
.end method


# virtual methods
.method public final a(JLia/g0;)J
    .locals 2

    iget-wide v0, p0, LHa/E$b;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, LHa/E$b;->a:LHa/u;

    invoke-interface {p0, p1, p2, p3}, LHa/u;->a(JLia/g0;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final c(J)J
    .locals 2

    iget-wide v0, p0, LHa/E$b;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, LHa/E$b;->a:LHa/u;

    invoke-interface {p0, p1, p2}, LHa/u;->c(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final d(LHa/M;)V
    .locals 0

    check-cast p1, LHa/u;

    iget-object p1, p0, LHa/E$b;->c:LHa/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LHa/M$a;->d(LHa/M;)V

    return-void
.end method

.method public final e()J
    .locals 5

    iget-object v0, p0, LHa/E$b;->a:LHa/u;

    invoke-interface {v0}, LHa/u;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LHa/E$b;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final g(J)Z
    .locals 2

    iget-wide v0, p0, LHa/E$b;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, LHa/E$b;->a:LHa/u;

    invoke-interface {p0, p1, p2}, LHa/M;->g(J)Z

    move-result p0

    return p0
.end method

.method public final h(LHa/u;)V
    .locals 0

    iget-object p1, p0, LHa/E$b;->c:LHa/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LHa/u$a;->h(LHa/u;)V

    return-void
.end method

.method public final j()LHa/T;
    .locals 0

    iget-object p0, p0, LHa/E$b;->a:LHa/u;

    invoke-interface {p0}, LHa/u;->j()LHa/T;

    move-result-object p0

    return-object p0
.end method

.method public final k([Lcb/u;[Z[LHa/L;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    array-length v2, v1

    new-array v2, v2, [LHa/L;

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    aget-object v4, v1, v3

    check-cast v4, LHa/E$c;

    if-eqz v4, :cond_0

    iget-object v11, v4, LHa/E$c;->a:LHa/L;

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-wide v12, v0, LHa/E$b;->b:J

    sub-long v8, p5, v12

    iget-object v3, v0, LHa/E$b;->a:LHa/u;

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v9}, LHa/u;->k([Lcb/u;[Z[LHa/L;[ZJ)J

    move-result-wide v3

    :goto_1
    array-length v0, v1

    if-ge v10, v0, :cond_5

    aget-object v0, v2, v10

    if-nez v0, :cond_2

    aput-object v11, v1, v10

    goto :goto_2

    :cond_2
    aget-object v5, v1, v10

    if-eqz v5, :cond_3

    check-cast v5, LHa/E$c;

    iget-object v5, v5, LHa/E$c;->a:LHa/L;

    if-eq v5, v0, :cond_4

    :cond_3
    new-instance v5, LHa/E$c;

    invoke-direct {v5, v0, v12, v13}, LHa/E$c;-><init>(LHa/L;J)V

    aput-object v5, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr v3, v12

    return-wide v3
.end method

.method public final m()J
    .locals 5

    iget-object v0, p0, LHa/E$b;->a:LHa/u;

    invoke-interface {v0}, LHa/M;->m()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LHa/E$b;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final o(J)V
    .locals 2

    iget-wide v0, p0, LHa/E$b;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, LHa/E$b;->a:LHa/u;

    invoke-interface {p0, p1, p2}, LHa/M;->o(J)V

    return-void
.end method

.method public final s()J
    .locals 5

    iget-object v0, p0, LHa/E$b;->a:LHa/u;

    invoke-interface {v0}, LHa/M;->s()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, LHa/E$b;->b:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, LHa/E$b;->a:LHa/u;

    invoke-interface {p0}, LHa/M;->t()Z

    move-result p0

    return p0
.end method

.method public final u(LHa/u$a;J)V
    .locals 2

    iput-object p1, p0, LHa/E$b;->c:LHa/u$a;

    iget-wide v0, p0, LHa/E$b;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, LHa/E$b;->a:LHa/u;

    invoke-interface {p1, p0, p2, p3}, LHa/u;->u(LHa/u$a;J)V

    return-void
.end method

.method public final v()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LHa/E$b;->a:LHa/u;

    invoke-interface {p0}, LHa/u;->v()V

    return-void
.end method

.method public final x(JZ)V
    .locals 2

    iget-wide v0, p0, LHa/E$b;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, LHa/E$b;->a:LHa/u;

    invoke-interface {p0, p1, p2, p3}, LHa/u;->x(JZ)V

    return-void
.end method
