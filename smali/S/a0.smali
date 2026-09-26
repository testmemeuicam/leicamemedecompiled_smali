.class public final synthetic LS/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowInsetsAnimation;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    return-object v0
.end method
