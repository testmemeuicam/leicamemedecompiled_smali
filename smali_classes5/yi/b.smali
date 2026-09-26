.class public final Lyi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT5/a;
.implements LQo/a;


# static fields
.field public static a:I = -0x1


# direct methods
.method public static synthetic f(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v2, "a"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "typeProjection"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "type"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "supertype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "subtype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string v2, "typeCheckingProcedure"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_6
    const-string v2, "b"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "assertEqualTypes"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string p0, "capture"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_9
    const-string p0, "assertSubtype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static g(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    add-int/lit8 v1, p0, 0x1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v1}, Lyi/b;->i([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lyi/b;->i([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DigestUtil"

    invoke-static {p1, p0}, LJe/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static i([B)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    aget-byte v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const-string v6, "0"

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-le v4, v2, :cond_1

    add-int/lit8 v6, v4, -0x2

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p0

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_2

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(ILQo/b;)I
    .locals 4

    iget-object v0, p1, LQo/b;->p:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p1, LQo/b;->r:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, LQo/b;->h:I

    add-int/2addr p0, p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    if-lt p0, v0, :cond_1

    move p0, v0

    :cond_1
    sub-int v1, p0, p1

    :goto_0
    return v1
.end method

.method public static final k([Ljava/lang/Object;Lyi/u;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-interface {p1, v2}, Lyi/u;->apply(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final l(I[I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p1, v3

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    if-eq v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final m(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-static {v4, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    if-eq v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static final n(LCp/E;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Content-Length"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LCp/E;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public static o()I
    .locals 4

    sget v0, Lyi/b;->a:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const-string v0, "camera_touch_edge_slop"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lxi/f;->e(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v2, v3

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v3, v1

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v3, v2

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    sget v1, LVe/b;->preview_edge_touch_slop_small_screen:I

    goto :goto_0

    :cond_1
    sget v1, LVe/b;->preview_edge_touch_slop:I

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lyi/b;->a:I

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    sget v1, Lj2/d;->l:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lyi/b;->a:I

    :goto_1
    sget v0, Lyi/b;->a:I

    return v0
.end method

.method public static p(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 3

    invoke-static {}, Lj2/b;->S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj2/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {}, Lyi/b;->o()I

    move-result p0

    if-eqz p1, :cond_2

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    sget v1, Lj2/d;->f:I

    invoke-static {}, Lj2/b;->i()I

    move-result v2

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_1

    sget p1, Lj2/d;->f:I

    invoke-static {}, Lj2/b;->i()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {}, Lj2/b;->E()I

    move-result v1

    invoke-static {}, Lj2/b;->H()I

    move-result v2

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_2

    invoke-static {}, Lj2/b;->E()I

    move-result p1

    invoke-static {}, Lj2/b;->H()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    if-nez p1, :cond_3

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->left:I

    :cond_3
    iget p1, v0, Landroid/graphics/Rect;->right:I

    sget v1, Lj2/d;->g:I

    if-ne p1, v1, :cond_4

    sub-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->right:I

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getTapableRectWithEdgeSlop: after rect = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", edgeSlop = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "EdgeUtil"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final q(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LB7/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const-string p1, "7B6DC7079C34739CE81159719FB5EB61D2A03225"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final r([FLWl/l;)[F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lmn/d;->a:Lmn/d;

    goto :goto_0

    :cond_0
    new-instance v0, LIl/m;

    invoke-direct {v0, p0}, LIl/m;-><init>([F)V

    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lmn/n;->x(Lmn/h;LWl/l;)Lmn/p;

    move-result-object p0

    invoke-static {p0}, Lmn/n;->z(Lmn/h;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, LIl/v;->u0(Ljava/util/Collection;)[F

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/internal/operators/completable/g;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/g;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Lio/reactivex/b;->d(Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/l;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    move-result-object p0

    const-string p1, "subscribe(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final t(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p3, v0, p0}, Lio/reactivex/b;->e(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/completable/n;

    move-result-object p0

    new-instance p2, LAj/W;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, LAj/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lio/reactivex/b;->subscribe(Lio/reactivex/functions/a;)Lio/reactivex/disposables/b;

    move-result-object p0

    const-string p1, "subscribe(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final u(Ljava/util/List;)[F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, LIl/v;->u0(Ljava/util/Collection;)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LQo/b;)I
    .locals 10

    iget p0, p1, LQo/b;->i:I

    and-int/lit8 p0, p0, 0x70

    const/16 v0, 0x30

    if-eq p0, v0, :cond_5

    iget-object p0, p1, LQo/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LQo/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LQo/b;->r:Landroid/graphics/Rect;

    iget v2, p1, LQo/b;->h:I

    add-int/lit8 v2, v2, -0x46

    iget v3, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_0

    move v3, v6

    :cond_0
    add-int v6, v3, v2

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v7, v8

    if-ge v6, v8, :cond_1

    :goto_0
    add-int/lit8 v3, v3, -0x23

    goto :goto_1

    :cond_1
    iget v6, p0, Landroid/graphics/Rect;->top:I

    sub-int v4, v6, v4

    sub-int/2addr v7, v6

    if-lt v7, v4, :cond_3

    sub-int/2addr v8, v3

    iget p0, p1, LQo/b;->d:I

    if-ge v8, p0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v3, p0, v8

    :cond_2
    add-int/lit8 v8, v8, 0x46

    iput v8, p1, LQo/b;->h:I

    goto :goto_0

    :cond_3
    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, LQo/b;->d:I

    if-ge v3, v4, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_4
    add-int/lit8 v0, v3, 0x46

    iput v0, p1, LQo/b;->h:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int v3, p0, v3

    goto :goto_0

    :goto_1
    invoke-static {v3, p1}, Lyi/b;->j(ILQo/b;)I

    move-result p0

    return p0

    :cond_5
    iget-object p0, p1, LQo/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LQo/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LQo/b;->r:Landroid/graphics/Rect;

    iget v2, p1, LQo/b;->h:I

    add-int/lit8 v2, v2, -0x46

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int v6, v4, v5

    if-ge v3, v6, :cond_6

    goto :goto_2

    :cond_6
    move v6, v3

    :goto_2
    add-int v7, v6, v2

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v8, v9

    if-ge v7, v9, :cond_7

    add-int/lit8 v6, v6, -0x23

    goto :goto_3

    :cond_7
    sub-int v4, v3, v4

    sub-int/2addr v8, v3

    if-lt v8, v4, :cond_9

    sub-int/2addr v9, v6

    iget p0, p1, LQo/b;->d:I

    if-ge v9, p0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v3

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    sub-int v6, p0, v9

    :cond_8
    add-int/lit8 v9, v9, 0x46

    iput v9, p1, LQo/b;->h:I

    goto :goto_3

    :cond_9
    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, p1, LQo/b;->d:I

    if-ge v3, v4, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_a
    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v3

    add-int/lit8 v3, v3, 0x46

    iput v3, p1, LQo/b;->h:I

    move v6, p0

    :goto_3
    invoke-static {v6, p1}, Lyi/b;->j(ILQo/b;)I

    move-result p0

    return p0
.end method

.method public b(LQo/b;)V
    .locals 10

    iget-object p0, p1, LQo/b;->n:[[I

    if-eqz p0, :cond_3

    iget v0, p1, LQo/b;->a:I

    iget v1, p1, LQo/b;->c:I

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v7, p0, v4

    aget v8, v7, v3

    const/4 v9, 0x1

    aget v7, v7, v9

    if-le v8, v0, :cond_0

    move v8, v0

    :cond_0
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, p1, LQo/b;->f:I

    if-le v5, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    add-int/lit8 v1, v1, 0x46

    iput v1, p1, LQo/b;->h:I

    iget p0, p1, LQo/b;->b:I

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, LQo/b;->e:I

    add-int/lit8 p0, p0, 0x46

    iput p0, p1, LQo/b;->g:I

    goto :goto_2

    :cond_3
    iget-object p0, p1, LQo/b;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p1, LQo/b;->f:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p1, LQo/b;->g:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p1, LQo/b;->h:I

    :goto_2
    return-void
.end method

.method public c(LQo/b;)I
    .locals 6

    iget p0, p1, LQo/b;->i:I

    iget v0, p1, LQo/b;->s:I

    invoke-static {p0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    iget-object p0, p1, LQo/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LQo/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LQo/b;->r:Landroid/graphics/Rect;

    iget v2, p1, LQo/b;->g:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/lit8 p0, p0, -0x23

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x23

    if-ge p0, v3, :cond_0

    move p0, v3

    :cond_0
    add-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x23

    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    sub-int v0, p0, v2

    if-ge v0, v3, :cond_2

    sub-int/2addr p0, v3

    iput p0, p1, LQo/b;->g:I

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    return v3

    :cond_3
    iget-object p0, p1, LQo/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LQo/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LQo/b;->r:Landroid/graphics/Rect;

    iget v2, p1, LQo/b;->g:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    add-int/lit8 p0, p0, 0x23

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    add-int/lit8 v4, v3, 0x23

    if-le p0, v4, :cond_4

    move p0, v4

    :cond_4
    sub-int/2addr p0, v2

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x23

    if-ge p0, v0, :cond_5

    move p0, v0

    :cond_5
    add-int v0, p0, v2

    if-le v0, v4, :cond_6

    sub-int v2, v3, p0

    :cond_6
    iput v2, p1, LQo/b;->g:I

    return p0

    :cond_7
    iget-object p0, p1, LQo/b;->q:Landroid/graphics/Rect;

    iget-object v0, p1, LQo/b;->p:Landroid/graphics/Rect;

    iget-object v1, p1, LQo/b;->r:Landroid/graphics/Rect;

    iget v2, p1, LQo/b;->g:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr p0, v3

    add-int v3, p0, v2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x23

    if-le v3, v4, :cond_8

    sub-int p0, v4, v2

    :cond_8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x23

    if-ge p0, v0, :cond_9

    move p0, v0

    :cond_9
    add-int v0, p0, v2

    if-le v0, v4, :cond_a

    sub-int v2, v4, p0

    :cond_a
    iput v2, p1, LQo/b;->g:I

    return p0
.end method

.method public d(ILQo/b;)Z
    .locals 0

    iget p0, p2, LQo/b;->f:I

    if-gt p0, p1, :cond_1

    iget p1, p2, LQo/b;->c:I

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public e(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    invoke-static {}, Lj2/b;->S()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1, v0}, Lj2/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {}, Lj2/b;->H()I

    move-result v1

    sget v2, Lj2/d;->f:I

    invoke-static {}, Lj2/b;->i()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {}, Lj2/b;->w()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v4, LU1/y0;

    invoke-virtual {v2, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/y0;

    invoke-virtual {v2}, LU1/y0;->b()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/v;->l0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v4}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    move v1, v2

    :cond_1
    sub-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v3, v2, :cond_2

    mul-int/lit8 v0, v3, 0x9

    div-int/lit8 v0, v0, 0x10

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, v0

    shr-int/lit8 p0, p1, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_0
    move v5, v0

    move v0, p0

    move p0, v5

    goto :goto_3

    :cond_3
    invoke-static {p1, v0}, Lj2/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object p1

    sget v1, Lj2/d;->f:I

    invoke-static {}, Lj2/b;->i()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lj2/b;->A()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {}, Lj2/b;->G()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ge v1, v3, :cond_4

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p1, v0

    shr-int/lit8 p0, p1, 0x1

    move v5, v0

    move v0, p0

    move p0, v5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_1
    move v3, v1

    move v1, v2

    goto :goto_0

    :cond_5
    :goto_2
    move p0, v0

    move v1, p0

    move v3, v1

    :goto_3
    if-eqz v0, :cond_7

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr v0, p0

    add-int/2addr v3, v1

    invoke-direct {p1, p0, v1, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_7
    :goto_4
    return-object p2
.end method
