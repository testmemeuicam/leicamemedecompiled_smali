.class public final Le8/e0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le8/e0;


# direct methods
.method public constructor <init>(Le8/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/e0$f;->a:Le8/e0;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2InMTK"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    const-string v0, "MiCamera2"

    if-nez p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "onImageAvailable: null raw image"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onImageAvailable: raw timestamp = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->N0()V

    iget-object p0, p0, Le8/e0$f;->a:Le8/e0;

    iget-object v0, p0, Le8/e0;->U:Le8/o0;

    instance-of v1, v0, Le8/f0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Le8/f0;

    invoke-virtual {v1}, Le8/f0;->A()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Le8/e0;->V:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Le8/e0;->y1(Le8/e0;Landroid/media/Image;)Le8/f0;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "raw"

    const/4 v1, 0x3

    invoke-static {v0, p0, p1, v1}, Le8/e0;->U1(Le8/o0;Ljava/lang/String;Landroid/media/Image;I)V

    return-void
.end method
