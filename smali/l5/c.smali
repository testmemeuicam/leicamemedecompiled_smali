.class public final Ll5/c;
.super Ll5/a;
.source "SourceFile"


# instance fields
.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Rect;


# virtual methods
.method public final G()Ll5/k;
    .locals 0

    sget-object p0, Ll5/k;->i:Ll5/k;

    return-object p0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Ll5/c;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ll5/a;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ll5/c;->n:Landroid/graphics/Rect;

    :cond_0
    iget-object p0, p0, Ll5/c;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ll5/c;->o:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ll5/c;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final g()Lea/i;
    .locals 1

    new-instance v0, Lm5/a;

    invoke-direct {v0, p0}, Lea/i;-><init>(Ll5/a;)V

    return-object v0
.end method

.method public final m(Lcom/android/camera/a;)V
    .locals 5

    iget-object v0, p0, Ll5/a;->f:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    invoke-virtual {p0, v3}, Ll5/a;->i(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
