.class public final Loj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Loj/a;


# direct methods
.method public constructor <init>(Loj/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/b;->b:Loj/a;

    iput-boolean p2, p0, Loj/b;->a:Z

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 12

    iget-object v0, p0, Loj/b;->b:Loj/a;

    invoke-static {v0}, Loj/a;->Ee(Loj/a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSurfaceTextureAvailable : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Loj/a;->w0:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v0, Loj/a;->w0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    iput-object v1, v0, Loj/a;->w0:Landroid/graphics/Bitmap;

    :cond_1
    invoke-static {v0}, Loj/a;->pe(Loj/a;)V

    iget-boolean p0, p0, Loj/b;->a:Z

    if-nez p0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v1

    invoke-static {v1, v3, p0}, Lo1/t0;->b(IILandroidx/fragment/app/k;)V

    :cond_2
    iget p0, v0, Loj/a;->k0:I

    if-ne p0, v2, :cond_3

    iget-object v3, v0, Loj/a;->b:Loj/d$a;

    iget v4, v0, Loj/a;->c:I

    iget v5, v0, Loj/a;->d:I

    iget-object v8, v0, Loj/a;->e:Ljava/util/ArrayList;

    iget-object v9, v0, Loj/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v10

    move v6, p2

    move v7, p3

    move-object v11, p1

    invoke-interface/range {v3 .. v11}, Loj/d$a;->h(IIIILjava/util/ArrayList;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p2, LFf/g;

    const/4 p3, 0x4

    invoke-direct {p2, p3, v0, p1}, LFf/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_3
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object p0, p0, Loj/b;->b:Loj/a;

    invoke-static {p0}, Loj/a;->hf(Loj/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSurfaceTextureDestroyed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Loj/a;->ih()V

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Loj/b;->b:Loj/a;

    invoke-static {p0}, Loj/a;->Pe(Loj/a;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSurfaceTextureSizeChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p1, p0, Loj/b;->b:Loj/a;

    iget-object v0, p1, Loj/a;->w0:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p1}, Loj/a;->jf(Loj/a;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "capture cover."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Loj/a;->u0:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Loj/a;->w0:Landroid/graphics/Bitmap;

    iget-object v2, p1, Loj/a;->v0:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean p0, p0, Loj/b;->a:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v0

    invoke-static {v0, v1, p0}, Lo1/t0;->b(IILandroidx/fragment/app/k;)V

    :cond_1
    invoke-static {}, Lj2/b;->U()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Loj/a;->h:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget p0, p1, Loj/a;->k0:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    if-ne p0, v0, :cond_5

    invoke-virtual {p1, v1}, Loj/a;->Dg(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Loj/a;->Oh(I)V

    :cond_5
    :goto_2
    return-void
.end method
