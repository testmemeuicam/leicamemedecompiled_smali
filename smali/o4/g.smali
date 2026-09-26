.class public final Lo4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/g;->a:Landroid/app/Application;

    iput p2, p0, Lo4/g;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lo4/b;
    .locals 5

    const/4 v0, 0x5

    new-instance v1, Lo4/e$a;

    invoke-direct {v1, v0}, Lo4/a$a;-><init>(I)V

    const v2, 0x7f0e0055

    iput v2, v1, Lo4/b$a;->s:I

    const/4 v2, 0x1

    iput v2, v1, Lo4/a$a;->n:I

    sget-object v3, Lcom/android/camera/features/mode/capture/v;->a:Lio/reactivex/subjects/a;

    new-instance v3, Lcom/android/camera/features/mode/capture/t;

    iget-object v4, p0, Lo4/g;->a:Landroid/app/Application;

    iget p0, p0, Lo4/g;->b:I

    invoke-direct {v3, v4, p0}, Lcom/android/camera/features/mode/capture/t;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, Lo4/b$a;->t:Lo4/b$b;

    iput-boolean v2, v1, Lo4/a$a;->k:Z

    iput-boolean v2, v1, Lo4/a$a;->j:Z

    new-instance p0, LD3/b;

    invoke-direct {p0, v0}, LD3/b;-><init>(I)V

    iput-object p0, v1, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    const p0, 0x7f140159

    iput p0, v1, Lo4/a$a;->g:I

    new-instance p0, Lo4/e;

    invoke-direct {p0, v1}, Lo4/b;-><init>(Lo4/b$a;)V

    return-object p0
.end method

.method public final b(Z)Lo4/f;
    .locals 5

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/e0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, LU1/e0;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    :goto_0
    const/4 v3, 0x0

    iget p0, p0, Lo4/g;->b:I

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LU1/e0;->G()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LU1/e0;->k(ILjava/util/List;)Z

    move-result p0

    goto :goto_1

    :cond_1
    sget-object p1, Lj8/a;->a:Lj8/b;

    invoke-interface {p1}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object p1

    invoke-virtual {v0}, LU1/e0;->z()Ljava/util/List;

    move-result-object v4

    check-cast p1, Lk8/v;

    invoke-virtual {p1, v4, v3}, Lk8/v;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LU1/e0;->k(ILjava/util/List;)Z

    move-result p0

    :goto_1
    new-instance p1, Lo4/f$a;

    invoke-direct {p1, v2}, Lo4/a$a;-><init>(I)V

    const/4 v0, 0x3

    iput v0, p1, Lo4/a$a;->n:I

    sget-object v0, Lj8/a;->a:Lj8/b;

    invoke-interface {v0}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0804c6

    iput v0, p1, Lo4/a$a;->d:I

    const v0, 0x7f140081

    iput v0, p1, Lo4/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeFilter()Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;->supportChangeColor(Z)Z

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    iput-boolean v1, p1, Lo4/a$a;->j:Z

    new-instance p0, LV2/j;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LV2/j;-><init>(I)V

    iput-object p0, p1, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Lo4/f$a;->a()Lo4/f;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lo4/b;
    .locals 3

    new-instance v0, Lo4/e$a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lo4/a$a;-><init>(I)V

    iput p1, v0, Lo4/a$a;->n:I

    const p1, 0x7f0e0054

    iput p1, v0, Lo4/b$a;->s:I

    new-instance p1, Lcom/android/camera/features/mode/portrait/a;

    const/16 v1, 0xab

    iget-object p0, p0, Lo4/g;->a:Landroid/app/Application;

    const v2, 0x7f1400e5

    invoke-direct {p1, v1, p0, v2}, Lcom/android/camera/features/mode/portrait/a;-><init>(ILandroid/content/Context;I)V

    iput-object p1, v0, Lo4/b$a;->t:Lo4/b$b;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lo4/a$a;->k:Z

    iput-boolean p0, v0, Lo4/a$a;->j:Z

    new-instance p0, LRj/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRj/e;-><init>(I)V

    invoke-static {}, Le8/d;->D1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/camera/features/mode/portrait/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    :goto_0
    iput-object p0, v0, Lo4/a$a;->q:Lcom/android/camera/features/mode/portrait/b;

    new-instance p0, Lcom/android/camera2/compat/theme/custom/mm/top/r0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/r0;-><init>(I)V

    iput-object p0, v0, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    iput v2, v0, Lo4/a$a;->g:I

    new-instance p0, Lo4/e;

    invoke-direct {p0, v0}, Lo4/b;-><init>(Lo4/b$a;)V

    return-object p0
.end method

.method public final d(I)Lo4/f;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo4/g;->f(Z)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo4/g;->e(IZ)Lo4/f;

    move-result-object p0

    return-object p0
.end method

.method public final e(IZ)Lo4/f;
    .locals 8

    invoke-virtual {p0, p2}, Lo4/g;->f(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const v0, 0x7f08076a

    goto :goto_0

    :cond_0
    sget-object v0, Lj8/a;->a:Lj8/b;

    invoke-interface {v0}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0804c6

    :goto_0
    if-eqz p2, :cond_1

    const p2, 0x7f140031

    goto :goto_1

    :cond_1
    const p2, 0x7f140081

    :goto_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/e0;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/e0;

    sget-object v2, Lj8/a;->a:Lj8/b;

    invoke-interface {v2}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, LU1/e0;->z()Ljava/util/List;

    move-result-object v3

    check-cast v2, Lk8/v;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lk8/v;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v3, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    const-string v7, "7"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    const-string v7, "2"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, v5

    :goto_4
    const-string v7, "16"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v6, v5

    :goto_5
    const-string v7, "FrontSuperNight"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v0, Lcom/android/camera/data/data/d;

    iget v0, v0, Lcom/android/camera/data/data/d;->c:I

    :cond_6
    new-instance v6, Lo4/f$a;

    invoke-direct {v6, v3}, Lo4/a$a;-><init>(I)V

    iput p1, v6, Lo4/a$a;->n:I

    iput v0, v6, Lo4/a$a;->d:I

    iput p2, v6, Lo4/a$a;->g:I

    iput-object v5, v6, Lo4/a$a;->m:Lo4/a$c;

    iget p0, p0, Lo4/g;->b:I

    invoke-virtual {v1, p0, v2}, LU1/e0;->k(ILjava/util/List;)Z

    move-result p0

    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeFilter()Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;->supportChangeColor(Z)Z

    move-result p0

    if-ne p0, v3, :cond_7

    move v4, v3

    :cond_7
    iput-boolean v4, v6, Lo4/a$a;->j:Z

    new-instance p0, LEo/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1, v1, v2}, LEo/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v6, Lo4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, Lo4/f$a;->a()Lo4/f;

    move-result-object p0

    return-object p0
.end method

.method public final f(Z)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/compat/ComponentThemeCompat;->getImpl()Lcom/android/camera/data/data/compat/ComponentThemeInterface;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/camera/data/data/compat/ComponentThemeInterface;->getComponentThemeFilter()Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;->supportShineSecondPanel(Z)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method
