.class public final Lf8/k;
.super Lf8/d;
.source "SourceFile"


# virtual methods
.method public final D()Lf8/a$d;
    .locals 6

    invoke-virtual {p0}, Lf8/d;->I()Lf8/a$d;

    move-result-object v0

    iget-boolean v1, p0, Le8/o0;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Le8/o0;->b:Le8/e0;

    iget-object v2, v1, Le8/e0;->D:Le8/O0;

    iget-object v2, v2, Le8/O0;->f:Landroid/media/ImageReader;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add preview callback "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Le8/e0;->H:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    iget-object p0, p0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {p0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v1, Le8/e0;->H:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v1, "add preview target"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lf8/a$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final G(Lf8/a$c;)V
    .locals 3

    invoke-super {p0, p1}, Lf8/d;->G(Lf8/a$c;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object p0, p0, Le8/o0;->a:Ljava/lang/String;

    const-string v2, "enable ZSL for pureview algo "

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lf8/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v1, v0}, Lv8/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final w(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    iget-object v0, p0, Le8/o0;->b:Le8/e0;

    iget-object v0, v0, Le8/e0;->F:Le8/O;

    iget-object v0, v0, Le8/O;->a:Le8/P;

    iget v0, v0, Le8/P;->Z2:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    sget-object v1, Lv8/u;->j2:Lv8/x;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lv8/y;->h(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyPureViewParameter mSequenceNum:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lf8/a;->B:Le8/b1;

    iget-object v3, v2, Le8/b1;->g:Le8/b1$a;

    iget v3, v3, Le8/b1$a;->c:I

    const-string v4, " capture type:"

    invoke-static {v1, v4, v3, v0}, LC5/r3;->h(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object p0, p0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {p0, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Li8/a$a;->a:Li8/b;

    const/4 v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Li8/b;->V(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, v2, Le8/b1;->g:Le8/b1$a;

    iget p0, p0, Le8/b1$a;->c:I

    invoke-static {p0, p2}, Li8/b;->U(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, v2, Le8/b1;->g:Le8/b1$a;

    iget p0, p0, Le8/b1$a;->c:I

    invoke-static {p0, p2}, Li8/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p2, v1}, Li8/b;->e0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v3}, Li8/b;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v3}, Li8/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v3}, Li8/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object p0, Lv8/u;->o3:Lv8/x;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lv8/y;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;)V

    return-void
.end method
