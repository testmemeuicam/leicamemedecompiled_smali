.class public final LC5/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/s1;


# instance fields
.field public a:Z

.field public b:J

.field public c:Z


# virtual methods
.method public final Hb(Z)V
    .locals 0

    iput-boolean p1, p0, LC5/j3;->c:Z

    return-void
.end method

.method public final O1(J)V
    .locals 0

    iput-wide p1, p0, LC5/j3;->b:J

    return-void
.end method

.method public final S3()Z
    .locals 0

    iget-boolean p0, p0, LC5/j3;->c:Z

    return p0
.end method

.method public final b9()J
    .locals 2

    iget-wide v0, p0, LC5/j3;->b:J

    return-wide v0
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/s1;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final t8(Z)V
    .locals 0

    iput-boolean p1, p0, LC5/j3;->a:Z

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/s1;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final zj()Z
    .locals 0

    iget-boolean p0, p0, LC5/j3;->a:Z

    return p0
.end method
