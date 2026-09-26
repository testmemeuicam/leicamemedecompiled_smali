.class public final LQ9/x;
.super LQ9/w;
.source "SourceFile"


# annotations
.annotation runtime LB9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ9/w<",
        "Ljava/lang/Object;",
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

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lq9/f;->c0(D)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lq9/f;LA9/E;LL9/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p0, p1

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object p3, Lt9/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lq9/f;->c0(D)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p3, Lq9/l;->r:Lq9/l;

    invoke-virtual {p4, p1, p3}, LL9/h;->d(Ljava/lang/Object;Lq9/l;)Ly9/c;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, LL9/h;->e(Lq9/f;Ly9/c;)Ly9/c;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lq9/f;->c0(D)V

    invoke-virtual {p4, p2, p1}, LL9/h;->f(Lq9/f;Ly9/c;)Ly9/c;

    :goto_1
    return-void
.end method
