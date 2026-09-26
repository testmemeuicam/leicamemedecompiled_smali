.class public interface abstract LY5/d1;
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
            "LY5/d1;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/d1;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ch()V
.end method

.method public abstract Hi()V
.end method

.method public abstract Ng(Ljava/lang/String;Z)V
.end method

.method public abstract U4(Ljava/lang/String;)V
.end method

.method public abstract fi(Z)V
.end method

.method public abstract onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V
.end method
