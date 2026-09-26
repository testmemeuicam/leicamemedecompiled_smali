.class public final synthetic LC2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:LC2/e;


# direct methods
.method public synthetic constructor <init>(LC2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/a;->a:LC2/e;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object p0, p0, LC2/a;->a:LC2/e;

    iget-boolean p1, p0, LC2/e;->j:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, LC2/e;->h:I

    const/4 v1, 0x0

    const-string v2, "RenderSource"

    if-lez p1, :cond_0

    const-string p1, "frame skipped: "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, LC2/e;->h:I

    sub-int/2addr p1, v0

    iput p1, p0, LC2/e;->h:I

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "subFrameReady"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, LC2/e;->j:Z

    iget-object p1, p0, LC2/e;->g:LC2/J0$a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LC2/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, LC2/e;->i:Z

    iget-object p1, p0, LC2/e;->g:LC2/J0$a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC2/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LC2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
