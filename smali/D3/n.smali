.class public final synthetic LD3/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LD3/o;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LD3/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/n;->a:LD3/o;

    iput-boolean p2, p0, LD3/n;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LW3/o0;

    iget-boolean v0, p0, LD3/n;->b:Z

    iget-object p0, p0, LD3/n;->a:LD3/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, LD3/o;->o:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LD3/o;->h:Landroid/graphics/Rect;

    iget-boolean v2, p0, LD3/o;->i:Z

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    iget-object v2, p0, LC3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {v2}, Lcom/android/camera/module/BaseModule;->getZoomManager()LW5/a;

    move-result-object v2

    invoke-interface {v2}, LW5/a;->o1()F

    move-result v2

    :goto_1
    iget-object p0, p0, LC3/i;->a:Lcom/android/camera/module/BaseModule;

    invoke-virtual {p0}, Lcom/android/camera/module/BaseModule;->getCameraManager()Lt3/j;

    move-result-object p0

    invoke-interface {p0}, Lt3/j;->G0()I

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-interface {p1, v0, v1, v2, v3}, LW3/o0;->Bd(Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)V

    return-void
.end method
