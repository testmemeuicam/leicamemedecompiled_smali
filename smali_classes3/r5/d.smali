.class public final Lr5/d;
.super LXi/j;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;)V
    .locals 0

    iput-object p1, p0, Lr5/d;->a:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-direct {p0}, LXi/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    invoke-super {p0, p1}, LXi/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lr5/d;->a:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->l:Lr5/b;

    check-cast v0, Lcom/android/camera/ui/CameraSnapView;

    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->d:Lm5/b;

    iget-object v1, v0, Lm5/b;->c:Lm5/p;

    invoke-virtual {v1, p1}, Li5/c;->n(F)V

    iget-object v1, v0, Lm5/b;->d:Lm5/u;

    invoke-virtual {v1, p1}, Lm5/u;->n(F)V

    iget-object v1, v0, Lm5/b;->f:Lm5/n;

    invoke-virtual {v1, p1}, Lm5/n;->n(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Lm5/E;

    iget-object v1, v0, Lm5/E;->Z:Lm5/A;

    invoke-virtual {v1, p1}, Lm5/A;->n(F)V

    iget-object v1, v0, Lm5/b;->c:Lm5/p;

    invoke-virtual {v1, p1}, Li5/c;->n(F)V

    iget-object v1, v0, Lm5/b;->d:Lm5/u;

    invoke-virtual {v1, p1}, Lm5/u;->n(F)V

    iget-object v1, v0, Lm5/b;->f:Lm5/n;

    invoke-virtual {v1, p1}, Lm5/n;->n(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->y:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Point;->set(II)V

    float-to-int v0, v1

    float-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->h(II)V

    invoke-virtual {p0}, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->r()V

    return p1
.end method
