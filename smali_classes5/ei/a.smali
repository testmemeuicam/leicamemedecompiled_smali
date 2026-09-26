.class public final synthetic Lei/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lei/a;->a:I

    iput-object p1, p0, Lei/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lei/a;->b:Ljava/lang/Object;

    const-string v1, "it"

    iget p0, p0, Lei/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/graphics/RectF;

    sget p0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->g:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xiaomi/camera/ui/base/focus/FocusView;

    iget-object p0, v0, Lcom/xiaomi/camera/ui/base/focus/FocusView;->e:Lfi/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lfi/d;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v2, p0, Lfi/d;->b:I

    mul-int/lit8 v3, v2, 0x2

    int-to-float v4, v3

    add-float/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    int-to-float v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    int-to-float v1, v2

    add-float/2addr v0, v1

    :goto_0
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v1, v2, v1}, LD5/d;->a(FFFF)F

    move-result p1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lfi/d;->d:Landroid/graphics/PointF;

    iget-object p1, p0, Lfi/d;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
