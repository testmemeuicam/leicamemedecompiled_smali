.class public LCd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/b;
.implements Lxc/b;
.implements LS/T;
.implements LS8/d;
.implements Lmi/b;
.implements Lpd/a;


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method public static k()V
    .locals 1

    const-string v0, "rc params is null, not cpra"

    invoke-static {v0}, LIi/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static l([BILcom/hannto/avocado/lib/RequestListener;)V
    .locals 3

    invoke-static {}, LS0/g;->a()LS0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LS0/a;

    new-instance v1, Ly7/a;

    invoke-direct {v1, p2}, Ly7/a;-><init>(Ljava/lang/Object;)V

    new-instance v2, LS0/e;

    invoke-direct {v2, p2}, LS0/e;-><init>(Lcom/hannto/avocado/lib/RequestListener;)V

    invoke-direct {v0, p1, p0, v1, v2}, LS0/a;-><init>(I[BLy7/a;LS0/e;)V

    sget-object p0, LS0/g;->a:LTc/d;

    invoke-virtual {p0, v0}, LTc/d;->a(LTc/c;)V

    return-void
.end method

.method public static final m(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, p2, [B

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const-wide/16 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v0

    add-long/2addr v1, v3

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static final n(Landroid/util/Size;)I
    .locals 1

    const-string v0, "size"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final o(Landroid/util/Size;)I
    .locals 1

    const-string v0, "size"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final p(Landroidx/lifecycle/Y;)Lpn/B;
    .locals 4

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    iget-object v1, p0, Landroidx/lifecycle/Y;->a:Ljava/util/HashMap;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/lifecycle/Y;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    :goto_0
    check-cast v1, Lpn/B;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Landroidx/lifecycle/d;

    invoke-static {}, LC5/L2;->c()Lpn/D0;

    move-result-object v2

    sget-object v3, Lpn/Q;->a:Lwn/c;

    sget-object v3, Lun/r;->a:Lpn/u0;

    invoke-virtual {v3}, Lpn/u0;->v0()Lpn/u0;

    move-result-object v3

    invoke-static {v2, v3}, LLl/h$a$a;->c(LLl/h$a;LLl/h;)LLl/h;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/d;-><init>(LLl/h;)V

    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/Y;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpn/B;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static q()Z
    .locals 1

    sget-object v0, LCd/a;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {}, Llo/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Llo/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Llo/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LCd/a;->a:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, LCd/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final r(Ljava/io/InputStream;)[B
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0, v2}, LCd/a;->m(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "toByteArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static s(FLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, p0

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    float-to-int p1, p1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    sub-int v5, v0, v3

    sub-int v6, v1, p1

    add-int/2addr v0, v3

    add-int/2addr v1, p1

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "toCropRegion(): zoom ratio = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", crop region = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "CropRegionUtil"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "activeArraySize must be non null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Zoom ratio must be greater than 0.0f"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(LLl/h;Ljava/lang/Object;Ljava/lang/Object;LWl/p;LLl/e;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p2}, Lun/A;->c(LLl/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Ltn/u;

    invoke-direct {v0, p4, p0}, Ltn/u;-><init>(LLl/e;LLl/h;)V

    const/4 p4, 0x2

    invoke-static {p4, p3}, Lkotlin/jvm/internal/E;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, LWl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lun/A;->a(LLl/h;Ljava/lang/Object;)V

    sget-object p0, LMl/a;->a:LMl/a;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lun/A;->a(LLl/h;Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(Lki/d;Lki/f;Landroid/content/Context;)Lni/a;
    .locals 0

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lki/d;->b:Lki/d;

    if-eq p1, p0, :cond_1

    sget-object p0, Lki/d;->c:Lki/d;

    if-eq p1, p0, :cond_1

    sget-object p0, Lki/d;->d:Lki/d;

    if-eq p1, p0, :cond_1

    sget-object p0, Lki/d;->e:Lki/d;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lni/e;

    invoke-direct {p0, p3}, Lni/e;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lni/d;

    invoke-direct {p0, p3}, Lni/d;-><init>(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {p0, p2}, Lmi/a;->e(Lki/f;)V

    return-object p0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    const-string p0, "msg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CloudConfig"

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public e(Lxc/u;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LIc/m;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lxc/u;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, LIc/m;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public f(Lki/d;Lki/f;Landroid/content/Context;)Loi/a;
    .locals 0

    const-string p0, "mode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lki/d;->a:Lki/d;

    if-ne p1, p0, :cond_0

    new-instance p0, Loi/b;

    invoke-direct {p0, p3}, Loi/b;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_0
    sget-object p0, Lki/d;->c:Lki/d;

    if-eq p1, p0, :cond_2

    sget-object p0, Lki/d;->d:Lki/d;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Loi/e;

    invoke-direct {p0, p3}, Loi/a;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Loi/d;

    invoke-direct {p0, p3}, Loi/d;-><init>(Landroid/content/Context;)V

    :goto_1
    invoke-virtual {p0, p2}, Lmi/a;->e(Lki/f;)V

    :goto_2
    return-object p0
.end method

.method public g(LS8/e;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(LS8/e;)V
    .locals 0

    invoke-interface {p1}, LS8/e;->onStart()V

    return-void
.end method

.method public j(ILjava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LCd/a;->d(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0

    return-void
.end method
