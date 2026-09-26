.class public final synthetic Lo5/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lo5/Q;


# direct methods
.method public synthetic constructor <init>(Lo5/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/O;->a:Lo5/Q;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget-object p0, p0, Lo5/O;->a:Lo5/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    sget-object v1, Lo5/M;->d:Ljava/lang/String;

    const-string/jumbo v2, "startLivePhoto"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo5/M;->a:Lo5/o;

    iget-object v0, v0, Lo5/o;->k:Lo5/F;

    if-nez v0, :cond_0

    const-string/jumbo p0, "startLivePhoto livePhotoInfo == null"

    new-array v0, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo5/Q;->j:Landroid/os/ParcelFileDescriptor;

    invoke-static {v0}, Lio/e;->a(Ljava/io/Closeable;)V

    iget-object v0, p0, Lo5/M;->b:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lo5/Q;->j:Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lcom/android/camera/ui/w;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const-string v0, "getFileDescriptor(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/ui/w;-><init>(Ljava/io/FileDescriptor;JJ)V

    iget-object v0, p0, Lo5/Q;->h:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0, v7}, Lcom/android/camera/ui/TextureVideoView;->setFDParams(Lcom/android/camera/ui/w;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lo5/P;

    invoke-direct {v1, p0}, Lo5/P;-><init>(Lo5/Q;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/TextureVideoView$d;)V

    iget-object v1, p0, Lo5/M;->a:Lo5/o;

    iget-object v1, v1, Lo5/o;->k:Lo5/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    iget-object p0, p0, Lo5/Q;->i:Lq5/b;

    invoke-virtual {p0, v1}, Lq5/b;->c(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->i()V

    :goto_0
    return p1
.end method
