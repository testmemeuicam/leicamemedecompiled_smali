.class public final Lh4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/r;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lh4/g;


# direct methods
.method public constructor <init>(Lh4/g;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/e;->b:Lh4/g;

    iput-object p2, p0, Lh4/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lh4/e;->b:Lh4/g;

    iget-object v1, v0, Lh4/g;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->getLeftZoomRatio()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lh4/g;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->getRightZoomRatio()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lh4/g;->d:Z

    if-eqz v3, :cond_0

    iget-object v1, v0, Lh4/g;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->getRightZoomRatio()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lh4/g;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->getLeftZoomRatio()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, LY5/z0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lh4/d;

    invoke-direct {v4, p1, p2}, Lh4/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lh4/g;->Oh(Lh4/g;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "onManuallyDataChanged(): leftZoomRatio = "

    const-string v4, " rightZoomRatio = "

    const-string v5, " zoomValue = "

    invoke-static {v3, v1, v4, v2, v5}, LCj/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lh4/g;->a:LU1/X;

    invoke-static {v0}, Lh4/g;->Vh(Lh4/g;)I

    move-result p2

    invoke-static {p2}, Lcom/android/camera/data/data/j;->z(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, ":"

    invoke-static {v1, v3, v2}, LD5/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lh4/e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p0, v3}, LU1/X;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lh4/g;->b:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1400ba

    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onZoomItemSlideOn(IZI)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object p0

    invoke-virtual {p0}, LEi/d;->t()V

    goto :goto_0

    :cond_0
    invoke-static {}, LEi/d;->b()LEi/d;

    move-result-object p0

    invoke-virtual {p0}, LEi/d;->h()V

    :goto_0
    return-void
.end method
