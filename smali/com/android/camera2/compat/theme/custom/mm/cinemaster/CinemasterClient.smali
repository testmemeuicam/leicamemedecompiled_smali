.class public interface abstract Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/CinemasterClient;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract synthetic dismiss(II)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCameraDeviceList()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lz2/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleEndpointFound(Lz2/c;)V
.end method

.method public abstract handleEndpointLost(Lz2/c;)V
.end method

.method public abstract isRemoteRecoding()Z
.end method

.method public abstract synthetic isShowing()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic registerProtocol()V
.end method

.method public abstract synthetic show()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic unRegisterProtocol()V
.end method
