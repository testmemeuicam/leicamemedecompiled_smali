.class public final LS3/J$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS3/J;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS3/J;


# direct methods
.method public constructor <init>(LS3/J;)V
    .locals 0

    iput-object p1, p0, LS3/J$l;->a:LS3/J;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    const/4 p1, 0x0

    iget-object v0, p0, LS3/J$l;->a:LS3/J;

    iget-object v1, v0, LS3/J;->e:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v1}, Lcom/android/camera/ui/CameraSnapView;->a()V

    iget-object v7, p0, LS3/J$l;->a:LS3/J;

    iget-object v2, v7, LS3/J;->f:LS3/O;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc1

    invoke-virtual/range {v2 .. v7}, LS3/O;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    iget-object v1, v0, LS3/J;->Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v7, p0, LS3/J$l;->a:LS3/J;

    iget-object v2, v7, LS3/J;->v0:LS3/O;

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xc7

    invoke-virtual/range {v2 .. v7}, LS3/O;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v1, LU1/y0;

    invoke-virtual {p0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/y0;

    iget-object p0, p0, LU1/y0;->b:LU1/z0;

    iget p0, p0, LU1/z0;->e:I

    invoke-static {p0, p1}, LDb/A;->l(IZ)Z

    move-result p0

    iget-object v0, v0, LS3/J;->v0:LS3/O;

    iget-object v0, v0, LS3/O;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    aput-object v0, v1, p1

    invoke-static {p0, v1}, Lcom/android/camera/fragment/l;->f(Z[Landroid/view/View;)V

    :cond_0
    return-void
.end method
