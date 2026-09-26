.class public interface abstract LY5/q1;
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
            "LY5/q1;",
            ">;"
        }
    .end annotation

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/q1;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract importFileContent(Landroid/net/Uri;)V
.end method

.method public abstract importMultipFileContent([Landroid/net/Uri;)V
.end method

.method public abstract onBackEvent(I)Z
.end method

.method public abstract onCustomWheelScroll(Lcom/android/camera/data/data/c;IZII)Z
.end method

.method public abstract refreshData()V
.end method

.method public abstract setDefaultItemActive(Z)V
.end method
