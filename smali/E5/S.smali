.class public final LE5/S;
.super LD5/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD5/o<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Le8/c;


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, LD5/o;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v1, p0, LE5/S;->h:Le8/c;

    invoke-static {v1}, Le8/d;->f1(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/C;->f0()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v0

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/n;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v0

    :cond_2
    iget-object v1, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->getNightManager()Lx5/s;

    move-result-object v1

    iget-boolean v1, v1, Lx5/s;->m:Z

    if-eq v2, v1, :cond_3

    const-string v1, "is lls needed = "

    invoke-static {v1, v2}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "LLS"

    invoke-static {v3, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getNightManager()Lx5/s;

    move-result-object v0

    iput-boolean v2, v0, Lx5/s;->m:Z

    iget-object p0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iget-boolean v0, p0, Le8/P;->N0:Z

    if-eq v0, v2, :cond_3

    iput-boolean v2, p0, Le8/P;->N0:Z

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->I()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x1e

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "LLS"

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, LD5/g;->b:Le8/c;

    iput-object v0, p0, LE5/S;->h:Le8/c;

    if-eqz v0, :cond_0

    sget-object p0, Lv8/w;->P0:Lv8/x;

    invoke-virtual {p0}, Lv8/x;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->P3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/hardware/camera2/CaptureResult$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object p0, Lv8/w;->P0:Lv8/x;

    invoke-virtual {p0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method
