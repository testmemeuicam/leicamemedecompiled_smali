.class public interface abstract LY5/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;


# direct methods
.method public static a()LY5/I0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/I0;

    invoke-virtual {v0, v1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object v0

    check-cast v0, LY5/I0;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LY5/I0;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/I0;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A0()Z
.end method

.method public abstract C8()Z
.end method

.method public abstract Gg()Z
.end method

.method public abstract H(LA7/d;)V
.end method

.method public abstract I(Landroid/view/MotionEvent;)Z
.end method

.method public abstract J2(Z)V
.end method

.method public abstract Uh()Z
.end method

.method public abstract Xg(Z)Z
.end method

.method public abstract b4()Z
.end method

.method public abstract d4()V
.end method

.method public abstract fd()V
.end method

.method public abstract lg()Z
.end method

.method public abstract wa()V
.end method

.method public abstract y9()V
.end method
