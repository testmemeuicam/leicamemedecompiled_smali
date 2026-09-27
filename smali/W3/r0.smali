.class public interface abstract LW3/r0;
.super Ljava/lang/Object;

# interfaces
.implements LT3/a;


# direct methods
.method public static a()LW3/r0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/r0;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/r0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LW3/r0;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/r0;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract F()V
.end method

.method public abstract Je(Z)V
.end method

.method public abstract Jh(Ljava/lang/String;LB/j3;)V
.end method

.method public abstract M0()Lg0/d0;
.end method

.method public abstract P5()Z
.end method

.method public abstract R9(Ljava/lang/String;ILjava/lang/String;Z)V
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract i5(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/B;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j2(I)V
.end method

.method public abstract j5(IZ)V
.end method

.method public abstract l0()V
.end method

.method public abstract oh(ILjava/lang/String;)V
.end method

.method public abstract t6()V
.end method
