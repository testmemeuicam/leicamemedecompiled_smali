.class public final synthetic Lx1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx1/g;

.field public final synthetic b:Lv1/m;

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lx1/g;Lv1/m;FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/f;->a:Lx1/g;

    iput-object p2, p0, Lx1/f;->b:Lv1/m;

    iput p3, p0, Lx1/f;->c:F

    iput p4, p0, Lx1/f;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lx1/f;->a:Lx1/g;

    iget-object v1, v0, Lx1/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    iget v1, p0, Lx1/f;->d:I

    neg-int v7, v1

    iget-object v3, v0, Lx1/g;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lx1/f;->b:Lv1/m;

    iget v4, p0, Lx1/f;->c:F

    invoke-virtual/range {v2 .. v7}, Lv1/m;->b(Landroid/view/View;FIII)V

    return-void
.end method
