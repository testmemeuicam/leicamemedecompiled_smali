.class public final synthetic LD3/w0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LD3/y0;

.field public final synthetic b:Lcom/android/camera/module/BaseModule;

.field public final synthetic c:Le5/l;


# direct methods
.method public synthetic constructor <init>(LD3/y0;Lcom/android/camera/module/BaseModule;Le5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/w0;->a:LD3/y0;

    iput-object p2, p0, LD3/w0;->b:Lcom/android/camera/module/BaseModule;

    iput-object p3, p0, LD3/w0;->c:Le5/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LW3/o0;

    iget-object v0, p0, LD3/w0;->a:LD3/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LW3/o0;->dd()Z

    move-result v1

    iget-object v2, p0, LD3/w0;->c:Le5/l;

    if-eqz v1, :cond_4

    iget p1, v0, LD3/y0;->x:I

    iget-object p0, p0, LD3/w0;->b:Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/j;

    move-result-object v1

    invoke-interface {v1}, Lt3/j;->I0()LG3/s;

    move-result-object v1

    invoke-interface {v1}, LG3/s;->I0()I

    move-result v1

    if-lt p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/j;

    move-result-object p1

    invoke-interface {p1}, Lt3/j;->I0()LG3/s;

    move-result-object p1

    invoke-interface {p1}, LG3/s;->l0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v2, Le5/l;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getTrackInfo()Le5/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Le5/a;->a(Le5/l;)V

    invoke-virtual {v2}, Le5/l;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/j;

    move-result-object v1

    invoke-interface {v1}, Lt3/j;->I0()LG3/s;

    move-result-object v1

    invoke-interface {v1}, LG3/s;->S0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/j;

    move-result-object v1

    invoke-interface {v1}, Lt3/j;->I0()LG3/s;

    move-result-object v1

    invoke-interface {v1}, LG3/s;->j0()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/j;

    move-result-object p0

    invoke-interface {p0}, Lt3/j;->I0()LG3/s;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, LG3/s;->M0(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_2
    iget v1, v2, Le5/l;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/j;

    move-result-object v1

    invoke-interface {v1}, Lt3/j;->I0()LG3/s;

    move-result-object v1

    invoke-interface {v1}, LG3/s;->j0()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v0, v0, LD3/y0;->x:I

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/j;

    move-result-object v1

    invoke-interface {v1}, Lt3/j;->I0()LG3/s;

    move-result-object v1

    invoke-interface {v1}, LG3/s;->I0()I

    move-result v1

    if-le v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/j;

    move-result-object p0

    invoke-interface {p0}, Lt3/j;->I0()LG3/s;

    move-result-object p0

    invoke-interface {p0, p1, v2}, LG3/s;->M0(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_4
    invoke-interface {p1, v2}, LW3/o0;->l2(Le5/l;)V

    :cond_5
    :goto_0
    return-void
.end method
