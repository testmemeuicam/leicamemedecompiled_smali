.class public abstract LV2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/t;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LV2/d;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LV2/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static p(Lv5/k;)V
    .locals 3

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lv8/s;->N:Lv8/x;

    invoke-virtual {v1}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le8/c;->s0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->b:Le8/a1;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iget-boolean p0, p0, Le8/P;->x1:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static w(Lv5/k;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFeatureEnable"
        type = 0x2
    .end annotation

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->e3(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->b:Le8/a1;

    sget-object v1, Lv8/s;->Q:Lv8/x;

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iget-boolean p0, p0, Le8/P;->Q2:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static x(Lv5/k;)V
    .locals 3

    invoke-interface {p0}, Lv5/k;->c()Le8/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lv8/s;->T:Lv8/x;

    invoke-virtual {v1}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le8/c;->s0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget v0, v0, Le8/P;->T1:I

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->b:Le8/a1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public g(LV2/v;)I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public l(Lv5/k;)V
    .locals 1

    invoke-virtual {p0, p1}, LV2/d;->q(Lv5/k;)V

    sget-boolean v0, LUc/c;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LV2/d;->t(Lv5/k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LV2/d;->u(Lv5/k;)V

    :goto_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 0

    const-string p0, "BaseModuleDevice"

    return-object p0
.end method

.method public n(Lv5/k;)V
    .locals 1

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lv8/q;->M2:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->t(Le8/c;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->n2()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->b:Le8/a1;

    sget-object p1, Lv8/s;->f:Lv8/x;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public o(Lv5/k;)V
    .locals 1

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget v0, v0, Le8/P;->D3:I

    if-nez v0, :cond_0

    invoke-interface {p0}, LV2/r;->getModuleId()I

    move-result v0

    :cond_0
    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->b:Le8/a1;

    sget-object p1, Lv8/s;->W:Lv8/x;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    return-void
.end method

.method public q(Lv5/k;)V
    .locals 4

    invoke-virtual {p0, p1}, LV2/d;->o(Lv5/k;)V

    invoke-static {p1}, LV2/d;->p(Lv5/k;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string/jumbo v1, "updateProcessIdParam: pid: "

    invoke-static {v0, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object p0, p0, LV2/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    iget-object v1, v1, Le8/O;->b:Le8/a1;

    sget-object v3, Lv8/s;->O:Lv8/x;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lv8/s;->c0:Lv8/x;

    invoke-virtual {v1}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Le8/c;->s0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget v0, v0, Le8/P;->D3:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->C0(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string/jumbo v3, "updateLivePhotoEisParam: "

    invoke-static {v3, v0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->b:Le8/a1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lv8/s;->P:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le8/c;->s0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->b:Le8/a1;

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    invoke-virtual {p1}, LT1/K;->N()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final r(Lv5/k;)V
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isProManualParameterSupported"
        type = 0x2
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lv8/s;->d0:Lv8/x;

    invoke-virtual {v3}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Le8/c;->s0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object v4

    iget-object v4, v4, Le8/O;->a:Le8/P;

    sget-object v5, Le8/S;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-wide v5, v4, Le8/P;->u0:J

    iget-boolean v7, v4, Le8/P;->t0:Z

    if-nez v7, :cond_0

    const-wide/32 v7, 0x7735940

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    invoke-static {v1, v2, v4}, Le8/S;->i1(ILe8/c;Le8/P;)I

    move-result v7

    invoke-static {v1, v2, v4}, Le8/S;->h1(ILe8/c;Le8/P;)I

    move-result v2

    int-to-long v7, v7

    int-to-long v9, v2

    const/4 v2, 0x3

    new-array v2, v2, [J

    aput-wide v5, v2, v0

    aput-wide v7, v2, v1

    const/4 v1, 0x2

    aput-wide v9, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateProManualParameter: parameter = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, LV2/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->b:Le8/a1;

    invoke-virtual {p0, v3, v2}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final s(Lv5/k;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, LV2/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "updateSessionParamsForMTK: turns PQ feature on"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->b:Le8/a1;

    sget-object p1, Lv8/s;->w:Lv8/x;

    sget-object v0, Lv8/s;->v:[I

    invoke-virtual {p0, p1, v0}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    return-void
.end method

.method public t(Lv5/k;)V
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-virtual {p0, p1}, LV2/d;->s(Lv5/k;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, LV2/d;->a:Ljava/lang/String;

    const-string/jumbo v3, "turns SAT crop region feature on"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    iget-object v1, v1, Le8/O;->a:Le8/P;

    iget v1, v1, Le8/P;->b0:F

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object v3

    invoke-static {v3}, Le8/d;->d(Le8/c;)Landroid/graphics/Rect;

    move-result-object v3

    sget v4, Lxi/g;->a:F

    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-lez v4, :cond_0

    const-string/jumbo v4, "toMTKCropRegion: activeArraySize must be non null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v1

    div-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    float-to-int v3, v3

    sub-int/2addr v4, v6

    sub-int/2addr v5, v3

    mul-int/lit8 v6, v6, 0x2

    mul-int/lit8 v3, v3, 0x2

    filled-new-array {v4, v5, v6, v3}, [I

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "toMTKCropRegion: zoom ratio = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mtk crop region = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LHa/S;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "ZoomUtil"

    invoke-static {v5, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    iget-object v1, v1, Le8/O;->b:Le8/a1;

    sget-object v4, Lv8/s;->x:Lv8/x;

    invoke-virtual {v1, v4, v3}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LV2/d;->r(Lv5/k;)V

    const-string/jumbo p0, "turns quick preview on"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->b:Le8/a1;

    sget-object p1, Lv8/s;->u:Lv8/x;

    sget-object v0, Lv8/s;->t:[I

    invoke-virtual {p0, p1, v0}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "toMTKCropRegion: zoomRatio must be greater than 0.0f"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u(Lv5/k;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isMTKPlatform"
        type = 0x1
    .end annotation

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->A1(Le8/c;)Z

    move-result v0

    iget-object p0, p0, LV2/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget v0, v0, Le8/P;->c0:F

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object v2

    iget-object v2, v2, Le8/O;->a:Le8/P;

    iget-byte v2, v2, Le8/P;->d0:B

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object v3

    iget-object v3, v3, Le8/O;->b:Le8/a1;

    sget-object v4, Lv8/u;->w3:Lv8/x;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object v3

    iget-object v3, v3, Le8/O;->b:Le8/a1;

    sget-object v4, Lv8/u;->P3:Lv8/x;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object v3

    iget-object v3, v3, Le8/O;->b:Le8/a1;

    sget-object v4, Lv8/u;->O3:Lv8/x;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "applySessionAperture init aperture: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", aperture mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target aperture: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj2/i;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lj2/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Lv8/s;->R:Lv8/x;

    invoke-virtual {v3}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Le8/c;->s0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "updatePreviewMirrorParam: "

    invoke-static {v0, v2}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object v2

    iget-object v2, v2, Le8/O;->b:Le8/a1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LUc/b;->K()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object v0

    invoke-virtual {v0}, LM3/e;->a()I

    move-result v0

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Lv8/s;->S:Lv8/x;

    invoke-virtual {v3}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "updateFoldStateParam: "

    invoke-static {v0, v2}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->b:Le8/a1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final v(Lv5/k;)V
    .locals 4

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object v0

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget-boolean v0, v0, Le8/P;->G2:Z

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    invoke-static {v1}, Le8/d;->i4(Le8/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    iget-object v1, v1, Le8/O;->b:Le8/a1;

    sget-object v2, Lv8/u;->M3:Lv8/x;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lv8/s;->z:Lv8/x;

    invoke-virtual {v2}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Le8/c;->s0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "updateTeleFallbackParam: tele fallback enable = "

    invoke-static {v0, v1}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, LV2/d;->a:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->b:Le8/a1;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
