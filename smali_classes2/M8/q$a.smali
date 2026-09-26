.class public final LM8/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LD8/k;

.field public final b:LG8/h;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LG8/h;Ljava/io/InputStream;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lpn/F;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM8/q$a;->b:LG8/h;

    invoke-static {p3, v0}, Lpn/F;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, LM8/q$a;->c:Ljava/util/ArrayList;

    new-instance p3, LD8/k;

    invoke-direct {p3, p2, p1}, LD8/k;-><init>(Ljava/io/InputStream;LG8/h;)V

    iput-object p3, p0, LM8/q$a;->a:LD8/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LM8/q$a;->a:LD8/k;

    iget-object p0, p0, LD8/k;->a:LM8/t;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LM8/t;->a:[B

    array-length v0, v0

    iput v0, p0, LM8/t;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LM8/q$a;->a:LD8/k;

    iget-object v0, v0, LD8/k;->a:LM8/t;

    invoke-virtual {v0}, LM8/t;->reset()V

    iget-object v1, p0, LM8/q$a;->c:Ljava/util/ArrayList;

    iget-object p0, p0, LM8/q$a;->b:LG8/h;

    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/load/a;->a(LG8/h;Ljava/io/InputStream;Ljava/util/ArrayList;)I

    move-result p0

    return p0
.end method

.method public final c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LM8/q$a;->a:LD8/k;

    iget-object p0, p0, LD8/k;->a:LM8/t;

    invoke-virtual {p0}, LM8/t;->reset()V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LM8/q$a;->a:LD8/k;

    iget-object v0, v0, LD8/k;->a:LM8/t;

    invoke-virtual {v0}, LM8/t;->reset()V

    iget-object v1, p0, LM8/q$a;->c:Ljava/util/ArrayList;

    iget-object p0, p0, LM8/q$a;->b:LG8/h;

    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/load/a;->b(LG8/h;Ljava/io/InputStream;Ljava/util/ArrayList;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method
