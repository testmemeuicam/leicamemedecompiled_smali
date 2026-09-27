.class public abstract LU6/l;
.super LU6/m$a;

# interfaces
.implements LK6/t;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU6/m$a;",
        "LK6/t;",
        "Ljava/lang/Iterable<",
        "LU6/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LU6/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, LU6/l;->w()Lh7/m;

    move-result-object p0

    sget-object v0, Lh7/m;->i:Lh7/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B()Ljava/lang/Number;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract C(Ljava/lang/String;)LU6/l;
.end method

.method public D()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()I
    .locals 0

    invoke-virtual {p0}, LU6/l;->h()I

    move-result p0

    return p0
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LU6/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LU6/l;->t()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public k()J
    .locals 2

    invoke-virtual {p0}, LU6/l;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public o()Ljava/math/BigInteger;
    .locals 0

    sget-object p0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p0
.end method

.method public p()[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public q()Ljava/math/BigDecimal;
    .locals 0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public abstract r()LU6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LU6/l;",
            ">()TT;"
        }
    .end annotation
.end method

.method public s()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LU6/l;",
            ">;"
        }
    .end annotation

    sget-object p0, Lm7/i;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public u()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "LU6/l;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lm7/i;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public v(Ljava/lang/String;)LU6/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract w()Lh7/m;
.end method

.method public x(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LU6/l;->v(Ljava/lang/String;)LU6/l;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, LU6/l;->v(Ljava/lang/String;)LU6/l;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LU6/l;->w()Lh7/m;

    move-result-object p0

    sget-object p1, Lh7/m;->e:Lh7/m;

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

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, LU6/l;->w()Lh7/m;

    move-result-object p0

    sget-object v0, Lh7/m;->f:Lh7/m;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
