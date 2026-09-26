.class public final LC0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/v;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/viewpager/widget/OriginalViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/OriginalViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/b;->b:Landroidx/viewpager/widget/OriginalViewPager;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LC0/b;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LS/b0;)LS/b0;
    .locals 5

    invoke-static {p1, p2}, LS/I;->f(Landroid/view/View;LS/b0;)LS/b0;

    move-result-object p1

    iget-object p2, p1, LS/b0;->a:LS/b0$j;

    invoke-virtual {p2}, LS/b0$j;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LS/b0;->b()I

    move-result p2

    iget-object v0, p0, LC0/b;->a:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, LS/b0;->d()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, LS/b0;->c()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, LS/b0;->a()I

    move-result p2

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, LC0/b;->b:Landroidx/viewpager/widget/OriginalViewPager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, LS/I;->b(Landroid/view/View;LS/b0;)LS/b0;

    move-result-object v2

    invoke-virtual {v2}, LS/b0;->b()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, LS/b0;->d()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, LS/b0;->c()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, LS/b0;->a()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p0, v0, Landroid/graphics/Rect;->left:I

    iget p2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0, p2, v1, v0}, LS/b0;->f(IIII)LS/b0;

    move-result-object p0

    return-object p0
.end method
