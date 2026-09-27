.class public interface abstract LW3/w;
.super Ljava/lang/Object;

# interfaces
.implements LT3/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LW3/w;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/w;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract M6()V
.end method

.method public abstract Sd(FFFZ)V
.end method

.method public abstract ab()V
.end method

.method public abstract b5()V
.end method

.method public abstract de()V
.end method

.method public abstract u3()Z
.end method

.method public abstract zf()V
.end method
