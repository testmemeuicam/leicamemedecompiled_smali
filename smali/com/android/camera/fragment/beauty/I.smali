.class public final Lcom/android/camera/fragment/beauty/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    invoke-static {}, LY5/K0;->a()LY5/K0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LY5/K0;->Va(Z)V

    const/16 p0, 0xf6

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, LY5/K0;->gg(IZ)V

    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 2

    invoke-static {}, LY5/K0;->a()LY5/K0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xef

    invoke-interface {v0, v1, p0}, LY5/K0;->gg(IZ)V

    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 2

    invoke-static {}, LY5/K0;->a()LY5/K0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc4

    invoke-interface {v0, v1, p0}, LY5/K0;->gg(IZ)V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 3

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/K0;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAj/f;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LAj/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
