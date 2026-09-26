.class public final Le8/I0;
.super Le8/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le8/o0<",
        "[B>;"
    }
.end annotation


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "MiCamera2ShotPreview"

    return-object p0
.end method

.method public final i(Landroid/media/Image;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Le8/o0;->h:Le8/a$i;

    if-eqz v0, :cond_0

    new-instance v7, Le8/X0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Le8/X0;-><init>(ZZZZLXe/a;)V

    invoke-interface {v0, v7}, Le8/a$i;->onCaptureShutter(Le8/X0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Le8/o0;->a:Ljava/lang/String;

    const-string/jumbo v2, "startSessionCapture: null picture callback"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Le8/o0;->b:Le8/e0;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Le8/e0;->x2(Le8/o0;Z)V

    return-void
.end method
