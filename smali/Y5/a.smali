.class public interface abstract LY5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;


# direct methods
.method public static a()LY5/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/a;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LY5/a;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LY5/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/a;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract F2(I)V
.end method

.method public abstract Fe(ZIJJLjava/lang/String;)V
.end method

.method public abstract J6(I)V
.end method

.method public abstract Kh(Lv1/m;)V
.end method

.method public abstract P9(Z)V
.end method

.method public abstract Z2()V
.end method

.method public abstract l1()V
.end method

.method public abstract ph(Ljava/lang/String;)V
.end method

.method public abstract q4(Lv1/m;)V
.end method

.method public abstract tj()I
.end method
