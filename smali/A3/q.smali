.class public final synthetic LA3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements LPi/c$a;
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/functions/f;
.implements Lio/reactivex/j;
.implements Lcom/android/camera/ui/GLTextureView$g;
.implements Ln1/e;
.implements LE2/c$a;
.implements LJb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA3/q;->a:I

    iput-object p1, p0, LA3/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast p0, LAh/b$d;

    invoke-virtual {p0, p1, p2}, LAh/b$d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LA3/q;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/w;

    iget-object v0, p0, Lcom/android/camera/module/video/w;->j:Lcom/android/camera/module/VideoModule$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, v0, Lcom/android/camera/module/VideoModule$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/VideoModule;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/android/camera/module/VideoModule;->onMediaRecorderReleased(Z)V

    invoke-virtual {v2}, Lcom/android/camera/module/t;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/v;->y(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/android/camera/module/VideoModule$h;->c:Lcom/android/camera/module/video/w;

    invoke-virtual {p1, v1}, Lcom/android/camera/module/video/w;->u(Z)V

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "RecorderControllerStateListener"

    const-string v2, "onRecorderReleased, module is null."

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/camera/module/video/w;->f:Lcom/android/camera/module/video/r;

    iput-boolean v1, p0, Lcom/android/camera/module/video/r;->i:Z

    return-void

    :pswitch_1
    iget-object p0, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast p0, LA3/p;

    invoke-virtual {p0, p1}, LA3/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast p0, LOk/q;

    invoke-virtual {p0}, LOk/q;->pe()V

    iget-boolean p1, p0, LOk/q;->q:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, LOk/q;->q:Z

    invoke-virtual {p0}, LOk/q;->Pe()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LOk/q;->Ee()V

    :goto_1
    return-void

    :pswitch_3
    iget-object p0, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast p0, LCj/r;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, LCj/r;->ih(LCj/r;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast p0, LA3/p;

    invoke-virtual {p0, p1}, LA3/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA3/q;->b:Ljava/lang/Object;

    iget p0, p0, LA3/q;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lui/g;

    invoke-virtual {v0, p1}, Lui/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object p0, LLh/a;->a:Landroid/net/Uri;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LLh/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ln1/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f060b2a

    invoke-static {p0}, Lcom/android/camera/fragment/top/c;->i(I)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/p0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/android/camera/a;

    iget-object p0, p0, Lcom/android/camera/a;->Q0:Ly7/e;

    iget-object p0, p0, Ly7/e;->p:Lnl/f;

    iget-object p0, p0, Lnl/f;->g:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_0
    return-object p0
.end method

.method public o(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast p0, LDj/x;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->wc(LDj/x;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onCanceled()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MlkitWrapper"

    const-string v2, "scan: canceled"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/m;

    check-cast p0, Lio/reactivex/internal/operators/maybe/c$a;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/c$a;->b()V

    return-void
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 0

    iget-object p0, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast p0, Lb3/j;

    iput-object p1, p0, Lb3/j;->e:Lio/reactivex/i;

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/android/camera/fragment/cai/InputEditActivity;->t0:I

    iget-object p0, p0, LA3/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/cai/InputEditActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x14

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
