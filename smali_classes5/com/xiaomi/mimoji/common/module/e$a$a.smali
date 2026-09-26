.class public final Lcom/xiaomi/mimoji/common/module/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mimoji/common/module/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# virtual methods
.method public final e(ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p0

    const-class p1, LDj/x;

    invoke-virtual {p0, p1}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p0

    check-cast p0, LDj/x;

    iget p0, p0, LDj/x;->k:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x4

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lj2/b;->q(IZ)Landroid/graphics/Rect;

    move-result-object p2

    :cond_0
    return-object p2
.end method
