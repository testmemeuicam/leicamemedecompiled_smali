.class public final Loi/b;
.super Loi/a;
.source "SourceFile"


# instance fields
.field public final m:Loi/c;

.field public final n:Landroid/graphics/Paint;

.field public o:F

.field public final p:Landroid/graphics/RectF;

.field public final q:Lli/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Loi/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Loi/c;

    invoke-direct {p1}, Loi/c;-><init>()V

    iput-object p1, p0, Loi/b;->m:Loi/c;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Loi/b;->n:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Loi/b;->g()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Loi/b;->p:Landroid/graphics/RectF;

    new-instance p1, Lli/b;

    invoke-direct {p1}, Lli/b;-><init>()V

    iput-object p1, p0, Loi/b;->q:Lli/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Loi/b;->q:Lli/b;

    invoke-virtual {p0}, Lli/b;->a()V

    return-void
.end method

.method public final c(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lmi/a;->c(II)V

    invoke-virtual {p0}, Loi/b;->g()V

    return-void
.end method

.method public final d(Lki/f;Lki/f;)V
    .locals 11

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lmi/a;->d(Lki/f;Lki/f;)V

    iget-object v1, p0, Loi/b;->q:Lli/b;

    iget-object p1, v1, Lli/b;->a:Ljava/util/LinkedHashMap;

    const-string v0, "RecordingTimeAnim"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lo9/b;

    if-eqz v0, :cond_1

    check-cast p1, Lo9/b;

    iget-object v0, p1, Lo9/b;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p1, Lo9/b;->j:Lo9/e;

    iget-object v2, v0, Lo9/e;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lo9/e;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lo9/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p1, Lki/f;->b:Lki/f;

    if-ne p2, p1, :cond_2

    new-instance v8, LJg/i;

    const/4 p1, 0x4

    invoke-direct {v8, p0, p1}, LJg/i;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LJ1/c;

    const/4 p0, 0x6

    invoke-direct {v9, p0}, LJ1/c;-><init>(I)V

    new-instance v10, LI3/r;

    const/4 p0, 0x5

    invoke-direct {v10, p0}, LI3/r;-><init>(I)V

    const p0, 0x57e40

    int-to-float p0, p0

    const/high16 p1, 0x41700000    # 15.0f

    div-float/2addr p0, p1

    float-to-long v5, p0

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const-string v2, "RecordingTimeAnim"

    const/4 v3, 0x0

    const/high16 v4, -0x3c4c0000    # -360.0f

    invoke-virtual/range {v1 .. v10}, Lli/b;->b(Ljava/lang/String;FFJLandroid/view/animation/Interpolator;LWl/l;LWl/a;LWl/l;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lki/f;->a:Lki/f;

    if-eq p2, p1, :cond_3

    sget-object p1, Lki/f;->c:Lki/f;

    if-ne p2, p1, :cond_4

    :cond_3
    iget p1, p0, Lmi/a;->e:I

    iget-object p2, p0, Loi/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Loi/a;->l:I

    invoke-virtual {p0}, Lmi/a;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmi/a;->f:Lki/f;

    sget-object v1, Lki/f;->b:Lki/f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_0
    iget v1, p0, Loi/b;->o:F

    iget v2, p0, Lmi/a;->b:F

    iget v3, p0, Lmi/a;->c:F

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Loi/b;->m:Loi/c;

    invoke-virtual {v1, p1}, Loi/c;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_1
    iget v1, p0, Loi/b;->o:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    neg-float v5, v1

    iget-object v3, p0, Loi/b;->p:Landroid/graphics/RectF;

    :try_start_2
    iget v1, p0, Lmi/a;->b:F

    iget v2, p0, Loi/a;->j:F

    sub-float v4, v1, v2

    iget v6, p0, Lmi/a;->c:F

    sub-float v7, v6, v2

    add-float/2addr v1, v2

    add-float/2addr v6, v2

    invoke-virtual {v3, v4, v7, v1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, p0, Loi/b;->n:Landroid/graphics/Paint;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_0
    iget v0, p0, Lmi/a;->b:F

    iget v1, p0, Lmi/a;->c:F

    iget v2, p0, Loi/a;->j:F

    iget-object p0, p0, Loi/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget v0, p0, Loi/a;->l:I

    iget-object v1, p0, Loi/b;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Loi/a;->k:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lmi/a;->b:F

    iget-object v1, p0, Loi/b;->m:Loi/c;

    iput v0, v1, Loi/c;->a:F

    iget v0, p0, Lmi/a;->c:F

    iput v0, v1, Loi/c;->b:F

    iget v0, p0, Lmi/a;->d:F

    iput v0, v1, Loi/c;->c:F

    iget-object v0, p0, Loi/a;->h:Lcom/xiaomi/camera/ui/base/shutter/a;

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Loi/c;->e:Lcom/xiaomi/camera/ui/base/shutter/a;

    iget v0, p0, Loi/a;->l:I

    iput v0, v1, Loi/c;->k:I

    iget p0, p0, Loi/a;->k:F

    iput p0, v1, Loi/c;->d:F

    invoke-virtual {v1}, Loi/c;->b()V

    return-void
.end method
