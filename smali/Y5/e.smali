.class public interface abstract LY5/e;
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
            "LY5/e;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/e;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract cancelCapture()Z
.end method

.method public abstract getAutoFinish()Z
.end method

.method public abstract getDuration()I
.end method

.method public abstract getPressAnimationEnabled()Z
.end method

.method public abstract getTripodAsdEnable()Z
.end method

.method public abstract onSceneModeSelect(II)V
.end method

.method public abstract onShutterAnimationEnd()V
.end method

.method public abstract shouldDisableStopButton()Z
.end method

.method public abstract updateTips(I)V
.end method
