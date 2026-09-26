.class public interface abstract LY5/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;
.implements LY5/c;


# direct methods
.method public static a()LY5/F0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/F0;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LY5/F0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LY5/F0;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/F0;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static isVerType()Z
    .locals 1

    invoke-static {}, Lj2/b;->U()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lj2/b;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public abstract F0(Z)V
.end method

.method public abstract F3()Z
.end method

.method public abstract J4(Z)V
.end method

.method public abstract S1(I)V
.end method

.method public abstract a9()V
.end method

.method public abstract ej(IZ)V
.end method

.method public abstract q3(I)V
.end method

.method public abstract ti()V
.end method

.method public abstract wb()V
.end method
