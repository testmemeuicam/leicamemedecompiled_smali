.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/e;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/e;->b:Ljava/lang/Object;

    check-cast v0, Lsl/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GlHandlerThread"

    const-string v2, "new egl Instance"

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lsl/c;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/e;->c:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/e;->d:Ljava/lang/Object;

    check-cast p0, [I

    invoke-direct {v1, v2, p0}, Lsl/c;-><init>(Landroid/opengl/EGLContext;[I)V

    iput-object v1, v0, Lsl/j;->c:Lsl/c;

    new-instance p0, Lsl/d;

    invoke-direct {p0, v1}, Lsl/d;-><init>(Lsl/c;)V

    iput-object p0, v0, Lsl/j;->d:Lsl/d;

    iget-object v0, p0, Lsl/e;->b:Landroid/opengl/EGLSurface;

    iget-object v1, p0, Lsl/e;->a:Lsl/c;

    iget-object v1, v1, Lsl/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0}, Lcom/xiaomi/gl/MIGLUtil;->isCurrent(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsl/e;->b:Landroid/opengl/EGLSurface;

    iget-object p0, p0, Lsl/e;->a:Lsl/c;

    iget-object v1, p0, Lsl/c;->a:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, Lsl/c;->b:Landroid/opengl/EGLContext;

    invoke-static {v1, v0, v0, p0}, Lcom/xiaomi/gl/MIGL;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lbf/a;->a(Landroid/content/Context;)V

    new-instance p0, Lgf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const-string v1, "camera_feature"

    invoke-static {v1, p0, v0}, Lad/c;->c(Ljava/lang/String;Lad/f;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/e;->c:Ljava/lang/Object;

    check-cast p0, Lq4/d$c;

    invoke-static {v1, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;->c(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/bus/TopBarAdapter;Lq4/d$c;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
