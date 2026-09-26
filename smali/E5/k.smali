.class public final LE5/k;
.super LD5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD5/m<",
        "Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:J

.field public j:I


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, LE5/k;->g:I

    iput v0, p0, LE5/k;->h:I

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, LE5/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast v0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    iget p0, p0, LE5/k;->j:I

    invoke-virtual {v0, p0}, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;->onASDChange(I)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast v0, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v2, LU1/a;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/a;

    iget-object v2, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast v2, Lcom/android/camera/features/mode/aiwatermark/AIWaterModule;

    invoke-virtual {v2}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Lx5/b;

    move-result-object v2

    iget-boolean v2, v2, Lx5/b;->c:Z

    if-nez v2, :cond_2

    invoke-virtual {v0}, LU1/a;->g()Z

    move-result v2

    iget-boolean v0, v0, LU1/a;->e:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput v1, p0, LE5/k;->h:I

    return v1

    :cond_2
    :goto_0
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

    const-string p0, "AiWaterSceneMultipleASD"

    return-object p0
.end method

.method public final h()Z
    .locals 0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->v1()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LE5/k;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, LY5/b;->a()LY5/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LY5/b;->j5()I

    move-result v0

    iget v1, p0, LE5/k;->h:I

    if-eq v0, v1, :cond_0

    iput v1, p0, LE5/k;->j:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LE5/k;->i:J

    :cond_1
    return v0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lv8/w;->O:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LD5/m;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LE5/k;->g:I

    return-void
.end method
