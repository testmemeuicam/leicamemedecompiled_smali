.class public final Lu7/b$j;
.super Ltp/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/b;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu7/b;


# direct methods
.method public constructor <init>(Lu7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/b$j;->a:Lu7/b;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Ltp/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lu7/b$j;->a:Lu7/b;

    iget-object v0, p0, Lu7/b;->d:Lu7/w;

    invoke-virtual {v0, p1}, Lu7/w;->n(F)V

    iget-object v0, p0, Lu7/b;->c:Lu7/r;

    invoke-virtual {v0, p1}, Lq7/c;->n(F)V

    iget-object v0, p0, Lu7/b;->f:Lu7/p;

    invoke-virtual {v0, p1}, Lu7/p;->n(F)V

    iget-object v0, p0, Lu7/b;->g:Lu7/q;

    invoke-virtual {v0}, Lu7/q;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu7/b;->g:Lu7/q;

    invoke-virtual {v0, p1}, Lu7/q;->n(F)V

    :cond_0
    iget-object v0, p0, Lu7/b;->h:Lu7/v;

    invoke-virtual {v0, p1}, Lu7/v;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
