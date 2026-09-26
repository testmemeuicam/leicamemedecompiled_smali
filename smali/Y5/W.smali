.class public interface abstract LY5/W;
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
            "LY5/W;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/W;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public callRemoteOnCaptureResult(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public abstract callRemoteOnCenterMarkChanged(Ljava/lang/String;)V
.end method

.method public abstract callRemoteOnGradienterChanged(Ljava/lang/String;)V
.end method

.method public abstract callRemoteOnPrepareNormalCapture(Ljava/lang/String;)V
.end method

.method public abstract callRemoteOnReferenceTypeChanged(Ljava/lang/String;)V
.end method

.method public abstract callRemoteOnShutterButtonClick(I)V
.end method

.method public abstract callRemoteOnStopTimer()V
.end method

.method public abstract callRemoteOnZoomRatioChanged(F)V
.end method

.method public isTransitQueueFull()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onExtendMsgFromRemoteReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract onRemoteServerClose()V
.end method

.method public abstract showOrHideFriendHostSign(Z)V
.end method

.method public abstract startFriendProcess()V
.end method

.method public abstract tryStopFriendProcess()Z
.end method
