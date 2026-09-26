.class public final LE5/g;
.super LD5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD5/m<",
        "Lcom/android/camera/module/Camera2Module;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public final i:Z

.field public j:[Landroid/hardware/camera2/params/Face;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LD5/g;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LE5/g;->g:Ljava/lang/Integer;

    invoke-static {}, Lcom/android/camera/data/data/n;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LE5/g;->h:Ljava/lang/Integer;

    sget-boolean v0, Lb9/b;->L:Z

    iput-boolean v0, p0, LE5/g;->i:Z

    return-void
.end method

.method public static u(I)I
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const p0, 0x7f140262

    return p0

    :cond_1
    const p0, 0x7f140264

    return p0

    :cond_2
    const p0, 0x7f140261

    return p0

    :cond_3
    const p0, 0x7f140263

    return p0

    :cond_4
    const p0, 0x7f140265

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, LE5/g;->p()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LE5/g;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateBeauty beautyScene: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LE5/g;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",lastBeautyMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LE5/g;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AiBeautySimpleASD"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LE5/g;->j:[Landroid/hardware/camera2/params/Face;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, LE5/g;->v(Z)V

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE5/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, LE5/f;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LE5/g;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/n;->r0(I)V

    iget-object v0, p0, LE5/g;->g:Ljava/lang/Integer;

    iput-object v0, p0, LE5/g;->h:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    invoke-virtual {v0}, LT1/K;->K()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LE5/g;->j:[Landroid/hardware/camera2/params/Face;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p0, v1}, LE5/g;->v(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LE5/g;->i:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->C()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/data/data/n;->s0(Z)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/n;->C()Z

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "AiBeautySimpleASD"

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LD5/g;->b:Le8/c;

    invoke-static {p0}, Le8/d;->b4(Le8/c;)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/n;->e()I

    move-result v0

    iget-object p0, p0, LE5/g;->g:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lv8/w;->k0:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, LD5/m;->o(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-boolean v0, p0, LE5/g;->i:Z

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v1}, LD5/m;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "camera.debug.ai.beauty.scence"

    invoke-static {v1, v0}, Lxi/f;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LE5/g;->g:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v1}, LD5/m;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LE5/g;->g:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LD5/m;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    iput-object v0, p0, LE5/g;->j:[Landroid/hardware/camera2/params/Face;

    return-void
.end method

.method public final v(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p0, p0, LE5/g;->g:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, LE5/g;->u(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/O;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LC5/O;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE5/g;->h:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, LE5/g;->u(I)I

    move-result p0

    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LE5/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LE5/e;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method
