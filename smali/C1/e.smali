.class public final LC1/e;
.super LC1/d;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public h:I


# virtual methods
.method public final a()LS/S;
    .locals 2

    iget v0, p0, LC1/e;->h:I

    int-to-float v0, v0

    iget-object p0, p0, LC1/d;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    invoke-static {p0}, LS/I;->a(Landroid/view/View;)LS/S;

    move-result-object p0

    const/4 v0, 0x0

    int-to-float v0, v0

    iget-object v1, p0, LS/S;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-object p0
.end method
