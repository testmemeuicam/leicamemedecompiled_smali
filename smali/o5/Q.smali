.class public final Lo5/Q;
.super Lo5/M;
.source "SourceFile"


# instance fields
.field public final f:Landroid/view/View;

.field public final g:Lcom/android/camera/litegallery/view/Gallery2View;

.field public final h:Lcom/android/camera/ui/TextureVideoView;

.field public final i:Lq5/b;

.field public j:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lo5/M;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lo5/Q;->f:Landroid/view/View;

    iput-object p1, p0, Lo5/M;->b:Landroidx/fragment/app/k;

    sget p1, Lo5/I;->imageView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/camera/litegallery/view/Gallery2View;

    iput-object p1, p0, Lo5/Q;->g:Lcom/android/camera/litegallery/view/Gallery2View;

    sget p1, Lo5/I;->logo:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    sget p1, Lo5/I;->playerView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/camera/ui/TextureVideoView;

    iput-object p1, p0, Lo5/Q;->h:Lcom/android/camera/ui/TextureVideoView;

    iget-object v0, p0, Lo5/M;->b:Landroidx/fragment/app/k;

    sget v1, Lo5/K;->gallery_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, Lq5/b;

    invoke-direct {p2, p1}, Lq5/b;-><init>(Lcom/android/camera/ui/TextureVideoView;)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lq5/b;->h:Z

    iput-object p2, p0, Lo5/Q;->i:Lq5/b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lo5/M;->b()V

    invoke-virtual {p0}, Lo5/Q;->f()V

    iget-object p0, p0, Lo5/Q;->g:Lcom/android/camera/litegallery/view/Gallery2View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/litegallery/view/Gallery2View;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final c(Lo5/o;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0, p1}, Lo5/M;->c(Lo5/o;)V

    iget-object v0, p0, Lo5/Q;->h:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lo5/Q;->g:Lcom/android/camera/litegallery/view/Gallery2View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v1, p1, Lo5/o;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lo5/O;

    invoke-direct {v1, p0}, Lo5/O;-><init>(Lo5/Q;)V

    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, LLk/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LLk/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/camera/litegallery/view/Gallery2View;->setOnLongClickCancelListener(LWl/a;)V

    :cond_0
    invoke-static {p1, v0}, Lo5/D;->e(Lo5/o;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final e()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onViewRecycled mImageView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo5/Q;->g:Lcom/android/camera/litegallery/view/Gallery2View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lo5/M;->d:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo5/Q;->f()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/android/camera/litegallery/view/Gallery2View;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-super {p0}, Lo5/M;->e()V

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lo5/M;->d:Ljava/lang/String;

    const-string/jumbo v3, "stopLivePhoto"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lo5/Q;->h:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v1}, Lcom/android/camera/ui/TextureVideoView;->j()V

    iget-object v2, p0, Lo5/Q;->j:Landroid/os/ParcelFileDescriptor;

    invoke-static {v2}, Lio/e;->a(Ljava/io/Closeable;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lo5/Q;->g:Lcom/android/camera/litegallery/view/Gallery2View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lo5/Q;->i:Lq5/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq5/b;->b(Z)V

    return-void
.end method
