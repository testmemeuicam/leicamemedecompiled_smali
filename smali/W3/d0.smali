.class public interface abstract LW3/d0;
.super Ljava/lang/Object;

# interfaces
.implements LT3/a;


# direct methods
.method public static Fh(ILjava/util/List;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1, p1}, LB/N;->d(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LW3/d0;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/d0;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract F5(I)I
.end method

.method public abstract G3(Z)V
.end method

.method public abstract J4(I)I
.end method

.method public abstract J5(I)Z
.end method

.method public abstract K3()Z
.end method

.method public abstract N2(III)V
.end method

.method public abstract W8(II)Z
.end method

.method public abstract Wd(Lp3/r;)V
.end method

.method public abstract Z3(III)V
.end method

.method public abstract mc(II)Z
.end method

.method public varargs abstract n5(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract v0(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
