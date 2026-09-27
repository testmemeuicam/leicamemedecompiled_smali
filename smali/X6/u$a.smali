.class public abstract LX6/u$a;
.super LX6/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final m:LX6/u;


# direct methods
.method public constructor <init>(LX6/u;)V
    .locals 0

    invoke-direct {p0, p1}, LX6/u;-><init>(LX6/u;)V

    iput-object p1, p0, LX6/u$a;->m:LX6/u;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LX6/u$a;->m:LX6/u;

    invoke-virtual {p0, p1, p2}, LX6/u;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LX6/u$a;->m:LX6/u;

    invoke-virtual {p0, p1, p2}, LX6/u;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D(LU6/x;)LX6/u;
    .locals 1

    iget-object v0, p0, LX6/u$a;->m:LX6/u;

    invoke-virtual {v0, p1}, LX6/u;->D(LU6/x;)LX6/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX6/u$a;->G(LX6/u;)LX6/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final E(LX6/r;)LX6/u;
    .locals 1

    iget-object v0, p0, LX6/u$a;->m:LX6/u;

    invoke-virtual {v0, p1}, LX6/u;->E(LX6/r;)LX6/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX6/u$a;->G(LX6/u;)LX6/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final F(LU6/j;)LX6/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU6/j<",
            "*>;)",
            "LX6/u;"
        }
    .end annotation

    iget-object v0, p0, LX6/u$a;->m:LX6/u;

    invoke-virtual {v0, p1}, LX6/u;->F(LU6/j;)LX6/u;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX6/u$a;->G(LX6/u;)LX6/u;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public abstract G(LX6/u;)LX6/u;
.end method

.method public final a()Lc7/j;
    .locals 0

    iget-object p0, p0, LX6/u$a;->m:LX6/u;

    invoke-interface {p0}, LU6/c;->a()Lc7/j;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, LX6/u$a;->m:LX6/u;

    invoke-virtual {p0, p1}, LX6/u;->f(I)V

    return-void
.end method

.method public m(LU6/f;)V
    .locals 0

    iget-object p0, p0, LX6/u$a;->m:LX6/u;

    invoke-virtual {p0, p1}, LX6/u;->m(LU6/f;)V

    return-void
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, LX6/u$a;->m:LX6/u;

    invoke-virtual {p0}, LX6/u;->n()I

    move-result p0

    return p0
.end method

.method public final o()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LX6/u$a;->m:LX6/u;

    invoke-virtual {p0}, LX6/u;->o()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX6/u$a;->m:LX6/u;

    invoke-virtual {p0}, LX6/u;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX6/u$a;->m:LX6/u;

    invoke-virtual {p0}, LX6/u;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lc7/B;
    .locals 0

    iget-object p0, p0, LX6/u$a;->m:LX6/u;

    invoke-virtual {p0}, LX6/u;->r()Lc7/B;

    move-result-object p0

    return-object p0
.end method

.method public final s()LU6/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX6/u$a;->m:LX6/u;

    invoke-virtual {p0}, LX6/u;->s()LU6/j;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lf7/e;
    .locals 0

    iget-object p0, p0, LX6/u$a;->m:LX6/u;

    invoke-virtual {p0}, LX6/u;->t()Lf7/e;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, LX6/u$a;->m:LX6/u;

    invoke-virtual {p0}, LX6/u;->u()Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, LX6/u$a;->m:LX6/u;

    invoke-virtual {p0}, LX6/u;->v()Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, LX6/u$a;->m:LX6/u;

    invoke-virtual {p0}, LX6/u;->w()Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, LX6/u$a;->m:LX6/u;

    invoke-virtual {p0}, LX6/u;->y()Z

    move-result p0

    return p0
.end method
