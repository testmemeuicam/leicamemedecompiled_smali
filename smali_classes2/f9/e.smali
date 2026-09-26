.class public final Lf9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/e;


# instance fields
.field public final a:Lf9/a;

.field public final b:Lf9/f;

.field public final c:Lf9/g;

.field public final d:LOg/e;


# direct methods
.method public constructor <init>(ILjava/io/ByteArrayInputStream;LDd/b;)V
    .locals 1

    const-string v0, "exifInterface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf9/a;

    invoke-direct {v0, p2}, Lf9/a;-><init>(Ljava/io/ByteArrayInputStream;)V

    iput-object v0, p0, Lf9/e;->a:Lf9/a;

    new-instance p2, Lf9/f;

    invoke-direct {p2, p1, v0, p3}, Lf9/f;-><init>(ILf9/a;LDd/b;)V

    iput-object p2, p0, Lf9/e;->b:Lf9/f;

    new-instance p2, Lf9/g;

    invoke-direct {p2, p1, v0, p3}, Lf9/g;-><init>(ILf9/a;LDd/b;)V

    iput-object p2, p0, Lf9/e;->c:Lf9/g;

    new-instance p1, LOg/e;

    const-string p2, "exifInterface"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LOg/e;->a:Ljava/lang/Object;

    iput-object p3, p1, LOg/e;->b:Ljava/lang/Object;

    iput-object p1, p0, Lf9/e;->d:LOg/e;

    return-void
.end method


# virtual methods
.method public final a()Ld9/g;
    .locals 0

    iget-object p0, p0, Lf9/e;->d:LOg/e;

    return-object p0
.end method

.method public final b()Ld9/c;
    .locals 0

    iget-object p0, p0, Lf9/e;->c:Lf9/g;

    return-object p0
.end method

.method public final c()Ld9/f;
    .locals 0

    iget-object p0, p0, Lf9/e;->b:Lf9/f;

    return-object p0
.end method

.method public final d(Lc9/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "miPropXmp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf9/e;->a:Lf9/a;

    invoke-virtual {v1}, Lf9/a;->c()Lf9/a$a;

    move-result-object v0

    iget-object v1, v0, Lf9/a$a;->b:Ljava/io/InputStream;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1, p2}, Lf9/e;->f(Lc9/a;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lf9/a$a;->c:Ljava/io/FileDescriptor;

    if-eqz p0, :cond_0

    invoke-static {p0}, LDd/c;->a(Ljava/io/FileDescriptor;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    iget-boolean p1, v0, Lf9/a$a;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lf9/a$a;->b:Ljava/io/InputStream;

    invoke-static {p1}, LDd/c;->b(Ljava/io/Closeable;)V

    :cond_1
    iget-object p1, v0, Lf9/a$a;->c:Ljava/io/FileDescriptor;

    if-eqz p1, :cond_2

    invoke-static {p1}, LDd/c;->a(Ljava/io/FileDescriptor;)V

    :cond_2
    throw p0
.end method

.method public final e()Ld9/a;
    .locals 6

    iget-object v0, p0, Lf9/e;->b:Lf9/f;

    iget-object v1, v0, Lf9/f;->c:LDd/b;

    const-string v2, "motionPhoto"

    invoke-virtual {v1, v2}, LDd/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "LiveShopDecoderJpeg"

    if-nez v2, :cond_0

    const-string v0, "decoder error Exif EXIF_TAG_MOTION_PHOTO_VALUE ERROR"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LDd/b;->x()LV0/l;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Lg9/b;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, LA9/a;-><init>(I)V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lg9/b;->f:Z

    const-string v5, "empty"

    iput-object v5, v2, Lg9/b;->g:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v2, Lg9/b;->h:Z

    iput-object v3, v2, Lg9/b;->i:Lh9/a;

    iput-object v3, v2, Lg9/b;->j:Lg9/b;

    iput-object v0, v2, Lg9/b;->b:Ld9/f;

    invoke-virtual {v2, v1}, Lg9/b;->v(LV0/l;)V
    :try_end_0
    .catch LU0/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "decoder error "

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lf9/e;->c:Lf9/g;

    iget-object v1, v0, Lf9/g;->c:LDd/b;

    invoke-virtual {v1}, LDd/b;->x()LV0/l;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    new-instance v4, Lg9/c;

    invoke-direct {v4, v0}, Lg9/c;-><init>(Ld9/c;)V

    invoke-virtual {v4, v1}, Lg9/c;->v(LV0/l;)V

    :goto_2
    iget-object p0, p0, Lf9/e;->d:LOg/e;

    iget-object v0, p0, LOg/e;->b:Ljava/lang/Object;

    check-cast v0, LDd/b;

    invoke-virtual {v0}, LDd/b;->x()LV0/l;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lg9/d;

    invoke-direct {v3}, Lg9/d;-><init>()V

    iput-object p0, v3, Lg9/d;->f:Ld9/g;

    invoke-virtual {v3, v0}, Lg9/d;->v(LV0/l;)V

    iget-object p0, v3, Lg9/d;->g:Lg9/d;

    if-nez p0, :cond_5

    new-instance p0, Lg9/d;

    invoke-direct {p0}, Lg9/d;-><init>()V

    iput-object p0, v3, Lg9/d;->g:Lg9/d;

    invoke-virtual {p0, v0}, Lg9/d;->v(LV0/l;)V

    iget-object p0, v3, Lg9/d;->g:Lg9/d;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, v3, Lg9/d;->f:Ld9/g;

    iput-object v0, p0, Lg9/d;->f:Ld9/g;

    :cond_5
    :goto_3
    new-instance p0, Ld9/a;

    invoke-direct {p0, v2, v4, v3}, Ld9/a;-><init>(Lg9/b;Lg9/c;Lg9/d;)V

    return-object p0
.end method

.method public final f(Lc9/a;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p1, Lc9/a;->e:LDd/b;

    const/4 v0, 0x0

    iput v0, p0, LDd/b;->k:I

    invoke-virtual {p0}, LDd/b;->x()LV0/l;

    move-result-object v0

    iget-object v1, p1, Lc9/a;->a:Lg9/b;

    iget-boolean v1, v1, Lg9/b;->f:Z

    const-string v2, "1"

    if-eqz v1, :cond_0

    const-string v1, "motionPhoto"

    invoke-virtual {p0, v1, v2}, LDd/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lc9/a;->c:Lg9/d;

    iget v1, v1, Lg9/d;->d:I

    if-lez v1, :cond_1

    const-string v1, "reedit"

    invoke-virtual {p0, v1, v2}, LDd/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lc9/a;->c(LV0/l;)LU0/d;

    move-result-object v0

    iget-object v1, p0, LDd/b;->h:LGd/i;

    :try_start_0
    new-instance v2, LX0/f;

    invoke-direct {v2}, LX0/f;-><init>()V

    const/16 v3, 0x40

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, LX0/c;->e(IZ)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v4}, LX0/c;->e(IZ)V

    invoke-static {v0, v2}, LU0/e;->b(LU0/d;LX0/f;)[B

    move-result-object v0
    :try_end_0
    .catch LU0/c; {:try_start_0 .. :try_end_0} :catch_0

    array-length v2, v0

    const v3, 0xffde

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LDd/b;->f:[Ljava/util/HashMap;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v3, LDd/b$d;

    array-length v10, v0

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    move-object v5, v3

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, LDd/b$d;-><init>(J[BII)V

    const-string v5, "Xmp"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LGd/i;->a:Ljava/util/HashMap;

    const-class v2, LGd/l;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGd/b;

    invoke-virtual {v1, v0}, LGd/b;->h([B)V

    iput-boolean v4, p0, LDd/b;->y:Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Serialize xmp failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0, p2, p3}, LDd/b;->Q(Ljava/io/InputStream;Ljava/io/OutputStream;)[B

    iget-object p0, p1, Lc9/a;->c:Lg9/d;

    if-eqz p0, :cond_4

    iget-object p2, p0, Lg9/d;->e:[B

    array-length v0, p2

    if-nez v0, :cond_3

    iget-object p2, p0, Lg9/d;->g:Lg9/d;

    if-eqz p2, :cond_4

    iget v0, p2, Lg9/d;->d:I

    if-lez v0, :cond_4

    iget p0, p0, Lg9/d;->d:I

    if-ne p0, v0, :cond_4

    iget-object p0, p2, Lg9/d;->f:Ld9/g;

    if-eqz p0, :cond_4

    invoke-interface {p0, p2, p3}, Ld9/g;->a(Lg9/d;Ljava/io/ByteArrayOutputStream;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    :goto_1
    iget-object p0, p1, Lc9/a;->b:Lg9/c;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p3}, Lg9/c;->w(Ljava/io/OutputStream;)V

    :cond_5
    iget-object p0, p1, Lc9/a;->a:Lg9/b;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p3}, Lg9/b;->x(Ljava/io/OutputStream;)V

    :cond_6
    iget-object p0, p1, Lc9/a;->a:Lg9/b;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lg9/b;->w()V

    :cond_7
    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lf9/e;->a:Lf9/a;

    iget-object p0, p0, Lf9/a;->a:Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method
