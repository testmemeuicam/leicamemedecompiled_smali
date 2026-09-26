.class public final synthetic Lo5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo5/o;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lo5/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/k;->a:Lo5/o;

    iput-boolean p2, p0, Lo5/k;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, ", mThumbPath: null, positionInList: "

    iget-object v1, p0, Lo5/k;->a:Lo5/o;

    iget-boolean p0, p0, Lo5/k;->b:Z

    const-string v2, "releaseAll: realJpegBitmap: "

    const-string v3, "releaseAll: thumb: "

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lo5/o;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    if-nez p0, :cond_0

    sget-object p0, Lo5/o;->l:Ljava/lang/String;

    const-string v0, "releaseAll: item is active"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-object p0, v1, Lo5/o;->i:Ljava/util/concurrent/CompletableFuture;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v1, Lo5/o;->i:Ljava/util/concurrent/CompletableFuture;

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    :cond_1
    const/4 p0, 0x0

    iput-object p0, v1, Lo5/o;->i:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lo5/o;->e:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    invoke-static {}, Lo5/n;->d()Lo5/n;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lo5/D;->a:Ljava/lang/String;

    :cond_2
    iget-object v4, v1, Lo5/o;->d:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    sget-object v4, Lo5/o;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lo5/o;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo5/n;->d()Lo5/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo5/n;->c(Lo5/o;)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lo5/o;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object p0, v1, Lo5/o;->d:Landroid/graphics/Bitmap;

    :cond_3
    iget-object v0, v1, Lo5/o;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    sget-object v0, Lo5/o;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lo5/o;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", positionInList: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lo5/n;->d()Lo5/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo5/n;->c(Lo5/o;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lo5/o;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object p0, v1, Lo5/o;->e:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
