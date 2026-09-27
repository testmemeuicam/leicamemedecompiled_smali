.class public final Lp/p;
.super Ljava/lang/Object;

# interfaces
.implements Lp/l;
.implements Lq/a$a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Ln/j;

.field public final d:Lq/l;

.field public e:Z

.field public final f:LJd/b;


# direct methods
.method public constructor <init>(Ln/j;Lv/b;Lu/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lp/p;->a:Landroid/graphics/Path;

    new-instance v0, LJd/b;

    invoke-direct {v0}, LJd/b;-><init>()V

    iput-object v0, p0, Lp/p;->f:LJd/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p3, Lu/p;->d:Z

    iput-boolean v0, p0, Lp/p;->b:Z

    iput-object p1, p0, Lp/p;->c:Ln/j;

    iget-object p1, p3, Lu/p;->c:Lt/g;

    invoke-virtual {p1}, Lt/g;->a()Lq/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lq/l;

    iput-object p3, p0, Lp/p;->d:Lq/l;

    invoke-virtual {p2, p1}, Lv/b;->b(Lq/a;)V

    invoke-virtual {p1, p0}, Lq/a;->a(Lq/a$a;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/p;->e:Z

    iget-object p0, p0, Lp/p;->c:Ln/j;

    invoke-virtual {p0}, Ln/j;->invalidateSelf()V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp/b;",
            ">;",
            "Ljava/util/List<",
            "Lp/b;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/b;

    instance-of v1, v0, Lp/r;

    if-eqz v1, :cond_0

    check-cast v0, Lp/r;

    iget-object v1, v0, Lp/r;->c:Lu/r$a;

    sget-object v2, Lu/r$a;->a:Lu/r$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lp/p;->f:LJd/b;

    iget-object v1, v1, LJd/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lp/r;->b(Lq/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, Lp/p;->e:Z

    iget-object v1, p0, Lp/p;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Lp/p;->b:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lp/p;->e:Z

    return-object v1

    :cond_1
    iget-object v0, p0, Lp/p;->d:Lq/l;

    invoke-virtual {v0}, Lq/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lp/p;->f:LJd/b;

    invoke-virtual {v0, v1}, LJd/b;->f(Landroid/graphics/Path;)V

    iput-boolean v2, p0, Lp/p;->e:Z

    return-object v1
.end method
