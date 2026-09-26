.class public final Lu7/G$a;
.super Ltp/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/G;->A(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu7/G;


# direct methods
.method public constructor <init>(Lu7/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/G$a;->a:Lu7/G;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Ltp/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lu7/G$a;->a:Lu7/G;

    iget-object v0, p0, Lu7/b;->c:Lu7/r;

    invoke-virtual {v0, p1}, Lq7/c;->n(F)V

    iget-object v0, p0, Lu7/b;->d:Lu7/w;

    invoke-virtual {v0, p1}, Lu7/w;->n(F)V

    iget-object v0, p0, Lu7/b;->f:Lu7/p;

    invoke-virtual {v0, p1}, Lu7/p;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
