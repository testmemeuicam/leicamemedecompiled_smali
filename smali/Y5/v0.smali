.class public interface abstract LY5/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;


# direct methods
.method public static a()LY5/v0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/v0;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LY5/v0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LY5/v0;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/v0;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract D5(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/D;",
            ">;"
        }
    .end annotation
.end method

.method public abstract E5(IZ)V
.end method

.method public abstract Ic(Ljava/lang/String;Lo1/I0;)V
.end method

.method public abstract O6()V
.end method

.method public abstract X0()LU1/e0;
.end method

.method public abstract f6()Z
.end method

.method public abstract i()V
.end method

.method public abstract mi(ILjava/lang/String;)V
.end method

.method public abstract pa(Ljava/lang/String;ILjava/lang/String;Z)V
.end method

.method public abstract s0()V
.end method

.method public abstract xf(Z)V
.end method

.method public abstract y2(I)V
.end method
