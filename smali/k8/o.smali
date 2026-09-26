.class public final synthetic Lk8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/b$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk8/v;


# direct methods
.method public synthetic constructor <init>(ILk8/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk8/o;->a:I

    iput-object p2, p0, Lk8/o;->b:Lk8/v;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 9

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/P;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/P;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/m0;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/m0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LU1/m0;->a:Z

    if-ne v1, v3, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->U0()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v4, p0, Lk8/o;->a:I

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LQ1/P;->isSwitchOn(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v0, :cond_4

    iget-boolean v7, v0, LQ1/P;->b:Z

    if-nez v7, :cond_3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, v0, LQ1/P;->e:Z

    if-nez v7, :cond_2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v7

    iget v8, v0, LQ1/P;->f:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_2

    iget-boolean v7, v0, LQ1/P;->e:Z

    if-nez v7, :cond_2

    if-nez v1, :cond_2

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v5

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v7, "null cannot be cast to non-null type com.android.camera.fragment.modeui.panelentrance.BasePanelEntranceItem"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo4/a;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3, v8}, Lo4/a;->c(Z)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setActivated(Z)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x7f0b0969

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v5

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, LQ1/P;->getItems()Ljava/util/List;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_9

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v7, v5, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, v5, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v5, v5, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_9
    iget-object p0, p0, Lk8/o;->b:Lk8/v;

    new-instance v2, Lk8/q;

    invoke-direct {v2, v0, v4, p1, p0}, Lk8/q;-><init>(LQ1/P;ILandroid/view/View;Lk8/v;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {v1, p0}, Lcom/android/camera/features/mode/capture/v;->g(Landroid/widget/ImageView;Z)V

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/v;->e(Landroid/view/View;)V

    return-void
.end method
