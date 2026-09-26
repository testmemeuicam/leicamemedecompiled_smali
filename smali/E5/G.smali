.class public final synthetic LE5/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Le8/Q;

.field public final synthetic b:Lz5/d;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:Lcom/android/camera/module/Y;


# direct methods
.method public synthetic constructor <init>([Le8/Q;Lz5/d;Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/android/camera/module/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/G;->a:[Le8/Q;

    iput-object p2, p0, LE5/G;->b:Lz5/d;

    iput-object p3, p0, LE5/G;->c:Landroid/graphics/Rect;

    iput-object p4, p0, LE5/G;->d:Landroid/graphics/Rect;

    iput-object p5, p0, LE5/G;->e:Lcom/android/camera/module/Y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LY5/r0;

    iget-object v0, p0, LE5/G;->d:Landroid/graphics/Rect;

    iget-object v1, p0, LE5/G;->a:[Le8/Q;

    iget-object v2, p0, LE5/G;->b:Lz5/d;

    iget-object v3, p0, LE5/G;->c:Landroid/graphics/Rect;

    invoke-interface {p1, v1, v2, v3, v0}, LY5/r0;->ac([Le8/Q;Lz5/d;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LE5/G;->e:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->isDeparted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleState()Lv5/g;

    move-result-object v0

    invoke-interface {v0}, Lv5/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LY5/K;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LE5/H;

    invoke-direct {v2, v1, p0}, LE5/H;-><init>([Le8/Q;Lcom/android/camera/module/Y;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LAj/i;

    invoke-direct {v2, v3, v1}, LAj/i;-><init>(Landroid/graphics/Rect;[Le8/Q;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    invoke-interface {p1}, LY5/r0;->Nf()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LY5/r0;->Hd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->M0()LH5/q;

    move-result-object v0

    invoke-interface {v0}, LH5/q;->s0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object v0

    invoke-interface {v0}, Lv5/k;->u()Le8/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p0

    invoke-interface {p0}, Lv5/k;->P()Le8/O;

    move-result-object p0

    iget-object p0, p0, Le8/O;->a:Le8/P;

    iget p0, p0, Le8/P;->j0:I

    const/4 v0, 0x4

    if-ne v0, p0, :cond_2

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LY5/r0;->Zf(I)V

    :cond_2
    :goto_0
    return-void
.end method
