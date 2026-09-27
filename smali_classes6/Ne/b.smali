.class public final synthetic LNe/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNe/h;


# direct methods
.method public synthetic constructor <init>(LNe/h;I)V
    .locals 0

    iput p2, p0, LNe/b;->a:I

    iput-object p1, p0, LNe/b;->b:LNe/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LNe/b;->a:I

    iget-object p0, p0, LNe/b;->b:LNe/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "resetFrameAvailableFlag() called on gl thread"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LNe/h;->J:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    :pswitch_0
    const-string v0, "RenderEngine::init"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LNe/h;->d:LSe/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LSe/k;->a()LSe/c;

    move-result-object v0

    iput-object v0, p0, LNe/h;->f:LSe/c;

    new-instance v0, LSe/h;

    invoke-direct {v0}, LSe/h;-><init>()V

    iput-object v0, p0, LNe/h;->u:LSe/h;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LNe/h;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, LNe/h;->h:Landroid/opengl/EGLContext;

    new-instance v0, LWe/a;

    sget-object v1, LPe/e;->b:LPe/e;

    invoke-direct {v0, v1}, LWe/a;-><init>(LPe/e;)V

    iput-object v0, p0, LNe/h;->v:LWe/a;

    new-instance v0, LWe/a;

    sget-object v1, LPe/e;->a:LPe/e;

    invoke-direct {v0, v1}, LWe/a;-><init>(LPe/e;)V

    iput-object v0, p0, LNe/h;->w:LWe/a;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    iget-object p0, p0, LNe/h;->R:[I

    const/4 v1, 0x0

    aput v0, p0, v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
