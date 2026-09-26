.class public final LC5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/b;


# instance fields
.field public a:LBc/d;

.field public b:I

.field public c:Z


# virtual methods
.method public final Ob()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC5/a;->b:I

    iput-boolean v0, p0, LC5/a;->c:Z

    return-void
.end method

.method public final db(LBc/d;)V
    .locals 0

    iput-object p1, p0, LC5/a;->a:LBc/d;

    return-void
.end method

.method public final j5()I
    .locals 0

    iget p0, p0, LC5/a;->b:I

    return p0
.end method

.method public final l6()Z
    .locals 0

    iget-boolean p0, p0, LC5/a;->c:Z

    return p0
.end method

.method public final onASDChange(I)V
    .locals 1

    iget v0, p0, LC5/a;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LC5/a;->b:I

    iget-object v0, p0, LC5/a;->a:LBc/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LBc/d;->a(I)Z

    move-result p1

    iput-boolean p1, p0, LC5/a;->c:Z

    :cond_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/b;

    invoke-virtual {v0, v1, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/b;

    invoke-virtual {v0, v1, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method
