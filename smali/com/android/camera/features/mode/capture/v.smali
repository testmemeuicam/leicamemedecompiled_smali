.class public final Lcom/android/camera/features/mode/capture/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lio/reactivex/subjects/a;

    invoke-direct {v1}, Lio/reactivex/subjects/a;-><init>()V

    sput-object v1, Lcom/android/camera/features/mode/capture/v;->a:Lio/reactivex/subjects/a;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-string/jumbo v0, "unit is null"

    invoke-static {v4, v0}, LG0/T;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, LG0/T;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lio/reactivex/internal/operators/observable/d;

    const-wide/16 v2, 0x12c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/q;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v6, v0}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v0

    new-instance v1, LW4/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LW4/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    sput-object v0, Lcom/android/camera/features/mode/capture/v;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static a()I
    .locals 5

    invoke-static {}, Lj2/b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0803ef

    return v0

    :cond_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/y0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/y0;

    iget-object v0, v0, LU1/y0;->b:LU1/z0;

    iget v0, v0, LU1/z0;->e:I

    invoke-static {}, Lj2/b;->Y()Z

    move-result v1

    const v2, 0x7f0803ee

    const v3, 0x7f0803f1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    move v2, v3

    :cond_1
    return v2

    :cond_2
    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    return v2
.end method

.method public static b()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    iget-object v1, v0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LUc/b;->C()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb9/d;->a:LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/android/camera/features/mode/capture/v;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 5

    invoke-static {}, Lj2/b;->Y()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-class v3, LU1/y0;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/y0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU1/y0;->b()I

    move-result v3

    if-eq v3, v2, :cond_0

    invoke-virtual {v0}, LU1/y0;->b()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    move v1, v4

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lj2/b;->P()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lj2/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    invoke-virtual {v0, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/y0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LU1/y0;->b()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {}, Lj2/b;->V()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v4

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v4
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    const-class v1, LT1/I;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT1/I;

    sget v1, Lcom/android/camera/module/a0;->a:I

    invoke-virtual {v0, v1}, LT1/I;->y(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x64

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Ltp/j;

    invoke-direct {v2}, Ltp/j;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/android/camera/features/mode/capture/r;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, Lcom/android/camera/features/mode/capture/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lcom/android/camera/features/mode/capture/v$a;

    invoke-direct {p0, v0}, Lcom/android/camera/features/mode/capture/v$a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 7

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget v1, v0, LT1/K;->s:I

    invoke-virtual {v0, v1}, LT1/K;->B(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/module/a0;->m(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, LI/g;->a:Ljava/lang/ThreadLocal;

    const v2, 0x7f080148

    invoke-static {v0, v2, v1}, LI/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_3

    :cond_0
    invoke-static {}, Lj2/b;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, LI/g;->a:Ljava/lang/ThreadLocal;

    const v2, 0x7f080143

    invoke-static {v0, v2, v1}, LI/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/camera/features/mode/capture/v;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LN1/a;->f:LN1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN1/a;->g()V

    iget-boolean v0, v0, LN1/a;->b:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lj2/b;->Y()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f080144

    goto :goto_1

    :cond_2
    const v2, 0x7f080147

    :goto_1
    sget-object v3, LI/g;->a:Ljava/lang/ThreadLocal;

    invoke-static {v0, v2, v1}, LI/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lj2/b;->Y()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f080145

    goto :goto_2

    :cond_4
    const v2, 0x7f080142

    :goto_2
    sget-object v3, LI/g;->a:Ljava/lang/ThreadLocal;

    invoke-static {v0, v2, v1}, LI/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lj2/b;->Y()Z

    move-result v1

    const v3, 0x7f0710c5

    const v4, 0x7f07124e

    if-eqz v1, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lj2/b;->Y()Z

    move-result v1

    if-eqz v1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    move-object v1, v0

    move v3, v5

    move v4, v6

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    sget-object v1, Lj8/a;->a:Lj8/b;

    invoke-interface {v1}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object v1

    check-cast v1, Lk8/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static f(Landroid/widget/ImageView;Lo4/a;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    iget-boolean v0, p1, Lo4/a;->m:Z

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/v;->e(Landroid/view/View;)V

    iget v0, p1, Lo4/a;->f:I

    iget v1, p1, Lo4/a;->h:I

    iget-boolean v2, p1, Lo4/a;->m:Z

    if-nez v2, :cond_1

    iget v2, p1, Lo4/a;->g:I

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    invoke-static {}, LN1/b;->b()Z

    move-result v2

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean v3, p1, Lo4/a;->m:Z

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {p1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LN1/e;->c:LN1/e;

    const v1, 0x7f060ac7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LN1/e;->a(IZ)I

    move-result v0

    iget-boolean p1, p1, Lo4/a;->m:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/v;->x()I

    move-result v0

    :cond_4
    invoke-static {v0, v2}, LN1/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static g(Landroid/widget/ImageView;Z)V
    .locals 5

    sget-object v0, LN1/a;->f:LN1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN1/a;->g()V

    iget-boolean v0, v0, LN1/a;->b:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LN1/e;->c:LN1/e;

    const v1, 0x7f060ac7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LN1/e;->a(IZ)I

    move-result v0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/v;->x()I

    move-result v0

    :cond_1
    invoke-static {v0, v2}, LN1/a;->b(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    :goto_0
    return-void
.end method
