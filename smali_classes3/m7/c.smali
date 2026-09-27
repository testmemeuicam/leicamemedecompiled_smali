.class public final Lm7/c;
.super Ljava/lang/Object;

# interfaces
.implements Lw6/c;


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILy6/a;Lf8/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm7/c;->b:I

    const-string v0, "exifInterface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm7/c;->c:I

    iput-object p2, p0, Lm7/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm7/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm7/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/c;->d:Ljava/lang/Object;

    iput p2, p0, Lm7/c;->c:I

    iput-object p3, p0, Lm7/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lm7/c;->c:I

    return p0
.end method

.method public c(Lw6/d;)[B
    .locals 2

    const-string v0, "coderData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lw6/d;->b()I

    move-result v0

    invoke-interface {p1}, Lw6/d;->a()I

    move-result p1

    iget v1, p0, Lm7/c;->c:I

    sub-int/2addr v1, v0

    new-array p1, p1, [B

    iget-object p0, p0, Lm7/c;->d:Ljava/lang/Object;

    check-cast p0, Ly6/a;

    new-instance v0, Ly6/d;

    invoke-direct {v0, v1, p1}, Ly6/d;-><init>(I[B)V

    invoke-virtual {p0, v0}, Ly6/a;->a(Lxf/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "MiCameraDecoderJpeg"

    const-string v0, "decodeWaterData Data error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ly6/a;
    .locals 0

    iget-object p0, p0, Lm7/c;->d:Ljava/lang/Object;

    check-cast p0, Ly6/a;

    return-object p0
.end method

.method public e(Lw6/d;Ljava/io/ByteArrayOutputStream;)Z
    .locals 5

    const-string p0, "coderData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lw6/d;->e()[B

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lw6/d;->a()I

    move-result p0

    if-lez p0, :cond_0

    invoke-interface {p1}, Lw6/d;->e()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    return v0

    :cond_0
    invoke-interface {p1}, Lw6/d;->c()Lw6/b;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    iget-object v1, p0, Lw6/b;->a:Lw6/d;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lw6/d;->b()I

    move-result v2

    invoke-interface {v1}, Lw6/d;->a()I

    move-result v1

    iget-object p0, p0, Lw6/b;->b:Lw6/c;

    if-nez p0, :cond_1

    return p1

    :cond_1
    invoke-interface {p0}, Lw6/c;->b()I

    move-result v3

    invoke-interface {p0}, Lw6/c;->d()Ly6/a;

    move-result-object v4

    if-eqz v4, :cond_2

    sub-int/2addr v3, v2

    invoke-virtual {v4, p2, v3, v1}, Ly6/a;->b(Ljava/io/ByteArrayOutputStream;II)V

    :cond_2
    invoke-interface {p0}, Lw6/c;->d()Ly6/a;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, p1

    :goto_0
    return v0

    :cond_4
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    iget v0, p0, Lm7/c;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lm7/c;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1, p1}, Lm7/i;->s(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    move v0, v2

    goto :goto_3

    :cond_1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    iget v3, p0, Lm7/c;->c:I

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_5

    iget-object v4, p0, Lm7/c;->e:Ljava/lang/Object;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
