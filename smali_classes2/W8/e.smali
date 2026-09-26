.class public abstract LW8/e;
.super LW8/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "LW8/i<",
        "Landroid/widget/ImageView;",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public d:Landroid/graphics/drawable/Animatable;


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, LW8/e;->e(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, LW8/e;->d:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LW8/e;->d:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, LW8/i;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LW8/e;->d:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW8/e;->e(Ljava/lang/Object;)V

    iput-object v0, p0, LW8/e;->d:Landroid/graphics/drawable/Animatable;

    iget-object p0, p0, LW8/i;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract e(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW8/e;->e(Ljava/lang/Object;)V

    iput-object v0, p0, LW8/e;->d:Landroid/graphics/drawable/Animatable;

    iget-object p0, p0, LW8/i;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW8/e;->e(Ljava/lang/Object;)V

    iput-object v0, p0, LW8/e;->d:Landroid/graphics/drawable/Animatable;

    iget-object p0, p0, LW8/i;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    iget-object p0, p0, LW8/e;->d:Landroid/graphics/drawable/Animatable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    iget-object p0, p0, LW8/e;->d:Landroid/graphics/drawable/Animatable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method
