.class public final Lf8/c;
.super Lf8/d;
.source "SourceFile"


# virtual methods
.method public final w(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    sget-object p1, Li8/a$a;->a:Li8/b;

    iget-object p0, p0, Lf8/a;->B:Le8/b1;

    iget-object p0, p0, Le8/b1;->g:Le8/b1$a;

    iget-boolean p0, p0, Le8/b1$a;->j:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0}, Li8/b;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    const/4 p0, 0x0

    invoke-static {p2, p0}, Li8/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method
