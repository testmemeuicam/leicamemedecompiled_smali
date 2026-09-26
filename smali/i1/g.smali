.class public final Li1/g;
.super Li1/b;
.source "SourceFile"


# instance fields
.field public final D:Lb1/c;

.field public final E:Li1/c;

.field public final F:Lc1/c;


# direct methods
.method public constructor <init>(LZ0/E;Li1/e;Li1/c;LZ0/g;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Li1/b;-><init>(LZ0/E;Li1/e;)V

    iput-object p3, p0, Li1/g;->E:Li1/c;

    new-instance p3, Lh1/p;

    const-string v0, "__container"

    iget-object p2, p2, Li1/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, v1}, Lh1/p;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Lb1/c;

    invoke-direct {p2, p1, p0, p3, p4}, Lb1/c;-><init>(LZ0/E;Li1/b;Lh1/p;LZ0/g;)V

    iput-object p2, p0, Li1/g;->D:Lb1/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lb1/c;->h(Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Li1/b;->p:Li1/e;

    iget-object p1, p1, Li1/e;->x:Lk1/j;

    if-eqz p1, :cond_0

    new-instance p2, Lc1/c;

    invoke-direct {p2, p0, p0, p1}, Lc1/c;-><init>(Li1/b;Li1/b;Lk1/j;)V

    iput-object p2, p0, Li1/g;->F:Lc1/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ln1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ln1/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Li1/b;->b(Ljava/lang/Object;Ln1/c;)V

    sget-object v0, LZ0/K;->a:Landroid/graphics/PointF;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Li1/g;->F:Lc1/c;

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lc1/c;->c:Lc1/b;

    invoke-virtual {p0, p2}, Lc1/a;->j(Ln1/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, LZ0/K;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lc1/c;->b(Ln1/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, LZ0/K;->C:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Lc1/c;->e:Lc1/d;

    invoke-virtual {p0, p2}, Lc1/a;->j(Ln1/c;)V

    goto :goto_0

    :cond_2
    sget-object v0, LZ0/K;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    if-eqz p0, :cond_3

    iget-object p0, p0, Lc1/c;->f:Lc1/d;

    invoke-virtual {p0, p2}, Lc1/a;->j(Ln1/c;)V

    goto :goto_0

    :cond_3
    sget-object v0, LZ0/K;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    if-eqz p0, :cond_4

    iget-object p0, p0, Lc1/c;->g:Lc1/d;

    invoke-virtual {p0, p2}, Lc1/a;->j(Ln1/c;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Li1/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Li1/b;->n:Landroid/graphics/Matrix;

    iget-object p0, p0, Li1/g;->D:Lb1/c;

    invoke-virtual {p0, p1, p2, p3}, Lb1/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILm1/b;)V
    .locals 1

    iget-object v0, p0, Li1/g;->F:Lc1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lc1/c;->a(Landroid/graphics/Matrix;I)Lm1/b;

    move-result-object p4

    :cond_0
    iget-object p0, p0, Li1/g;->D:Lb1/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb1/c;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILm1/b;)V

    return-void
.end method

.method public final l()LOc/a;
    .locals 1

    iget-object v0, p0, Li1/b;->p:Li1/e;

    iget-object v0, v0, Li1/e;->w:LOc/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Li1/g;->E:Li1/c;

    iget-object p0, p0, Li1/b;->p:Li1/e;

    iget-object p0, p0, Li1/e;->w:LOc/a;

    return-object p0
.end method

.method public final p(Lf1/e;ILjava/util/ArrayList;Lf1/e;)V
    .locals 0

    iget-object p0, p0, Li1/g;->D:Lb1/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb1/c;->c(Lf1/e;ILjava/util/ArrayList;Lf1/e;)V

    return-void
.end method
