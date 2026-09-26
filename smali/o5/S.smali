.class public final Lo5/S;
.super Lo5/M;
.source "SourceFile"


# instance fields
.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lo5/M;->b()V

    iget-object p0, p0, Lo5/S;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final c(Lo5/o;)V
    .locals 2

    invoke-super {p0, p1}, Lo5/M;->c(Lo5/o;)V

    iget-object v0, p0, Lo5/S;->f:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lo5/D;->e(Lo5/o;Landroid/widget/ImageView;)V

    iget-object p0, p0, Lo5/S;->g:Landroid/widget/ImageView;

    iget p1, p1, Lo5/o;->b:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lo5/s;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lo5/s;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onViewRecycled mImageView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo5/S;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lo5/M;->d:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-super {p0}, Lo5/M;->e()V

    return-void
.end method
