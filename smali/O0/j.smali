.class public interface abstract LO0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(LO0/o;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LO0/o;->a:Ljava/lang/String;

    iget p1, p1, LO0/o;->b:I

    invoke-interface {p0, p1, v0}, LO0/j;->f(ILjava/lang/String;)V

    return-void
.end method

.method public abstract b(ILjava/lang/String;)LO0/i;
.end method

.method public abstract c(LO0/i;)V
.end method

.method public abstract d()Ljava/util/ArrayList;
.end method

.method public e(LO0/o;)LO0/i;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LO0/o;->a:Ljava/lang/String;

    iget p1, p1, LO0/o;->b:I

    invoke-interface {p0, p1, v0}, LO0/j;->b(ILjava/lang/String;)LO0/i;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(ILjava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method
