.class public interface abstract Le5/t;
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
            "Le5/t;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, Le5/t;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract S9()Z
.end method

.method public abstract Z4(Z)V
.end method

.method public abstract kf()V
.end method

.method public abstract onBackEvent(I)Z
.end method

.method public abstract qi()V
.end method

.method public abstract ui(Lcom/android/camera/Camera$e;)V
.end method
