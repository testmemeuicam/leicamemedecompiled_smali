.class public interface abstract Ly4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ly4/j;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, Ly4/j;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Jh()V
.end method

.method public abstract ad(Ljava/lang/String;)V
.end method

.method public abstract jg()V
.end method

.method public abstract xj(Ljava/lang/String;)V
.end method

.method public abstract yi()Z
.end method
