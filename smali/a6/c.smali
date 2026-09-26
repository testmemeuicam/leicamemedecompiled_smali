.class public interface abstract La6/c;
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
            "La6/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, La6/c;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract e4()V
.end method

.method public abstract getSelectComponentData()Lcom/android/camera/data/data/c;
.end method

.method public abstract notifySpecifyDataSetChange(I)V
.end method

.method public abstract onCustomWheelScroll(Lcom/android/camera/data/data/c;ZZII)Z
.end method

.method public abstract resetManually()V
.end method

.method public abstract resetManuallyUnselected()V
.end method

.method public abstract showOrHideExtra(Lcom/android/camera/data/data/c;IZ)V
.end method

.method public abstract updateEVState(I)V
.end method
