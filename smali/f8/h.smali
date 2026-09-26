.class public final Lf8/h;
.super Lf8/d;
.source "SourceFile"


# virtual methods
.method public final G(Lf8/a$c;)V
    .locals 3

    invoke-super {p0, p1}, Lf8/d;->G(Lf8/a$c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enable ZSL for algo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lf8/a;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object p0, p0, Le8/o0;->a:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lf8/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1, v0, v1}, Lv8/y;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final w(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    iget-object v1, p0, Le8/o0;->a:Ljava/lang/String;

    const-string v2, "HHT algo in applyAlgoParameter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Li8/a$a;->a:Li8/b;

    iget-object p0, p0, Lf8/a;->B:Le8/b1;

    iget-object v1, p0, Le8/b1;->g:Le8/b1$a;

    iget-boolean v1, v1, Le8/b1$a;->j:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Li8/b;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, p1}, Li8/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object p0, p0, Le8/b1;->g:Le8/b1$a;

    iget p0, p0, Le8/b1$a;->c:I

    invoke-static {p0, p2}, Li8/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object p0, Lv8/u;->u:Lv8/x;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p0, v0, p1}, Lv8/y;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lv8/x;Ljava/lang/Object;Z)V

    return-void
.end method
