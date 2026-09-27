.class public final Lpe/o;
.super Ljava/lang/Object;

# interfaces
.implements Lyj/d;


# static fields
.field public static volatile b:Lpe/o;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpe/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lpe/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lpe/o;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lpe/o;
    .locals 2

    sget-object v0, Lpe/o;->b:Lpe/o;

    if-nez v0, :cond_1

    const-class v0, Lpe/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpe/o;->b:Lpe/o;

    if-nez v1, :cond_0

    new-instance v1, Lpe/o;

    invoke-direct {v1, p0}, Lpe/o;-><init>(Landroid/content/Context;)V

    sput-object v1, Lpe/o;->b:Lpe/o;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lpe/o;->b:Lpe/o;

    return-object p0
.end method

.method public static f(Landroid/content/Context;LLe/q2;Z)V
    .locals 1

    invoke-static {p0}, Lpe/o;->c(Landroid/content/Context;)Lpe/o;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2}, Lpe/o;->d(LLe/q2;IZ)V

    return-void
.end method

.method public static j(Landroid/content/Context;LLe/q2;Z)V
    .locals 2

    invoke-static {p0}, Lpe/i;->b(Landroid/content/Context;)Lpe/i;

    move-result-object v0

    iget-object v1, v0, Lpe/i;->b:Lpe/i$a;

    iget-object v1, v1, Lpe/i$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lpe/i;->b:Lpe/i$a;

    iget-object v1, v1, Lpe/i$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lpe/i;->b:Lpe/i$a;

    iget-boolean v0, v0, Lpe/i$a;->h:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lpe/o;->c(Landroid/content/Context;)Lpe/o;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0, p2}, Lpe/o;->d(LLe/q2;IZ)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lpe/o;->c(Landroid/content/Context;)Lpe/o;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lpe/o;->d(LLe/q2;IZ)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, Lpe/o;->c(Landroid/content/Context;)Lpe/o;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, p2}, Lpe/o;->d(LLe/q2;IZ)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lyj/b;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lif/k;->a(Ljava/lang/Throwable;)Lif/j$a;

    move-result-object p1

    iget-object p0, p0, Lpe/o;->a:Ljava/lang/Object;

    check-cast p0, LQg/j;

    invoke-virtual {p0, p1}, LQg/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lyj/b;Lyj/u;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpe/o;->a:Ljava/lang/Object;

    check-cast p0, LQg/j;

    invoke-virtual {p0, p2}, LQg/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public d(LLe/q2;IZ)V
    .locals 11

    iget-object p0, p0, Lpe/o;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LLe/U2;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LLe/U2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LLe/q2;->a:LLe/X1;

    sget-object v1, LLe/X1;->f:LLe/X1;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, LLe/q2;->h:LLe/h2;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "click to start activity result:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljc/b;->d(Ljava/lang/String;)V

    new-instance v1, LLe/t2;

    iget-object p3, p1, LLe/q2;->h:LLe/h2;

    iget-object p3, p3, LLe/h2;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0}, LLe/t2;-><init>(Ljava/lang/String;Z)V

    const-string p3, "sdk_start_activity"

    iput-object p3, v1, LLe/t2;->e:Ljava/lang/String;

    iget-object p3, p1, LLe/q2;->e:Ljava/lang/String;

    iput-object p3, v1, LLe/t2;->d:Ljava/lang/String;

    iget-object p3, p1, LLe/q2;->f:Ljava/lang/String;

    iput-object p3, v1, LLe/t2;->i:Ljava/lang/String;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, v1, LLe/t2;->h:Ljava/util/HashMap;

    const-string v0, "result"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lpe/w;->c(Landroid/content/Context;)Lpe/w;

    move-result-object v0

    sget-object v2, LLe/X1;->j:LLe/X1;

    iget-object v7, p1, LLe/q2;->f:Ljava/lang/String;

    iget-object v8, p1, LLe/q2;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lpe/w;->h(LLe/E2;LLe/X1;ZZLLe/h2;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 1

    iget-object p0, p0, Lpe/o;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpe/o;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public h(FFFFLandroid/graphics/Paint;)V
    .locals 6

    const-string v0, "paint"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpe/o;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/graphics/Canvas;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public i(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpe/o;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public k(I)V
    .locals 0

    iget-object p0, p0, Lpe/o;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public l(FFF)V
    .locals 0

    iget-object p0, p0, Lpe/o;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void
.end method

.method public m(FF)V
    .locals 0

    iget-object p0, p0, Lpe/o;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method
