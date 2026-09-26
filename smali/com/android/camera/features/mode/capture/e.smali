.class public Lcom/android/camera/features/mode/capture/e;
.super LV2/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LV2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Le8/c;)Z
    .locals 4

    const/16 p0, 0xa3

    invoke-static {p0}, Lcom/android/camera/data/data/C;->y(I)Z

    move-result p0

    const v0, 0xbabe

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    iget-object p0, p1, Le8/c;->p4:Ljava/lang/Boolean;

    if-nez p0, :cond_2

    sget-object p0, Lv8/q;->t3:Lv8/x;

    sget-boolean v3, LUc/c;->j:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, p0, v0}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Le8/c;->p4:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, Le8/c;->p4:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    iget-object p0, p1, Le8/c;->p4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    if-eqz p1, :cond_8

    iget-object p0, p1, Le8/c;->o4:Ljava/lang/Boolean;

    if-nez p0, :cond_7

    sget-object p0, Lv8/q;->t3:Lv8/x;

    sget-boolean v3, LUc/c;->j:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p1, Le8/c;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3, p0, v0}, Lv8/y;->k(Landroid/hardware/camera2/CameraCharacteristics;Lv8/x;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    and-int/2addr p0, v2

    if-eqz p0, :cond_5

    move p0, v2

    goto :goto_2

    :cond_5
    move p0, v1

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Le8/c;->o4:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, p1, Le8/c;->o4:Ljava/lang/Boolean;

    :cond_7
    :goto_3
    iget-object p0, p1, Le8/c;->o4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1}, Le8/c;->E()I

    move-result p0

    const p1, 0x9002

    if-ne p0, p1, :cond_9

    move v1, v2

    :cond_9
    return v1
.end method

.method public final g(LV2/v;)I
    .locals 1

    iget v0, p1, LV2/v;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/n;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p0, p0, LV2/d;->a:Ljava/lang/String;

    const-string v0, "getOperatingMode: SESSION_OPERATION_MODE_ALGO_UP_HD"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, 0x9004

    return p0

    :cond_0
    invoke-super {p0, p1}, LV2/a;->g(LV2/v;)I

    move-result p0

    return p0
.end method

.method public getModuleId()I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method

.method public final l(Lv5/k;)V
    .locals 6

    invoke-super {p0, p1}, LV2/d;->l(Lv5/k;)V

    invoke-static {p1}, LV2/d;->w(Lv5/k;)V

    invoke-virtual {p0, p1}, LV2/d;->v(Lv5/k;)V

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, LV2/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->d2(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->V0(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lv5/k;->u()Le8/a;

    move-result-object v0

    iget v0, v0, Le8/a;->a:I

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object v3

    invoke-virtual {v3}, LH5/e;->D()I

    move-result v3

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/v;->R()Z

    move-result v0

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object v3

    iget-object v3, v3, Le8/O;->b:Le8/a1;

    sget-object v4, Lv8/s;->C:Lv8/x;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set CONTROL_HDR_HIGH_PERFORMANCE_MODE to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->r0(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    invoke-virtual {v0}, LU1/w0;->B()Z

    move-result v0

    const-string/jumbo v3, "updateSessionParams: is200M = "

    invoke-static {v3, v0}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object v1

    iget-object v1, v1, Le8/O;->b:Le8/a1;

    sget-object v2, Lv8/s;->F:Lv8/x;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object v0

    invoke-static {v0}, Le8/d;->U2(Le8/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-class v1, LT1/x;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/x;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/capture/e;->getModuleId()I

    move-result p0

    invoke-virtual {v0, p0}, LT1/x;->isSwitchOn(I)Z

    move-result p0

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p1

    iget-object p1, p1, Le8/O;->b:Le8/a1;

    sget-object v0, Lv8/s;->b0:Lv8/x;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "CaptureModuleDevice"

    return-object p0
.end method

.method public final t(Lv5/k;)V
    .locals 0

    invoke-super {p0, p1}, LV2/a;->t(Lv5/k;)V

    invoke-virtual {p0, p1}, LV2/a;->E(Lv5/k;)V

    return-void
.end method

.method public final u(Lv5/k;)V
    .locals 2

    invoke-super {p0, p1}, LV2/a;->u(Lv5/k;)V

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lv8/u;->X:Lv8/x;

    invoke-virtual {v0}, Lv8/x;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le8/c;->G0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->b:Le8/a1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Le8/a1;->a(Lv8/x;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
