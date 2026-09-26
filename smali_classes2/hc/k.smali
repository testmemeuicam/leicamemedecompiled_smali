.class public final Lhc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/k$a;
    }
.end annotation


# instance fields
.field public a:LDb/A;

.field public b:LDb/A;

.field public c:LDb/A;

.field public d:LDb/A;

.field public e:Lhc/c;

.field public f:Lhc/c;

.field public g:Lhc/c;

.field public h:Lhc/c;

.field public i:Lhc/e;

.field public j:Lhc/e;

.field public k:Lhc/e;

.field public l:Lhc/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhc/j;

    invoke-direct {v0}, Lhc/j;-><init>()V

    iput-object v0, p0, Lhc/k;->a:LDb/A;

    new-instance v0, Lhc/j;

    invoke-direct {v0}, Lhc/j;-><init>()V

    iput-object v0, p0, Lhc/k;->b:LDb/A;

    new-instance v0, Lhc/j;

    invoke-direct {v0}, Lhc/j;-><init>()V

    iput-object v0, p0, Lhc/k;->c:LDb/A;

    new-instance v0, Lhc/j;

    invoke-direct {v0}, Lhc/j;-><init>()V

    iput-object v0, p0, Lhc/k;->d:LDb/A;

    new-instance v0, Lhc/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhc/a;-><init>(F)V

    iput-object v0, p0, Lhc/k;->e:Lhc/c;

    new-instance v0, Lhc/a;

    invoke-direct {v0, v1}, Lhc/a;-><init>(F)V

    iput-object v0, p0, Lhc/k;->f:Lhc/c;

    new-instance v0, Lhc/a;

    invoke-direct {v0, v1}, Lhc/a;-><init>(F)V

    iput-object v0, p0, Lhc/k;->g:Lhc/c;

    new-instance v0, Lhc/a;

    invoke-direct {v0, v1}, Lhc/a;-><init>(F)V

    iput-object v0, p0, Lhc/k;->h:Lhc/c;

    new-instance v0, Lhc/e;

    invoke-direct {v0}, Lhc/e;-><init>()V

    iput-object v0, p0, Lhc/k;->i:Lhc/e;

    new-instance v0, Lhc/e;

    invoke-direct {v0}, Lhc/e;-><init>()V

    iput-object v0, p0, Lhc/k;->j:Lhc/e;

    new-instance v0, Lhc/e;

    invoke-direct {v0}, Lhc/e;-><init>()V

    iput-object v0, p0, Lhc/k;->k:Lhc/e;

    new-instance v0, Lhc/e;

    invoke-direct {v0}, Lhc/e;-><init>()V

    iput-object v0, p0, Lhc/k;->l:Lhc/e;

    return-void
.end method

.method public static a(Landroid/content/Context;IILhc/a;)Lhc/k$a;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, LKb/l;->ShapeAppearance:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, LKb/l;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, LKb/l;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, LKb/l;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, LKb/l;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, LKb/l;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, LKb/l;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Lhc/k;->c(Landroid/content/res/TypedArray;ILhc/c;)Lhc/c;

    move-result-object p3

    sget v2, LKb/l;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Lhc/k;->c(Landroid/content/res/TypedArray;ILhc/c;)Lhc/c;

    move-result-object v2

    sget v3, LKb/l;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Lhc/k;->c(Landroid/content/res/TypedArray;ILhc/c;)Lhc/c;

    move-result-object v3

    sget v4, LKb/l;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Lhc/k;->c(Landroid/content/res/TypedArray;ILhc/c;)Lhc/c;

    move-result-object v4

    sget v5, LKb/l;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Lhc/k;->c(Landroid/content/res/TypedArray;ILhc/c;)Lhc/c;

    move-result-object p3

    new-instance v5, Lhc/k$a;

    invoke-direct {v5}, Lhc/k$a;-><init>()V

    invoke-static {p2}, LDb/F;->j(I)LDb/A;

    move-result-object p2

    iput-object p2, v5, Lhc/k$a;->a:LDb/A;

    invoke-static {p2}, Lhc/k$a;->b(LDb/A;)F

    iput-object v2, v5, Lhc/k$a;->e:Lhc/c;

    invoke-static {v0}, LDb/F;->j(I)LDb/A;

    move-result-object p2

    iput-object p2, v5, Lhc/k$a;->b:LDb/A;

    invoke-static {p2}, Lhc/k$a;->b(LDb/A;)F

    iput-object v3, v5, Lhc/k$a;->f:Lhc/c;

    invoke-static {v1}, LDb/F;->j(I)LDb/A;

    move-result-object p2

    iput-object p2, v5, Lhc/k$a;->c:LDb/A;

    invoke-static {p2}, Lhc/k$a;->b(LDb/A;)F

    iput-object v4, v5, Lhc/k$a;->g:Lhc/c;

    invoke-static {p1}, LDb/F;->j(I)LDb/A;

    move-result-object p1

    iput-object p1, v5, Lhc/k$a;->d:LDb/A;

    invoke-static {p1}, Lhc/k$a;->b(LDb/A;)F

    iput-object p3, v5, Lhc/k$a;->h:Lhc/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lhc/k$a;
    .locals 3

    new-instance v0, Lhc/a;

    const/4 v1, 0x0

    int-to-float v2, v1

    invoke-direct {v0, v2}, Lhc/a;-><init>(F)V

    sget-object v2, LKb/l;->MaterialShape:[I

    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LKb/l;->MaterialShape_shapeAppearance:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget p3, LKb/l;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, v0}, Lhc/k;->a(Landroid/content/Context;IILhc/a;)Lhc/k$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILhc/c;)Lhc/c;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lhc/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lhc/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lhc/i;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lhc/i;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lhc/k;->l:Lhc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lhc/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhc/k;->j:Lhc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhc/k;->i:Lhc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhc/k;->k:Lhc/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lhc/k;->e:Lhc/c;

    invoke-interface {v1, p1}, Lhc/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lhc/k;->f:Lhc/c;

    invoke-interface {v4, p1}, Lhc/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lhc/k;->h:Lhc/c;

    invoke-interface {v4, p1}, Lhc/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lhc/k;->g:Lhc/c;

    invoke-interface {v4, p1}, Lhc/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Lhc/k;->b:LDb/A;

    instance-of v1, v1, Lhc/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhc/k;->a:LDb/A;

    instance-of v1, v1, Lhc/j;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhc/k;->c:LDb/A;

    instance-of v1, v1, Lhc/j;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lhc/k;->d:LDb/A;

    instance-of p0, p0, Lhc/j;

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public final e()Lhc/k$a;
    .locals 3

    new-instance v0, Lhc/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhc/j;

    invoke-direct {v1}, Lhc/j;-><init>()V

    iput-object v1, v0, Lhc/k$a;->a:LDb/A;

    new-instance v1, Lhc/j;

    invoke-direct {v1}, Lhc/j;-><init>()V

    iput-object v1, v0, Lhc/k$a;->b:LDb/A;

    new-instance v1, Lhc/j;

    invoke-direct {v1}, Lhc/j;-><init>()V

    iput-object v1, v0, Lhc/k$a;->c:LDb/A;

    new-instance v1, Lhc/j;

    invoke-direct {v1}, Lhc/j;-><init>()V

    iput-object v1, v0, Lhc/k$a;->d:LDb/A;

    new-instance v1, Lhc/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhc/a;-><init>(F)V

    iput-object v1, v0, Lhc/k$a;->e:Lhc/c;

    new-instance v1, Lhc/a;

    invoke-direct {v1, v2}, Lhc/a;-><init>(F)V

    iput-object v1, v0, Lhc/k$a;->f:Lhc/c;

    new-instance v1, Lhc/a;

    invoke-direct {v1, v2}, Lhc/a;-><init>(F)V

    iput-object v1, v0, Lhc/k$a;->g:Lhc/c;

    new-instance v1, Lhc/a;

    invoke-direct {v1, v2}, Lhc/a;-><init>(F)V

    iput-object v1, v0, Lhc/k$a;->h:Lhc/c;

    new-instance v1, Lhc/e;

    invoke-direct {v1}, Lhc/e;-><init>()V

    iput-object v1, v0, Lhc/k$a;->i:Lhc/e;

    new-instance v1, Lhc/e;

    invoke-direct {v1}, Lhc/e;-><init>()V

    iput-object v1, v0, Lhc/k$a;->j:Lhc/e;

    new-instance v1, Lhc/e;

    invoke-direct {v1}, Lhc/e;-><init>()V

    iput-object v1, v0, Lhc/k$a;->k:Lhc/e;

    new-instance v1, Lhc/e;

    invoke-direct {v1}, Lhc/e;-><init>()V

    iget-object v1, p0, Lhc/k;->a:LDb/A;

    iput-object v1, v0, Lhc/k$a;->a:LDb/A;

    iget-object v1, p0, Lhc/k;->b:LDb/A;

    iput-object v1, v0, Lhc/k$a;->b:LDb/A;

    iget-object v1, p0, Lhc/k;->c:LDb/A;

    iput-object v1, v0, Lhc/k$a;->c:LDb/A;

    iget-object v1, p0, Lhc/k;->d:LDb/A;

    iput-object v1, v0, Lhc/k$a;->d:LDb/A;

    iget-object v1, p0, Lhc/k;->e:Lhc/c;

    iput-object v1, v0, Lhc/k$a;->e:Lhc/c;

    iget-object v1, p0, Lhc/k;->f:Lhc/c;

    iput-object v1, v0, Lhc/k$a;->f:Lhc/c;

    iget-object v1, p0, Lhc/k;->g:Lhc/c;

    iput-object v1, v0, Lhc/k$a;->g:Lhc/c;

    iget-object v1, p0, Lhc/k;->h:Lhc/c;

    iput-object v1, v0, Lhc/k$a;->h:Lhc/c;

    iget-object v1, p0, Lhc/k;->i:Lhc/e;

    iput-object v1, v0, Lhc/k$a;->i:Lhc/e;

    iget-object v1, p0, Lhc/k;->j:Lhc/e;

    iput-object v1, v0, Lhc/k$a;->j:Lhc/e;

    iget-object v1, p0, Lhc/k;->k:Lhc/e;

    iput-object v1, v0, Lhc/k$a;->k:Lhc/e;

    iget-object p0, p0, Lhc/k;->l:Lhc/e;

    iput-object p0, v0, Lhc/k$a;->l:Lhc/e;

    return-object v0
.end method
