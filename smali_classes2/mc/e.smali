.class public Lmc/e;
.super Lhc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/e$a;,
        Lmc/e$b;
    }
.end annotation


# static fields
.field public static final synthetic f0:I


# instance fields
.field public e0:Lmc/e$a;


# virtual methods
.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lmc/e$a;

    iget-object v1, p0, Lmc/e;->e0:Lmc/e$a;

    invoke-direct {v0, v1}, Lmc/e$a;-><init>(Lmc/e$a;)V

    iput-object v0, p0, Lmc/e;->e0:Lmc/e$a;

    return-object p0
.end method

.method public final q(FFFF)V
    .locals 2

    iget-object v0, p0, Lmc/e;->e0:Lmc/e$a;

    iget-object v0, v0, Lmc/e$a;->r:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lhc/g;->invalidateSelf()V

    :cond_1
    return-void
.end method
