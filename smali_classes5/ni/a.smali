.class public abstract Lni/a;
.super Lmi/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final h:Landroid/graphics/Paint;

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lmi/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lni/a;->h:Landroid/graphics/Paint;

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public d(Lki/f;Lki/f;)V
    .locals 1

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lmi/a;->d(Lki/f;Lki/f;)V

    sget-object p1, Lki/f;->a:Lki/f;

    if-eq p2, p1, :cond_0

    sget-object p1, Lki/f;->c:Lki/f;

    if-ne p2, p1, :cond_1

    :cond_0
    iget p1, p0, Lmi/a;->e:I

    invoke-virtual {p0, p1}, Lni/a;->g(I)V

    :cond_1
    invoke-virtual {p0}, Lmi/a;->b()V

    return-void
.end method

.method public abstract f(Landroid/graphics/Canvas;)V
.end method

.method public g(I)V
    .locals 0

    iget-object p0, p0, Lni/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
