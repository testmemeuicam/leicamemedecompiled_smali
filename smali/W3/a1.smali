.class public interface abstract LW3/a1;
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
            "LW3/a1;",
            ">;"
        }
    .end annotation

    sget-object v0, LT3/g$a;->a:LT3/g;

    const-class v1, LW3/a1;

    invoke-virtual {v0, v1}, LT3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Bb()V
.end method

.method public abstract C4()V
.end method

.method public abstract Ca()V
.end method

.method public abstract G5()V
.end method

.method public abstract H0()V
.end method

.method public abstract d8(Lcom/android/camera/module/video/A;)V
.end method

.method public abstract o3(Z)V
.end method

.method public abstract v7()Ljava/lang/String;
.end method
