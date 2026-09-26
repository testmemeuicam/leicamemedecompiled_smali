.class public final LQ9/T;
.super LQ9/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ9/P<",
        "Ljava/util/TimeZone;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(Ljava/lang/Object;Lq9/f;LA9/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq9/f;->K0(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/util/TimeZone;

    sget-object p0, Lq9/l;->p:Lq9/l;

    invoke-virtual {p4, p1, p0}, LL9/h;->d(Ljava/lang/Object;Lq9/l;)Ly9/c;

    move-result-object p0

    const-class p3, Ljava/util/TimeZone;

    iput-object p3, p0, Ly9/c;->b:Ljava/lang/Class;

    invoke-virtual {p4, p2, p0}, LL9/h;->e(Lq9/f;Ly9/c;)Ly9/c;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq9/f;->K0(Ljava/lang/String;)V

    invoke-virtual {p4, p2, p0}, LL9/h;->f(Lq9/f;Ly9/c;)Ly9/c;

    return-void
.end method
