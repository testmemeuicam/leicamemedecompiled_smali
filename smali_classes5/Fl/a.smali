.class public final LFl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC8/d;
.implements LNc/a;
.implements LR8/c;
.implements LSa/g;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LFl/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCe/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFl/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, LFl/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(LTc/c;Lcom/hannto/laser/HanntoError;)V
    .locals 2

    iget-object p0, p0, LTc/c;->f:LT0/a;

    iget v0, p0, LT0/a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LT0/a;->a:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    throw p1
.end method


# virtual methods
.method public a(LF8/u;LC8/i;)LF8/u;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, LM8/r;

    iget-object p0, p0, LFl/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    invoke-direct {p2, p0, p1}, LM8/r;-><init>(Landroid/content/res/Resources;LF8/u;)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/io/File;LC8/i;)Z
    .locals 4

    check-cast p1, Ljava/io/InputStream;

    const-string p3, "StreamEncoder"

    const/high16 v0, 0x10000

    const-class v1, [B

    iget-object p0, p0, LFl/a;->a:Ljava/lang/Object;

    check-cast p0, LG8/h;

    invoke-virtual {p0, v0, v1}, LG8/h;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {p0, v0}, LG8/h;->h(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    const/4 p2, 0x3

    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Failed to encode data onto the OutputStream"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    invoke-virtual {p0, v0}, LG8/h;->h(Ljava/lang/Object;)V

    :goto_2
    return v1

    :goto_3
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    invoke-virtual {p0, v0}, LG8/h;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public c(I)J
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lfb/a;->b(Z)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 7

    iget-object p0, p0, LFl/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->e:[Landroid/graphics/Point;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    move v3, v2

    move v4, v3

    move v2, v1

    :goto_0
    array-length v5, p0

    if-ge v0, v5, :cond_0

    aget-object v5, p0, v0

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v6, v5, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public g(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getFormat()I
    .locals 0

    iget-object p0, p0, LFl/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->a:I

    return p0
.end method

.method public getValueType()I
    .locals 0

    iget-object p0, p0, LFl/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    iget p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->f:I

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LFl/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, LFl/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public j()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, LFl/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;->e:[Landroid/graphics/Point;

    return-object p0
.end method

.method public k(LTc/c;)LT0/b;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :goto_0
    :try_start_0
    iget-object v0, p0, LFl/a;->a:Ljava/lang/Object;

    check-cast v0, LCe/b;

    invoke-virtual {v0, p1}, LCe/b;->a(LTc/c;)LFl/c;

    move-result-object v0

    iget-object v0, v0, LFl/c;->a:Ljava/lang/Object;

    check-cast v0, [B
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v1, LT0/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-direct {v1, v0}, LT0/b;-><init>([B)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_0
    const/4 v0, 0x0

    :catch_1
    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lcom/hannto/laser/HanntoError;

    invoke-direct {v0}, Lcom/hannto/laser/HanntoError;-><init>()V

    :goto_1
    invoke-static {p1, v0}, LFl/a;->l(LTc/c;Lcom/hannto/laser/HanntoError;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hannto/laser/HanntoError;

    invoke-direct {v0}, Lcom/hannto/laser/HanntoError;-><init>()V

    goto :goto_1

    :catch_2
    new-instance v0, LT0/d;

    invoke-direct {v0}, Lcom/hannto/laser/HanntoError;-><init>()V

    goto :goto_1
.end method
