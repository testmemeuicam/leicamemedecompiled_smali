.class public interface abstract LW3/v0;
.super Ljava/lang/Object;

# interfaces
.implements LT3/a;


# direct methods
.method public static a()LW3/v0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/v0;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/v0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LW3/v0;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/v0;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract E(F)V
.end method

.method public abstract F9(Lc0/H0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract I4(I)V
.end method

.method public abstract K1(FI)V
.end method

.method public abstract M7(Lc0/H0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract Ne(Lc0/k0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract O1(Lc0/p0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract P7()V
.end method

.method public abstract Tf(Lc0/l0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract cf(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract ci(Z)V
.end method

.method public abstract getModuleIndex()I
.end method

.method public abstract h6()V
.end method

.method public abstract hb(Z)V
.end method

.method public abstract j7(ILjava/lang/String;Z)V
.end method

.method public abstract j8(Z)V
.end method

.method public abstract o9(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract q5(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract ra(Z)V
.end method

.method public abstract s0()V
.end method

.method public abstract t1(Z)V
.end method

.method public abstract te(ILjava/lang/String;)V
.end method

.method public abstract u5(Lc0/D0;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract ud(Ljava/lang/String;)V
.end method

.method public abstract xg(Lc0/G0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract ye(Lc0/C0;IZ)V
.end method
