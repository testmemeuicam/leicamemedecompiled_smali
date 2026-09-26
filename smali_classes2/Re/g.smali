.class public final LRe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRe/g$a;
    }
.end annotation


# instance fields
.field public a:Lc9/a;

.field public final b:[B

.field public final c:LDd/b;

.field public d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(LDd/b;[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRe/g;->b:[B

    iput-object p1, p0, LRe/g;->c:LDd/b;

    array-length v0, p2

    const/4 v1, 0x0

    const-string v2, "XmpMetaUtil"

    if-nez v0, :cond_0

    const-string p1, "composeLiveShotPicture(): The primary photo of LiveShot is empty"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, LRe/g;->e:Z

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget p1, p1, LDd/b;->d:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "jpeg is valid"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LRe/g;->e:Z

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "create Exif error"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, LRe/g;->e:Z

    :goto_1
    iget-boolean p1, p0, LRe/g;->e:Z

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LRe/g;->d()V

    :try_start_0
    iget-object p1, p0, LRe/g;->a:Lc9/a;

    invoke-virtual {p1, p2}, Lc9/a;->b([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "parse jpeg error"

    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, LRe/g;->e:Z

    :goto_2
    return-void
.end method

.method public static b(ZLcom/xiaomi/cam/watermark/WatermarkRemover$b;)Ln9/c;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->d:[B

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->e:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ln9/c;

    invoke-direct {v1}, Ln9/c;-><init>()V

    array-length v2, v0

    iput v2, v1, Ln9/c;->c:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, v1, Ln9/c;->d:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Ln9/c;->e:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Ln9/c;->f:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v1, Ln9/c;->g:I

    iput-boolean p0, v1, Ln9/c;->h:Z

    array-length p0, v0

    iput p0, v1, Ln9/c;->c:I

    iget-object p0, v1, Ln9/c;->i:Li9/a;

    invoke-virtual {p0, v0}, Li9/a;->g([B)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(ILandroid/graphics/Rect;ZZZZ)Ln9/d;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p5, :cond_1

    sget-boolean p5, LUc/b;->j:Z

    sget-object p5, LUc/b$b;->a:LUc/b;

    invoke-virtual {p5}, LUc/b;->L0()Z

    new-instance p5, Ln9/h;

    invoke-direct {p5}, Ln9/h;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p5, Ln9/d;

    invoke-direct {p5}, Ln9/d;-><init>()V

    :goto_0
    iput p0, p5, Ln9/d;->a:I

    const/4 p0, 0x0

    iput p0, p5, Ln9/d;->c:I

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p5, Ln9/d;->f:I

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iput p0, p5, Ln9/d;->g:I

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iput p0, p5, Ln9/d;->d:I

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iput p0, p5, Ln9/d;->e:I

    iput p2, p5, Ln9/d;->h:I

    iput p3, p5, Ln9/d;->i:I

    iput p4, p5, Ln9/d;->j:I

    return-object p5
.end method

.method public static e([B)Ln9/e;
    .locals 2

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln9/e;

    invoke-direct {v0}, Ln9/e;-><init>()V

    array-length v1, p0

    iput v1, v0, Ln9/e;->c:I

    iget-object v1, v0, Ln9/e;->d:Li9/a;

    invoke-virtual {v1, p0}, Li9/a;->g([B)V

    return-object v0

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "createOrigImageXmpData == null | caller="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0, p0}, LC5/r3;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "XmpMetaUtil"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f([BLandroid/graphics/Rect;I)Ln9/f;
    .locals 2

    if-eqz p0, :cond_1

    array-length v0, p0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln9/f;

    invoke-direct {v0}, Ln9/f;-><init>()V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Ln9/f;->f:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Ln9/f;->g:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Ln9/f;->d:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, v0, Ln9/f;->e:I

    iput p2, v0, Ln9/f;->h:I

    array-length p1, p0

    iput p1, v0, Ln9/f;->c:I

    iget-object p1, v0, Ln9/f;->i:Li9/a;

    invoke-virtual {p1, p0}, Li9/a;->g([B)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(ZLcom/xiaomi/cam/watermark/WatermarkRemover$b;)Ln9/g;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->f:[B

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->g:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ln9/g;

    invoke-direct {v1}, Ln9/g;-><init>()V

    array-length v2, v0

    iput v2, v1, Ln9/c;->c:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, v1, Ln9/c;->d:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Ln9/c;->e:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Ln9/c;->f:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v1, Ln9/c;->g:I

    iput-boolean p0, v1, Ln9/c;->h:Z

    array-length p0, v0

    iput p0, v1, Ln9/c;->c:I

    iget-object p0, v1, Ln9/c;->i:Li9/a;

    invoke-virtual {p0, v0}, Li9/a;->g([B)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a([BIZILcom/xiaomi/cam/watermark/WatermarkRemover$b;ZZZZ)V
    .locals 11

    move-object v0, p0

    move v1, p3

    move-object/from16 v2, p5

    iget-boolean v3, v0, LRe/g;->e:Z

    const/4 v4, 0x0

    const-string v5, "XmpMetaUtil"

    if-nez v3, :cond_0

    const-string v0, "jpegIsValid"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addWaterInfo wmRemoverInfo == null | caller="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1, v0}, LC5/r3;->e(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, v0, LRe/g;->d:Z

    invoke-virtual {p0}, LRe/g;->d()V

    iget-object v3, v2, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->b:[B

    iget-object v4, v2, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->c:Landroid/graphics/Rect;

    move v5, p2

    invoke-static {v3, v4, p2}, LRe/g;->f([BLandroid/graphics/Rect;I)Ln9/f;

    move-result-object v3

    invoke-static {p3, v2}, LRe/g;->b(ZLcom/xiaomi/cam/watermark/WatermarkRemover$b;)Ln9/c;

    move-result-object v4

    invoke-static {p3, v2}, LRe/g;->g(ZLcom/xiaomi/cam/watermark/WatermarkRemover$b;)Ln9/g;

    move-result-object v1

    iget-object v6, v2, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->a:Landroid/graphics/Rect;

    move v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v5 .. v10}, LRe/g;->c(ILandroid/graphics/Rect;ZZZZ)Ln9/d;

    move-result-object v2

    invoke-static {p1}, LRe/g;->e([B)Ln9/e;

    move-result-object v5

    iget-object v6, v0, LRe/g;->a:Lc9/a;

    invoke-virtual {v6, v3}, Lc9/a;->a(Lg9/a;)V

    iget-object v3, v0, LRe/g;->a:Lc9/a;

    invoke-virtual {v3, v4}, Lc9/a;->a(Lg9/a;)V

    iget-object v3, v0, LRe/g;->a:Lc9/a;

    invoke-virtual {v3, v1}, Lc9/a;->a(Lg9/a;)V

    iget-object v1, v0, LRe/g;->a:Lc9/a;

    invoke-virtual {v1, v2}, Lc9/a;->a(Lg9/a;)V

    iget-object v0, v0, LRe/g;->a:Lc9/a;

    invoke-virtual {v0, v5}, Lc9/a;->a(Lg9/a;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LRe/g;->a:Lc9/a;

    if-nez v0, :cond_0

    new-instance v0, Lc9/a;

    invoke-direct {v0}, Lc9/a;-><init>()V

    iput-object v0, p0, LRe/g;->a:Lc9/a;

    iget-object p0, p0, LRe/g;->c:LDd/b;

    iput-object p0, v0, Lc9/a;->e:LDd/b;

    :cond_0
    return-void
.end method

.method public final h()LRe/g$a;
    .locals 6

    iget-object v0, p0, LRe/g;->a:Lc9/a;

    const-string v1, "XmpMetaUtil"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lc9/a;->a:Lg9/b;

    iget-boolean v3, v3, Lg9/b;->f:Z

    if-nez v3, :cond_0

    iget-object v3, v0, Lc9/a;->b:Lg9/c;

    iget-boolean v3, v3, Lg9/c;->d:Z

    if-nez v3, :cond_0

    iget-object v0, v0, Lc9/a;->c:Lg9/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-boolean v0, p0, LRe/g;->d:Z

    if-nez v0, :cond_1

    const-string v0, "The data remains unmodified."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LRe/g;->e:Z

    goto :goto_1

    :cond_2
    const-string v0, "xmp is invalide reture origin jpeg"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    iget-object v3, p0, LRe/g;->b:[B

    if-nez v0, :cond_3

    new-instance p0, LRe/g$a;

    invoke-direct {p0, v3, v2}, LRe/g$a;-><init>([BZ)V

    return-object p0

    :cond_3
    iget-object v0, p0, LRe/g;->a:Lc9/a;

    if-nez v0, :cond_4

    new-instance p0, LRe/g$a;

    invoke-direct {p0, v3, v2}, LRe/g$a;-><init>([BZ)V

    return-object p0

    :cond_4
    :try_start_0
    invoke-virtual {v0, v3}, Lc9/a;->d([B)[B

    move-result-object v0

    iget-object p0, p0, LRe/g;->a:Lc9/a;

    iget-object p0, p0, Lc9/a;->d:Ld9/e;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ld9/e;->release()V

    :cond_5
    new-instance p0, LRe/g$a;

    const/4 v4, 0x1

    invoke-direct {p0, v0, v4}, LRe/g$a;-><init>([BZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "writeToJpeg error"

    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    const-string p0, "write xmp exception"

    :goto_2
    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v0

    sget-object v1, LO5/a;->c1:LO5/a;

    const-wide/16 v4, 0x7d0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v4, v5, p0}, LO5/o;->c(LO5/a;J[Ljava/lang/String;)V

    new-instance p0, LRe/g$a;

    invoke-direct {p0, v3, v2}, LRe/g$a;-><init>([BZ)V

    return-object p0
.end method
