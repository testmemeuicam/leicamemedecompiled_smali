.class public interface abstract LY5/M;
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
            "LY5/M;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/M;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A5()V
.end method

.method public abstract Eg(II)V
.end method

.method public abstract Fc()V
.end method

.method public abstract Ia()V
.end method

.method public abstract O8()Z
.end method

.method public abstract Ti(Z)Z
.end method

.method public abstract W3()Z
.end method

.method public abstract b2(Landroid/view/MotionEvent;)V
.end method

.method public abstract onCustomWheelScroll(Z)V
.end method

.method public abstract qe()Lcom/android/camera/data/data/c;
.end method
