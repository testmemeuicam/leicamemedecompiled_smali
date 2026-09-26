.class public final Lu7/E;
.super Ltp/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu7/G;


# direct methods
.method public constructor <init>(Lu7/G;)V
    .locals 0

    iput-object p1, p0, Lu7/E;->a:Lu7/G;

    invoke-direct {p0}, Ltp/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Ltp/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lu7/E;->a:Lu7/G;

    iget-object v0, p0, Lu7/b;->d:Lu7/w;

    invoke-virtual {v0, p1}, Lu7/w;->n(F)V

    iget-object v0, p0, Lu7/b;->c:Lu7/r;

    invoke-virtual {v0, p1}, Lq7/c;->n(F)V

    iget-object v0, p0, Lu7/b;->f:Lu7/p;

    invoke-virtual {v0, p1}, Lu7/p;->n(F)V

    iget-object v0, p0, Lu7/G;->j0:Lu7/r;

    invoke-virtual {v0, p1}, Lq7/c;->n(F)V

    iget-object v0, p0, Lu7/G;->k0:Lu7/r;

    invoke-virtual {v0, p1}, Lq7/c;->n(F)V

    iget-object v0, p0, Lu7/G;->l0:Lu7/r;

    invoke-virtual {v0, p1}, Lq7/c;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
