.class public final LC1/h;
.super LC1/d;
.source "SourceFile"


# virtual methods
.method public final a()LS/S;
    .locals 2

    iget-object p0, p0, LC1/d;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LC1/d;->c(ILandroid/view/View;)V

    invoke-static {p0}, LS/I;->a(Landroid/view/View;)LS/S;

    move-result-object p0

    int-to-float v0, v0

    iget-object v1, p0, LS/S;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LS/S;->a(F)V

    return-object p0
.end method
