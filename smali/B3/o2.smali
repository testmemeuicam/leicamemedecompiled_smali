.class public final LB3/o2;
.super Ljava/lang/Object;

# interfaces
.implements LW3/o1;


# instance fields
.field public a:Z

.field public b:J

.field public c:Z


# virtual methods
.method public final A3()Z
    .locals 0

    iget-boolean p0, p0, LB3/o2;->c:Z

    return p0
.end method

.method public final C1(J)V
    .locals 0

    iput-wide p1, p0, LB3/o2;->b:J

    return-void
.end method

.method public final Fi()Z
    .locals 0

    iget-boolean p0, p0, LB3/o2;->a:Z

    return p0
.end method

.method public final J8()J
    .locals 2

    iget-wide v0, p0, LB3/o2;->b:J

    return-wide v0
.end method

.method public final b8(Z)V
    .locals 0

    iput-boolean p1, p0, LB3/o2;->a:Z

    return-void
.end method

.method public final gb(Z)V
    .locals 0

    iput-boolean p1, p0, LB3/o2;->c:Z

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/o1;

    invoke-virtual {v0, v1, p0}, LT3/g;->a(Ljava/lang/Class;LT3/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/o1;

    invoke-virtual {v0, v1, p0}, LT3/g;->b(Ljava/lang/Class;LT3/a;)V

    return-void
.end method
