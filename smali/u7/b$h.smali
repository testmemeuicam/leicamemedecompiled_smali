.class public final Lu7/b$h;
.super Ltp/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/b;->x(LR3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LR3/b;

.field public final synthetic b:Lu7/b;


# direct methods
.method public constructor <init>(LR3/b;Lu7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu7/b$h;->b:Lu7/b;

    iput-object p1, p0, Lu7/b$h;->a:LR3/b;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    invoke-super {p0, p1}, Ltp/g;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lu7/b$h;->b:Lu7/b;

    iget-object v1, v0, Lu7/b;->d:Lu7/w;

    invoke-virtual {v1, p1}, Lu7/w;->n(F)V

    iget-object v1, v0, Lu7/b;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq7/c;

    invoke-virtual {v2, p1}, Lq7/c;->n(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu7/b$h;->a:LR3/b;

    iget p0, p0, LR3/b;->a:I

    const/16 v1, 0x100

    if-ne p0, v1, :cond_1

    iget-object p0, v0, Lu7/b;->h:Lu7/v;

    invoke-virtual {p0, p1}, Lu7/v;->n(F)V

    iget-object p0, v0, Lu7/b;->d:Lu7/w;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p0, v1}, Lq7/c;->e(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
