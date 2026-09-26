.class public abstract LA9/n;
.super LA9/o$a;
.source "SourceFile"

# interfaces
.implements Lq9/t;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA9/o$a;",
        "Lq9/t;",
        "Ljava/lang/Iterable<",
        "LA9/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LA9/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "LA9/n;",
            ">;>;"
        }
    .end annotation

    sget-object p0, LS9/h;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public F(Ljava/lang/String;)LA9/n;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract G()LN9/m;
.end method

.method public J(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LA9/n;->F(Ljava/lang/String;)LA9/n;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LA9/n;->F(Ljava/lang/String;)LA9/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LA9/n;->G()LN9/m;

    move-result-object p0

    sget-object p1, LN9/m;->e:LN9/m;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final M()Z
    .locals 1

    invoke-virtual {p0}, LA9/n;->G()LN9/m;

    move-result-object p0

    sget-object v0, LN9/m;->f:LN9/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final N()Z
    .locals 1

    invoke-virtual {p0}, LA9/n;->G()LN9/m;

    move-result-object p0

    sget-object v0, LN9/m;->i:LN9/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O()Ljava/lang/Number;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract P(Ljava/lang/String;)LA9/n;
.end method

.method public Q()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()I
    .locals 0

    invoke-virtual {p0}, LA9/n;->k()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LA9/n;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LA9/n;->z()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m()J
    .locals 2

    invoke-virtual {p0}, LA9/n;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public s()Ljava/math/BigInteger;
    .locals 0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public u()Ljava/math/BigDecimal;
    .locals 0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public abstract v()LA9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LA9/n;",
            ">()TT;"
        }
    .end annotation
.end method

.method public y()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public z()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LA9/n;",
            ">;"
        }
    .end annotation

    sget-object p0, LS9/h;->c:Ljava/util/Iterator;

    return-object p0
.end method
