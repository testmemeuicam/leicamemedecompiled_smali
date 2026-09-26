.class public abstract LQ9/P;
.super LQ9/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQ9/Q<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lq9/f;",
            "LA9/E;",
            "LL9/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lq9/l;->p:Lq9/l;

    invoke-virtual {p4, p1, v0}, LL9/h;->d(Ljava/lang/Object;Lq9/l;)Ly9/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LL9/h;->e(Lq9/f;Ly9/c;)Ly9/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, LA9/p;->f(Ljava/lang/Object;Lq9/f;LA9/E;)V

    invoke-virtual {p4, p2, v0}, LL9/h;->f(Lq9/f;Ly9/c;)Ly9/c;

    return-void
.end method
