.class public final Lv/g;
.super Lv/b;


# instance fields
.field public final v:Lp/c;


# direct methods
.method public constructor <init>(Ln/j;Lv/e;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lv/b;-><init>(Ln/j;Lv/e;)V

    new-instance v0, Lu/o;

    const-string v1, "__container"

    iget-object p2, p2, Lv/e;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lu/o;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lp/c;

    invoke-direct {p2, p1, p0, v0}, Lp/c;-><init>(Ln/j;Lv/b;Lu/o;)V

    iput-object p2, p0, Lv/g;->v:Lp/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lp/c;->e(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lv/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lv/b;->l:Landroid/graphics/Matrix;

    iget-object p0, p0, Lv/g;->v:Lp/c;

    invoke-virtual {p0, p1, p2, p3}, Lp/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lv/g;->v:Lp/c;

    invoke-virtual {p0, p1, p2, p3}, Lp/c;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final n(Ls/e;ILjava/util/ArrayList;Ls/e;)V
    .locals 0

    iget-object p0, p0, Lv/g;->v:Lp/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lp/c;->g(Ls/e;ILjava/util/ArrayList;Ls/e;)V

    return-void
.end method
