.class public final LE5/o;
.super LD5/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD5/o<",
        "Ljava/lang/Integer;",
        "Lcom/android/camera/module/VideoModule;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LD5/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LE5/o;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

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

    move v0, v2

    :cond_0
    iget-boolean v1, p0, LE5/o;->i:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LE5/o;->h:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LD5/m;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LE5/o;->i:Z

    iput-boolean v2, p0, LE5/o;->h:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, LE5/o;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LE5/o;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/u;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LB3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {v0}, Lcom/android/camera/module/VideoBase;->getRecordingFlag()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LE5/o;->i:Z

    :cond_0
    iget-object p0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/VideoBase;->isRecording()Z

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x1f4

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "LowBattery"

    return-object p0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast v0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {v0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_0

    iget-object p0, p0, LD5/g;->a:Lcom/android/camera/module/t;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p0

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_1

    :cond_0
    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lb9/b;->o:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

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

    sget-object p0, Lv8/w;->c1:Lv8/x;

    invoke-virtual {p0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureResult$Key;

    return-object p0
.end method
