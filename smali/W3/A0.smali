.class public interface abstract LW3/A0;
.super Ljava/lang/Object;

# interfaces
.implements LT3/a;


# direct methods
.method public static a()LW3/A0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/A0;

    invoke-virtual {v0, v1}, LT3/g;->c(Ljava/lang/Class;)LT3/a;

    move-result-object v0

    check-cast v0, LW3/A0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LW3/A0;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/A0;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract B9(F)Z
.end method

.method public abstract Jb(ILjava/lang/String;)V
.end method

.method public abstract Jg(Z)V
.end method

.method public abstract Ki()V
.end method

.method public abstract S6(I)V
.end method

.method public abstract X2()Z
.end method

.method public abstract bi()V
.end method

.method public abstract r1()Z
.end method

.method public abstract y6()V
.end method
