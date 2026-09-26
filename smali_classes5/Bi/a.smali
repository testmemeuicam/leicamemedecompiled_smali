.class public final LBi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/b;
.implements Lcd/a;


# static fields
.field public static a:LBi/a;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    move v0, v3

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget-byte v2, p0, v0

    and-int/lit8 v4, v2, 0x7f

    if-gez v2, :cond_0

    const/16 v2, 0x80

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/2addr v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    const-string v5, "0"

    goto :goto_2

    :cond_1
    const-string v5, ""

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LBi/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    const/16 v1, 0x18

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    const-string v2, "GlUtil"

    const-string v3, "glError: "

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static g([F)V
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "points length incorrect! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LAh/e;->g([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h([F)V
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    array-length v0, p0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "poly points num incorrect! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LAh/e;->g([FLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(FFFF)F
    .locals 4

    sub-float/2addr p0, p2

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static j(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0, v1, p1}, LBi/a;->i(FFFF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Lcn/C;)Lcn/C;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcn/r0;

    if-eqz v0, :cond_0

    check-cast p0, Lcn/r0;

    invoke-interface {p0}, Lcn/r0;->l0()Lcn/C;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static l(FFFF)Landroid/graphics/PointF;
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    add-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    add-float/2addr p1, p3

    div-float/2addr p1, p2

    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static m(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0, v1, p1}, LBi/a;->l(FFFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n([F)Landroid/graphics/Rect;
    .locals 7

    invoke-static {p0}, LBi/a;->h([F)V

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v1, v0

    move v2, v3

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_1

    aget v5, p0, v4

    float-to-int v5, v5

    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static final o(Lcn/s0;Lcn/C;)Lcn/s0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LBi/a;->k(Lcn/C;)Lcn/C;

    move-result-object p1

    invoke-static {p0, p1}, LBi/a;->s(Lcn/s0;Lcn/C;)Lcn/s0;

    move-result-object p0

    return-object p0
.end method

.method public static p(FF[F)Z
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, LBi/a;->h([F)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-static/range {p2 .. p2}, LBi/a;->n([F)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    new-instance v4, LBi/b;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, v1, v3, v1}, LBi/b;->b(FFFF)V

    new-instance v0, LBi/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, LBi/b;->b(FFFF)V

    move v3, v5

    move v6, v3

    :goto_0
    array-length v7, v2

    const/4 v8, 0x1

    if-ge v3, v7, :cond_6

    add-int/lit8 v7, v3, 0x2

    array-length v9, v2

    if-ge v7, v9, :cond_1

    aget v8, v2, v3

    add-int/lit8 v9, v3, 0x1

    aget v9, v2, v9

    aget v10, v2, v7

    add-int/lit8 v3, v3, 0x3

    aget v3, v2, v3

    invoke-virtual {v0, v8, v9, v10, v3}, LBi/b;->b(FFFF)V

    goto :goto_1

    :cond_1
    aget v9, v2, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, v2, v3

    aget v10, v2, v5

    aget v8, v2, v8

    invoke-virtual {v0, v9, v3, v10, v8}, LBi/b;->b(FFFF)V

    :goto_1
    iget v3, v0, LBi/b;->a:F

    iget v8, v0, LBi/b;->b:F

    invoke-virtual {v4, v3, v8}, LBi/b;->a(FF)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, LBi/b;->c:F

    iget v8, v0, LBi/b;->d:F

    invoke-virtual {v4, v3, v8}, LBi/b;->a(FF)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v4, LBi/b;->a:F

    iget v8, v4, LBi/b;->b:F

    invoke-virtual {v0, v3, v8}, LBi/b;->a(FF)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v4, LBi/b;->c:F

    iget v8, v4, LBi/b;->d:F

    invoke-virtual {v0, v3, v8}, LBi/b;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v5, v1

    goto :goto_2

    :cond_3
    iget v3, v4, LBi/b;->a:F

    iget v8, v4, LBi/b;->b:F

    iget v9, v4, LBi/b;->c:F

    iget v10, v4, LBi/b;->d:F

    sub-float/2addr v9, v3

    sub-float/2addr v10, v8

    iget-object v3, v0, LBi/b;->e:LBi/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v3, LBi/c;->a:F

    mul-float/2addr v8, v10

    iget v3, v3, LBi/c;->b:F

    mul-float/2addr v3, v9

    sub-float/2addr v8, v3

    cmpl-float v3, v8, v1

    if-nez v3, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    iget v3, v0, LBi/b;->a:F

    iget v8, v0, LBi/b;->b:F

    iget v11, v4, LBi/b;->a:F

    iget v12, v4, LBi/b;->b:F

    sub-float v13, v11, v3

    sub-float v14, v12, v8

    iget v15, v4, LBi/b;->c:F

    iget v5, v4, LBi/b;->d:F

    sub-float/2addr v15, v3

    sub-float/2addr v5, v8

    sub-float/2addr v3, v11

    sub-float/2addr v8, v12

    iget v1, v0, LBi/b;->c:F

    iget v2, v0, LBi/b;->d:F

    sub-float/2addr v1, v11

    sub-float/2addr v2, v12

    iget-object v11, v0, LBi/b;->e:LBi/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, LBi/c;->a:F

    mul-float/2addr v12, v14

    iget v11, v11, LBi/c;->b:F

    mul-float/2addr v13, v11

    sub-float/2addr v12, v13

    iget-object v11, v0, LBi/b;->e:LBi/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, LBi/c;->a:F

    mul-float/2addr v13, v5

    iget v5, v11, LBi/c;->b:F

    mul-float/2addr v15, v5

    sub-float/2addr v13, v15

    mul-float/2addr v13, v12

    const/4 v5, 0x0

    cmpg-float v11, v13, v5

    if-gtz v11, :cond_5

    mul-float/2addr v8, v9

    mul-float/2addr v3, v10

    sub-float/2addr v8, v3

    mul-float/2addr v9, v2

    mul-float/2addr v1, v10

    sub-float/2addr v9, v1

    mul-float/2addr v9, v8

    cmpg-float v1, v9, v5

    if-gtz v1, :cond_5

    :goto_2
    add-int/lit8 v6, v6, 0x1

    :cond_5
    :goto_3
    move-object/from16 v2, p2

    move v1, v5

    move v3, v7

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    rem-int/lit8 v6, v6, 0x2

    if-lez v6, :cond_7

    move v5, v8

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    return v5
.end method

.method public static varargs q([F)[Landroid/graphics/PointF;
    .locals 7

    invoke-static {p0}, LBi/a;->g([F)V

    array-length v0, p0

    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [Landroid/graphics/PointF;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    div-int/lit8 v3, v2, 0x2

    new-instance v4, Landroid/graphics/PointF;

    aget v5, p0, v2

    add-int/lit8 v6, v2, 0x1

    aget v6, p0, v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final r(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final s(Lcn/s0;Lcn/C;)Lcn/s0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcn/r0;

    if-eqz v0, :cond_0

    check-cast p0, Lcn/r0;

    invoke-interface {p0}, Lcn/r0;->getOrigin()Lcn/s0;

    move-result-object p0

    invoke-static {p0, p1}, LBi/a;->s(Lcn/s0;Lcn/C;)Lcn/s0;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lcn/C;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcn/K;

    if-eqz v0, :cond_2

    new-instance v0, Lcn/N;

    check-cast p0, Lcn/K;

    invoke-direct {v0, p0, p1}, Lcn/N;-><init>(Lcn/K;Lcn/C;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcn/w;

    if-eqz v0, :cond_3

    new-instance v0, Lcn/y;

    check-cast p0, Lcn/w;

    invoke-direct {v0, p0, p1}, Lcn/y;-><init>(Lcn/w;Lcn/C;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, LHl/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    :goto_1
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "cloudValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, p1, p0}, Lnn/o;->B(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public e(Lxc/u;)Ljava/lang/Object;
    .locals 0

    const-class p0, LHc/c$a;

    invoke-virtual {p1, p0}, Lxc/u;->t(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, LHc/c;

    invoke-direct {p1, p0}, LHc/c;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
