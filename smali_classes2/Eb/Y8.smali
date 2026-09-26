.class public final synthetic LEb/Y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV9/e;
.implements Lk8/g;
.implements Lpb/j;
.implements LJe/b;


# direct methods
.method public static synthetic d(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static e(IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lrc/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lrc/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p2, 0x1a

    const-string v0, "negative size: "

    invoke-static {p2, p1, v0}, LL4/k;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ll5/i;)Ll5/a;
    .locals 8

    const/16 v0, 0x9

    iget-object v1, p0, Ll5/i;->c:Ll5/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    const/16 v3, 0x14

    const/16 v4, 0x1f

    const/16 v5, 0xb

    const/16 v6, 0x8

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid layout builder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ll5/s;

    invoke-direct {v0, p0}, Ll5/s;-><init>(Ll5/i;)V

    return-object v0

    :pswitch_1
    new-instance v1, Ll5/u;

    invoke-direct {v1, p0}, Ll5/a;-><init>(Ll5/i;)V

    new-array p0, v0, [I

    fill-array-data p0, :array_0

    iput-object p0, v1, Ll5/a;->e:[I

    filled-new-array {v4, v3, v2, v6, v5}, [I

    move-result-object p0

    iput-object p0, v1, Ll5/a;->d:[I

    return-object v1

    :pswitch_2
    new-instance v0, Ll5/r;

    invoke-direct {v0, p0}, Ll5/t;-><init>(Ll5/i;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ll5/t;

    invoke-direct {v0, p0}, Ll5/t;-><init>(Ll5/i;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ll5/p;

    invoke-direct {v0, p0}, Ll5/p;-><init>(Ll5/i;)V

    return-object v0

    :pswitch_5
    new-instance v1, Ll5/c;

    invoke-direct {v1, p0}, Ll5/a;-><init>(Ll5/i;)V

    iget-object p0, v1, Ll5/a;->a:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    new-instance v6, Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr v5, v3

    invoke-direct {v6, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, v1, Ll5/c;->m:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v4, v2

    add-int/2addr p0, v3

    invoke-direct {v5, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v1, Ll5/c;->o:Landroid/graphics/Rect;

    new-array p0, v0, [I

    fill-array-data p0, :array_1

    iput-object p0, v1, Ll5/a;->e:[I

    return-object v1

    :pswitch_6
    new-instance v1, Ll5/d;

    invoke-direct {v1, p0}, Ll5/a;-><init>(Ll5/i;)V

    iget-object v7, p0, Ll5/i;->b:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    iput v7, v1, Ll5/d;->p:I

    iget-object p0, p0, Ll5/i;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    iput p0, v1, Ll5/d;->q:I

    new-array p0, v0, [I

    fill-array-data p0, :array_2

    iput-object p0, v1, Ll5/a;->e:[I

    filled-new-array {v4, v3, v2, v6, v5}, [I

    move-result-object p0

    iput-object p0, v1, Ll5/a;->d:[I

    return-object v1

    :pswitch_7
    new-instance v0, Ll5/e;

    invoke-direct {v0, p0}, Ll5/e;-><init>(Ll5/i;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ll5/q;

    invoke-direct {v0, p0}, Ll5/f;-><init>(Ll5/i;)V

    new-instance p0, Landroid/graphics/Rect;

    iget-object v1, v0, Ll5/f;->m:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Ll5/f;->n:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p0, v0, Ll5/f;->n:Landroid/graphics/Rect;

    iput-object v1, v0, Ll5/f;->m:Landroid/graphics/Rect;

    return-object v0

    :pswitch_9
    new-instance v0, Ll5/f;

    invoke-direct {v0, p0}, Ll5/f;-><init>(Ll5/i;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ll5/b;

    invoke-direct {v0, p0}, Ll5/e;-><init>(Ll5/i;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ll5/n;

    invoke-direct {v0, p0}, Ll5/m;-><init>(Ll5/i;)V

    return-object v0

    :pswitch_c
    new-instance v0, Ll5/m;

    invoke-direct {v0, p0}, Ll5/m;-><init>(Ll5/i;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x15
        0x1
        0xd
        0x2
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data

    :array_1
    .array-data 4
        0x15
        0x1
        0x2
        0xd
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data

    :array_2
    .array-data 4
        0x15
        0x1
        0xd
        0x2
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "\\t"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/16 v3, 0x14

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p0, v4

    const-string v6, "((java:)|(length=)|(index=)|(Index:)|(Size:))\\d+"

    const-string v7, "$1XX"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\$[0-9a-fA-F]{1,10}@[0-9a-fA-F]{1,10}|@[0-9a-fA-F]{1,10}|0x[0-9a-fA-F]{1,10}"

    const-string v7, "XX"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\d+[B,KB,MB]*"

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v4, p0, v1

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, p0, v1

    const-string v5, "more"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    aget-object v4, p0, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    :goto_3
    if-ge v3, v1, :cond_4

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0x10

    if-ge v2, v4, :cond_3

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UnsupportedEncodingException"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NoSuchAlgorithmException"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static h(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lrc/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x1a

    const-string v1, "negative size: "

    invoke-static {v0, p1, v1}, LL4/k;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lrc/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p0, p1, v1}, LEb/Y8;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lrc/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, LEb/Y8;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, LEb/Y8;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Lcom/android/camera/a;LV2/s;ILY5/c0;I)Ll5/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-static {p2}, LQ2/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "LayoutHelper"

    const-string v1, "get module entry by default mode."

    invoke-static {p2, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    iget p1, p1, LT1/K;->s:I

    invoke-static {p1}, LT1/K;->D(I)I

    move-result p1

    invoke-static {p1}, LQ2/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/module/entry/a;->getModeUI()LV2/s;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t get camera module entry."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-static {p0, p1, p4}, LEb/Y8;->m(Landroidx/fragment/app/k;LV2/s;I)Ll5/k;

    move-result-object p2

    sget-object p4, Ll5/k;->m:Ll5/k;

    if-eq p2, p4, :cond_6

    sget-object p4, Ll5/k;->n:Ll5/k;

    if-ne p2, p4, :cond_3

    goto :goto_3

    :cond_3
    sget-boolean p4, Lj2/d;->n:Z

    if-eqz p4, :cond_4

    sget v1, Lj2/d;->h:I

    goto :goto_1

    :cond_4
    sget v1, Lj2/d;->i:I

    :goto_1
    if-eqz p4, :cond_5

    sget p4, Lj2/d;->i:I

    goto :goto_2

    :cond_5
    sget p4, Lj2/d;->h:I

    :goto_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v1, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    sget p4, Lj2/d;->g:I

    sget v1, Lj2/d;->f:I

    invoke-direct {v2, v0, v0, p4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    new-instance p4, Ll5/i;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p0, p4, Ll5/i;->a:Lcom/android/camera/a;

    iput-object p2, p4, Ll5/i;->c:Ll5/k;

    invoke-static {p0}, Lj2/d;->f(Landroid/app/Activity;)I

    move-result p2

    iput p2, p4, Ll5/i;->d:I

    invoke-interface {p1}, LV2/r;->getModuleId()I

    move-result p2

    iput p2, p4, Ll5/i;->g:I

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p2

    invoke-virtual {p2}, LT1/K;->L()Z

    move-result p2

    iput-boolean p2, p4, Ll5/i;->e:Z

    iput-object v2, p4, Ll5/i;->b:Landroid/graphics/Rect;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p2

    const-class v0, LU1/y0;

    invoke-virtual {p2, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU1/y0;

    invoke-virtual {p2}, LU1/y0;->b()I

    move-result p2

    iput p2, p4, Ll5/i;->f:I

    iput-object p3, p4, Ll5/i;->h:LY5/c0;

    sget-object p2, Lj2/f;->a:Ljava/util/HashMap;

    sget-object p2, Lj2/f$a;->a:Lj2/f;

    iput-object p2, p4, Ll5/i;->i:Lj2/f;

    invoke-interface {p1}, LV2/s;->e()LV2/q;

    move-result-object p1

    invoke-interface {p1, p0}, LV2/q;->f(Landroid/app/Activity;)LT5/a;

    move-result-object p0

    iput-object p0, p4, Ll5/i;->j:LT5/a;

    return-object p4
.end method

.method public static l()Ll5/k;
    .locals 4

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->c()Z

    move-result v1

    sget-object v2, Ll5/k;->b:Ll5/k;

    if-eqz v1, :cond_2

    invoke-static {}, Lj2/d;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    iget-boolean v0, v0, LS1/j;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Ll5/k;->l:Ll5/k;

    goto :goto_0

    :cond_0
    sget-object v0, Ll5/k;->k:Ll5/k;

    :goto_0
    return-object v0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->d()Z

    move-result v1

    sget-object v3, Ll5/k;->c:Ll5/k;

    if-eqz v1, :cond_5

    sget-boolean v0, Lj2/d;->o:Z

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    invoke-static {}, Lj2/d;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    return-object v3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LUc/c;->c:Z

    if-eqz v0, :cond_6

    return-object v3

    :cond_6
    invoke-static {}, Lj2/d;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ll5/k;->n:Ll5/k;

    return-object v0

    :cond_7
    return-object v2
.end method

.method public static m(Landroidx/fragment/app/k;LV2/s;I)Ll5/k;
    .locals 21

    move/from16 v0, p2

    invoke-static/range {p0 .. p0}, LS/j0;->c(Landroidx/fragment/app/k;)Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC2/R0;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LC2/R0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC2/r0;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LC2/r0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Ll5/k;->m:Ll5/k;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    sget-boolean v1, LUc/b;->j:Z

    sget-object v1, LUc/b$b;->a:LUc/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->K()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LEb/Y8;->l()Ll5/k;

    move-result-object v0

    invoke-static {}, Lj2/d;->y()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ll5/k;->c:Ll5/k;

    if-ne v0, v1, :cond_1

    sget-object v0, Ll5/k;->b:Ll5/k;

    :cond_1
    return-object v0

    :cond_2
    sget-boolean v1, LUc/c;->d:Z

    sget-object v3, Ll5/k;->a:Ll5/k;

    sget-object v4, Ll5/k;->g:Ll5/k;

    sget-object v5, Ll5/k;->h:Ll5/k;

    sget-object v6, Ll5/k;->e:Ll5/k;

    sget-object v7, Ll5/k;->f:Ll5/k;

    sget-object v8, Ll5/k;->d:Ll5/k;

    sget-object v9, Ll5/k;->i:Ll5/k;

    sget-object v10, Ll5/k;->j:Ll5/k;

    if-eqz v1, :cond_3

    :goto_0
    move-object v2, v3

    goto :goto_2

    :cond_3
    const-string v1, "camera.debug.layout_mode"

    const/4 v11, -0x1

    invoke-static {v1, v11}, Lxi/f;->e(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Ll5/k;->n:Ll5/k;

    goto :goto_2

    :pswitch_1
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v1

    iget-boolean v1, v1, LS1/j;->q:Z

    if-eqz v1, :cond_4

    sget-object v1, Ll5/k;->l:Ll5/k;

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_4
    sget-object v1, Ll5/k;->k:Ll5/k;

    goto :goto_1

    :pswitch_2
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v1

    iget-boolean v1, v1, LS1/j;->p:Z

    if-eqz v1, :cond_5

    move-object v2, v10

    goto :goto_2

    :cond_5
    move-object v2, v9

    goto :goto_2

    :pswitch_3
    sget-boolean v1, Lj2/d;->n:Z

    if-nez v1, :cond_6

    move-object v2, v8

    goto :goto_2

    :cond_6
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v1

    iget-boolean v1, v1, LS1/j;->n:Z

    if-eqz v1, :cond_7

    move-object v1, v7

    goto :goto_1

    :cond_7
    move-object v1, v6

    goto :goto_1

    :pswitch_4
    sget-boolean v1, Lj2/d;->n:Z

    if-eqz v1, :cond_8

    move-object v2, v5

    goto :goto_2

    :cond_8
    move-object v2, v4

    goto :goto_2

    :pswitch_5
    invoke-static {}, LEb/Y8;->l()Ll5/k;

    move-result-object v2

    :goto_2
    :pswitch_6
    const-string v1, "getTargetLayoutMode, debug "

    const-string v11, "LayoutHelper"

    const/4 v12, 0x0

    if-eq v2, v3, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_9
    invoke-static {}, LM3/a;->b()I

    move-result v3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ltz v0, :cond_c

    if-eq v0, v13, :cond_b

    if-ne v0, v14, :cond_a

    goto :goto_3

    :cond_a
    move v13, v12

    goto :goto_4

    :cond_b
    :goto_3
    move v13, v14

    goto :goto_4

    :cond_c
    if-ne v3, v13, :cond_a

    goto :goto_3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    invoke-static {v15}, Lyi/e;->i(Landroid/content/Intent;)Z

    move-result v16

    if-nez v16, :cond_d

    invoke-static {v15}, Lyi/e;->r(Landroid/content/Intent;)Z

    move-result v15

    if-eqz v15, :cond_e

    :cond_d
    invoke-static {}, Lj2/d;->s()Z

    move-result v15

    if-eqz v15, :cond_10

    :cond_e
    invoke-static {}, Lj2/d;->t()Z

    move-result v15

    if-nez v15, :cond_10

    sget-boolean v15, Lj2/d;->o:Z

    if-eqz v15, :cond_f

    goto :goto_5

    :cond_f
    move v15, v12

    goto :goto_6

    :cond_10
    :goto_5
    move v15, v14

    :goto_6
    invoke-static {}, Lj2/d;->s()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-static {}, Lj2/d;->x()Z

    move-result v14

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v12

    iput-boolean v14, v12, LS1/j;->q:Z

    :cond_11
    if-eqz p1, :cond_12

    invoke-interface/range {p1 .. p1}, LV2/s;->e()LV2/q;

    move-result-object v12

    invoke-interface {v12}, LV2/q;->a()Z

    move-result v12

    if-eqz v12, :cond_12

    if-eqz v13, :cond_12

    const/4 v12, 0x1

    goto :goto_7

    :cond_12
    const/4 v12, 0x0

    :goto_7
    if-eqz p1, :cond_13

    invoke-interface/range {p1 .. p1}, LV2/s;->e()LV2/q;

    move-result-object v14

    invoke-interface {v14}, LV2/q;->d()Z

    move-result v14

    if-eqz v14, :cond_13

    if-eqz v13, :cond_13

    const/4 v14, 0x1

    goto :goto_8

    :cond_13
    const/4 v14, 0x0

    :goto_8
    if-eqz p1, :cond_14

    invoke-interface/range {p1 .. p1}, LV2/s;->e()LV2/q;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, LV2/q;->e()Z

    move-result v17

    if-eqz v17, :cond_14

    move-object/from16 v17, v4

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v4

    iget-boolean v4, v4, LS1/j;->m:Z

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_9

    :cond_14
    move-object/from16 v17, v4

    :cond_15
    const/4 v4, 0x0

    :goto_9
    if-eqz p1, :cond_16

    invoke-interface/range {p1 .. p1}, LV2/s;->e()LV2/q;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, LV2/q;->d()Z

    move-result v18

    if-eqz v18, :cond_16

    move-object/from16 v18, v5

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v5

    iget-boolean v5, v5, LS1/j;->o:Z

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    goto :goto_a

    :cond_16
    move-object/from16 v18, v5

    :cond_17
    const/4 v5, 0x0

    :goto_a
    sget-object v16, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v16, v6

    const-string v6, "getTargetLayoutMode devicePosture:"

    move-object/from16 v19, v7

    const-string v7, " overlayDevicePosture:"

    move-object/from16 v20, v8

    const-string v8, " halfOpen:"

    invoke-static {v3, v0, v6, v7, v8}, LEb/x1;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " unSupportCase:"

    const-string v6, " supportFoldHover:"

    invoke-static {v0, v13, v3, v15, v6}, LA/e;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v3, " supportGalleryMode:"

    const-string v6, " supportFlipHover:"

    invoke-static {v0, v12, v3, v4, v6}, LA/e;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " supportFlipMode:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v11, v0, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_18

    invoke-static {}, LEb/Y8;->l()Ll5/k;

    move-result-object v0

    goto :goto_f

    :cond_18
    if-nez v14, :cond_1f

    if-eqz v5, :cond_19

    goto :goto_e

    :cond_19
    if-eqz v12, :cond_1c

    sget-boolean v0, Lj2/d;->n:Z

    if-nez v0, :cond_1a

    move-object/from16 v8, v20

    goto :goto_c

    :cond_1a
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    iget-boolean v0, v0, LS1/j;->n:Z

    if-eqz v0, :cond_1b

    move-object/from16 v6, v19

    goto :goto_b

    :cond_1b
    move-object/from16 v6, v16

    :goto_b
    move-object v8, v6

    :goto_c
    move-object v0, v8

    goto :goto_f

    :cond_1c
    if-eqz v4, :cond_1e

    sget-boolean v0, Lj2/d;->n:Z

    if-eqz v0, :cond_1d

    move-object/from16 v4, v18

    goto :goto_d

    :cond_1d
    move-object/from16 v4, v17

    :goto_d
    move-object v0, v4

    goto :goto_f

    :cond_1e
    invoke-static {}, LEb/Y8;->l()Ll5/k;

    move-result-object v0

    goto :goto_f

    :cond_1f
    :goto_e
    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    iget-boolean v0, v0, LS1/j;->p:Z

    if-eqz v0, :cond_20

    move-object v9, v10

    :cond_20
    move-object v0, v9

    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v11, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(Lmm/M;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lmm/M;->getGetter()Lpm/M;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Ljava/util/List;Lcn/k0;Lmm/k;Ljava/util/ArrayList;)Lcn/o0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p0, p1, p2, p3, v0}, LEb/Y8;->p(Ljava/util/List;Lcn/k0;Lmm/k;Ljava/util/ArrayList;[Z)Lcn/o0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const/4 p0, 0x3

    invoke-static {p0}, LEb/Y8;->d(I)V

    throw v0

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, LEb/Y8;->d(I)V

    throw v0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0}, LEb/Y8;->d(I)V

    throw v0
.end method

.method public static p(Ljava/util/List;Lcn/k0;Lmm/k;Ljava/util/ArrayList;[Z)Lcn/o0;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    if-eqz v1, :cond_9

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    move v9, v14

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lmm/Y;

    invoke-interface {v15}, Lnm/a;->getAnnotations()Lnm/g;

    move-result-object v5

    invoke-interface {v15}, Lmm/Y;->q()Z

    move-result v6

    invoke-interface {v15}, Lmm/Y;->t()I

    move-result v7

    invoke-interface {v15}, Lmm/k;->getName()LLm/f;

    move-result-object v8

    add-int/lit8 v16, v9, 0x1

    invoke-interface {v15}, Lmm/Y;->Z()Lbn/l;

    move-result-object v10

    move-object/from16 v4, p2

    invoke-static/range {v4 .. v10}, Lpm/V;->J0(Lmm/k;Lnm/g;ZILLm/f;ILbn/l;)Lpm/V;

    move-result-object v4

    invoke-interface {v15}, Lmm/Y;->i()Lcn/b0;

    move-result-object v5

    new-instance v6, Lcn/j0;

    invoke-virtual {v4}, Lpm/k;->m()Lcn/K;

    move-result-object v7

    invoke-direct {v6, v7}, Lcn/j0;-><init>(Lcn/C;)V

    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    goto :goto_0

    :cond_0
    sget-object v1, Lcn/d0;->b:Lcn/d0$a;

    new-instance v1, Lcn/c0;

    invoke-direct {v1, v11, v14}, Lcn/c0;-><init>(Ljava/util/Map;Z)V

    invoke-static {v0, v1}, Lcn/o0;->f(Lcn/k0;Lcn/k0;)Lcn/o0;

    move-result-object v4

    new-instance v5, Lcn/l0;

    invoke-direct {v5, v0}, Lcn/l0;-><init>(Lcn/k0;)V

    invoke-static {v5, v1}, Lcn/o0;->f(Lcn/k0;Lcn/k0;)Lcn/o0;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm/Y;

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpm/V;

    invoke-interface {v5}, Lmm/Y;->getUpperBounds()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "Type parameter descriptor is already initialized: "

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/C;

    invoke-virtual {v7}, Lcn/C;->F0()Lcn/b0;

    move-result-object v9

    invoke-interface {v9}, Lcn/b0;->k()Lmm/h;

    move-result-object v9

    instance-of v10, v9, Lmm/Y;

    if-eqz v10, :cond_1

    check-cast v9, Lmm/Y;

    const-string v10, "typeParameter"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3, v3}, LBp/a;->t(Lmm/Y;Lcn/b0;Ljava/util/Set;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v4

    goto :goto_3

    :cond_1
    move-object v9, v0

    :goto_3
    const/4 v10, 0x3

    invoke-virtual {v9, v10, v7}, Lcn/o0;->j(ILcn/C;)Lcn/C;

    move-result-object v9

    if-nez v9, :cond_2

    return-object v3

    :cond_2
    if-eq v9, v7, :cond_3

    if-eqz p4, :cond_3

    aput-boolean v2, p4, v14

    :cond_3
    iget-boolean v7, v6, Lpm/V;->l:Z

    if-nez v7, :cond_5

    invoke-static {v9}, LDk/a;->f(Lcn/C;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v6, Lpm/V;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lpm/V;->L0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v5, v6, Lpm/V;->l:Z

    if-nez v5, :cond_7

    iput-boolean v2, v6, Lpm/V;->l:Z

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lpm/V;->L0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-object v4

    :cond_9
    const/16 v0, 0x8

    invoke-static {v0}, LEb/Y8;->d(I)V

    throw v3

    :cond_a
    const/4 v0, 0x7

    invoke-static {v0}, LEb/Y8;->d(I)V

    throw v3

    :cond_b
    const/4 v0, 0x6

    invoke-static {v0}, LEb/Y8;->d(I)V

    throw v3
.end method

.method public static q(BBBB[CI)V
    .locals 2

    invoke-static {p1}, LEb/Y8;->u(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, LEb/Y8;->u(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LEb/Y8;->u(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    and-int/lit8 p1, p1, 0x3f

    and-int/lit8 p2, p2, 0x3f

    and-int/lit8 p3, p3, 0x3f

    shl-int/lit8 p0, p0, 0x12

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x6

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p4, p5

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    const-string p1, "Protocol message had invalid UTF-8."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(BBB[CI)V
    .locals 2

    invoke-static {p1}, LEb/Y8;->u(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x60

    const/16 v1, -0x20

    if-ne p0, v1, :cond_0

    if-lt p1, v0, :cond_2

    move p0, v1

    :cond_0
    const/16 v1, -0x13

    if-ne p0, v1, :cond_1

    if-ge p1, v0, :cond_2

    move p0, v1

    :cond_1
    invoke-static {p2}, LEb/Y8;->u(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    and-int/lit8 p1, p1, 0x3f

    and-int/lit8 p2, p2, 0x3f

    shl-int/lit8 p0, p0, 0xc

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    int-to-char p0, p0

    aput-char p0, p3, p4

    return-void

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    const-string p1, "Protocol message had invalid UTF-8."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, LEb/Y8;->u(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p0, p1

    int-to-char p0, p0

    aput-char p0, p2, p3

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J0;

    const-string p1, "Protocol message had invalid UTF-8."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic t(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
