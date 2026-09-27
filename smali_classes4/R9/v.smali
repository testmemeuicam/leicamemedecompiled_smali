.class public final LR9/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/engine/BufferFormat;

.field public final synthetic b:LR9/A;


# direct methods
.method public constructor <init>(LR9/A;Lcom/xiaomi/engine/BufferFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR9/v;->b:LR9/A;

    iput-object p2, p0, LR9/v;->a:Lcom/xiaomi/engine/BufferFormat;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 6

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    invoke-static {}, LM3/n;->g()LM3/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_process_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LM3/n;->c(Ljava/lang/String;)J

    invoke-static {}, LM3/n;->g()LM3/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "algo_reprocess_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LM3/n;->m(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onImageAvailable: effectImage received: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SingleCameraProcessor"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    move-result-object v2

    iget-object v3, p0, LR9/v;->b:LR9/A;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v2, p1, v4, v5}, Lt9/e;->k(Lcom/xiaomi/camera/imagecodec/ImagePool;Landroid/media/Image;IZ)Landroid/media/Image;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    sget-boolean p1, Lv7/b;->i:Z

    sget-object p1, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p1}, Lv7/b;->S()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object p0, p0, LR9/v;->a:Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {p0}, Lcom/xiaomi/engine/BufferFormat;->getBufferFormat()I

    move-result p0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    iget-object p0, v3, LR9/k;->j:LR9/r$e;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2, v4, v5}, LR9/r$e;->c(Landroid/media/Image;IZ)V

    goto :goto_0

    :cond_0
    new-instance p0, Lx9/c;

    invoke-static {}, Lt9/e;->j()Z

    move-result p1

    sget-object v5, LW0/c$a;->a:LW0/c;

    invoke-virtual {v5}, LW0/c;->a()LW0/g;

    move-result-object v5

    invoke-direct {p0, v2, v4, p1, v5}, Lx9/c;-><init>(Landroid/media/Image;IZLW0/g;)V

    invoke-virtual {v3, p0}, LR9/k;->d(Lx9/c;)V

    :cond_1
    :goto_0
    invoke-virtual {v3, v0, v1}, LR9/a;->B(J)V

    return-void
.end method
