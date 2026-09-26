.class public final synthetic LT3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LT3/d;->a:I

    iput-object p1, p0, LT3/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iget v1, p0, LT3/d;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, LT3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView$a;

    iget-object v1, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY5/E0;->a()LY5/E0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LY5/E0;->D1()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/camera/ui/ModeSelectView;->g(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v2, v2, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-static {v1, v2}, Lcom/android/camera/ui/ModeSelectView;->l(II)Z

    move-result v2

    if-nez v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "click to change mode, mCurMode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v3, v3, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", newMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ModeSelectView"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switch_change_mode_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v3, v3, Lcom/android/camera/ui/ModeSelectView;->b:I

    const-string v4, "_"

    invoke-static {v2, v4, v3, v1}, LC5/r3;->h(Ljava/lang/StringBuilder;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object v3

    invoke-virtual {v3, v2}, LO5/o;->r(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object v3, v3, Lcom/android/camera/ui/ModeSelectView;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object v5, v3, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    iget v3, v3, Lcom/android/camera/ui/ModeSelectView;->b:I

    iput v3, v5, Lcom/android/camera/ui/ModeLayoutManager;->h:I

    iput-boolean v0, v5, Lcom/android/camera/ui/ModeLayoutManager;->j:Z

    iput-boolean v4, v5, Lcom/android/camera/ui/ModeLayoutManager;->i:Z

    :cond_1
    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v5, v3, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {v3, v5}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result v5

    invoke-virtual {v3, v1}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result v6

    if-ne v5, v6, :cond_2

    iget-object v3, v3, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    iput-boolean v4, v3, Lcom/android/camera/ui/ModeLayoutManager;->k:Z

    goto :goto_3

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ltz v7, :cond_5

    iget-object v6, v3, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v5, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    if-gt v7, v5, :cond_5

    invoke-virtual {v3, v7}, Lcom/android/camera/ui/ModeSelectView;->f(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/android/camera/ui/ModeSelectView;->d(I)I

    move-result v6

    if-eqz v6, :cond_4

    move v5, v0

    goto :goto_2

    :cond_4
    add-int/2addr v7, v0

    goto :goto_0

    :cond_5
    :goto_1
    move v5, v4

    :goto_2
    iget-object v3, v3, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    iput-boolean v5, v3, Lcom/android/camera/ui/ModeLayoutManager;->k:Z

    :goto_3
    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iput v1, v3, Lcom/android/camera/ui/ModeSelectView;->b:I

    iget-object v5, v3, Lcom/android/camera/ui/ModeSelectView;->g:Lk4/b;

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/android/camera/ui/ModeSelectView;->getSelectPos()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/android/camera/ui/ModeSelectView;->getItemText(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v1, v3}, Lk4/b;->Cg(ILjava/lang/String;)V

    :cond_6
    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Lcom/android/camera/Camera;

    if-nez v5, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v5

    iget-object v5, v5, LUe/c;->m:Lw2/g;

    iget-object v5, v5, Lw2/g;->h:Lw2/e;

    iget-object v5, v5, Lw2/e;->c:Lw2/l;

    sget-object v6, Lw2/l;->c:Lw2/l;

    if-ne v5, v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v3}, Lj2/d;->f(Landroid/app/Activity;)I

    move-result v5

    rem-int/lit16 v5, v5, 0x168

    iget v6, v3, Lcom/android/camera/a;->s0:I

    rsub-int v6, v6, 0x168

    rem-int/lit16 v6, v6, 0x168

    invoke-virtual {v3}, Lcom/android/camera/a;->bk()LUe/c;

    move-result-object v3

    iget-object v3, v3, LUe/c;->n:LV2/s;

    invoke-interface {v3}, LV2/s;->e()LV2/q;

    move-result-object v3

    invoke-interface {v3}, LV2/q;->g()I

    move-result v3

    if-eqz v3, :cond_c

    if-eq v3, v0, :cond_b

    const/4 v7, 0x4

    if-eq v3, v7, :cond_a

    const/4 v6, 0x7

    if-eq v3, v6, :cond_b

    const/16 v6, 0x8

    if-eq v3, v6, :cond_9

    goto :goto_5

    :cond_9
    const/16 v3, 0x10e

    if-eq v5, v3, :cond_d

    goto :goto_4

    :cond_a
    if-eq v5, v6, :cond_d

    goto :goto_4

    :cond_b
    if-eqz v5, :cond_d

    goto :goto_4

    :cond_c
    const/16 v3, 0x5a

    if-eq v5, v3, :cond_d

    :goto_4
    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v0, p1, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget v3, v0, Lcom/android/camera/ui/ModeSelectView;->l:I

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/ModeSelectView;->e(I)I

    move-result v0

    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object v3, v3, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {v3, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v1, v4}, Lcom/android/camera/ui/ModeSelectView;->t(IZ)V

    goto :goto_8

    :cond_d
    :goto_5
    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object v5, v3, Lcom/android/camera/ui/ModeSelectView;->f:Lcom/android/camera/ui/ModeSelectView$c;

    iget-object v3, v3, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    invoke-virtual {v5, v3, p1}, Landroidx/recyclerview/widget/y;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object v6, v5, Lcom/android/camera/ui/ModeSelectView;->q:Ljava/util/HashMap;

    iget v5, v5, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-boolean v5, v3, Lcom/android/camera/ui/ModeSelectView;->r:Z

    if-eqz v5, :cond_e

    iget v5, v3, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {v3, v5}, Lcom/android/camera/ui/ModeSelectView;->d(I)I

    move-result v3

    neg-int v3, v3

    :goto_6
    div-int/lit8 v3, v3, 0x2

    goto :goto_7

    :cond_e
    iget v5, v3, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-virtual {v3, v5}, Lcom/android/camera/ui/ModeSelectView;->d(I)I

    move-result v3

    goto :goto_6

    :cond_f
    move v3, v4

    :goto_7
    iget-object v5, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    aget v4, p1, v4

    add-int/2addr v4, v3

    aget p1, p1, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltp/j;

    invoke-direct {v3}, Ltp/j;-><init>()V

    const/16 v6, 0xc8

    invoke-virtual {v5, v4, p1, v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/ModeSelectView;->t(IZ)V

    :goto_8
    invoke-static {}, LO5/o;->j()LO5/o;

    move-result-object p0

    invoke-virtual {p0, v2}, LO5/o;->g(Ljava/lang/String;)J

    goto :goto_9

    :cond_10
    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object p1, p0, Lcom/android/camera/ui/ModeSelectView;->p:Ljava/util/LinkedHashMap;

    iget v1, p0, Lcom/android/camera/ui/ModeSelectView;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    if-eqz p1, :cond_14

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    invoke-virtual {p1}, LT1/K;->J()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_9

    :cond_11
    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView;->g:Lk4/b;

    if-eqz p0, :cond_14

    iget-object p1, p0, Lk4/b;->m:Landroid/widget/ImageView;

    if-nez p1, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p0}, Lk4/b;->Pe()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p0, v0}, Lk4/b;->J4(Z)V

    :cond_14
    :goto_9
    return-void

    :pswitch_0
    iget-object p0, p0, LT3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/q;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/q;->Uj(Lcom/android/camera/fragment/top/q;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LT3/d;->b:Ljava/lang/Object;

    check-cast p0, Lb3/j;

    invoke-static {p0, p1}, Lb3/j;->qd(Lb3/j;Landroid/view/View;)V

    return-void

    :pswitch_2
    sget p1, Lcom/android/camera/fragment/cai/InputEditActivity;->t0:I

    iget-object p0, p0, LT3/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/cai/InputEditActivity;

    invoke-virtual {p0}, Lcom/android/camera/fragment/cai/InputEditActivity;->Fj()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
