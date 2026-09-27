.class public final synthetic LD3/G;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[La6/L;

.field public final synthetic b:Lt2/h;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lcom/android/camera/module/J;


# direct methods
.method public synthetic constructor <init>([La6/L;Lt2/h;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/camera/module/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/G;->a:[La6/L;

    iput-object p2, p0, LD3/G;->b:Lt2/h;

    iput-object p3, p0, LD3/G;->c:Landroid/graphics/Rect;

    iput-object p4, p0, LD3/G;->d:Landroid/graphics/Rect;

    iput-object p5, p0, LD3/G;->e:Lcom/android/camera/module/J;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LW3/o0;

    iget-object v0, p0, LD3/G;->d:Landroid/graphics/Rect;

    iget-object v1, p0, LD3/G;->a:[La6/L;

    iget-object v2, p0, LD3/G;->b:Lt2/h;

    iget-object v3, p0, LD3/G;->c:Landroid/graphics/Rect;

    invoke-interface {p1, v1, v2, v3, v0}, LW3/o0;->Pg([La6/L;Lt2/h;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LD3/G;->e:Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleState()Lt3/f;

    move-result-object v0

    invoke-interface {v0}, Lt3/f;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleState()Lt3/f;

    move-result-object v0

    invoke-interface {v0}, Lt3/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LW3/J;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LD3/H;

    invoke-direct {v2, v1, p0}, LD3/H;-><init>([La6/L;Lcom/android/camera/module/J;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LB/O1;

    invoke-direct {v2, v3, v1}, LB/O1;-><init>(Landroid/graphics/Rect;[La6/L;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-interface {p1}, LW3/o0;->af()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LW3/o0;->dd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object v0

    invoke-interface {v0}, Lt3/j;->I0()LG3/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object v0

    invoke-interface {v0}, Lt3/j;->I0()LG3/s;

    move-result-object v0

    invoke-interface {v0}, LG3/s;->n0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object v0

    invoke-interface {v0}, Lt3/j;->r()La6/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/J;->getCameraManager()Lt3/j;

    move-result-object p0

    invoke-interface {p0}, Lt3/j;->M()La6/I;

    move-result-object p0

    iget-object p0, p0, La6/I;->a:La6/J;

    iget p0, p0, La6/J;->j0:I

    const/4 v0, 0x4

    if-ne v0, p0, :cond_2

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LW3/o0;->mf(I)V

    :cond_2
    :goto_0
    return-void
.end method
