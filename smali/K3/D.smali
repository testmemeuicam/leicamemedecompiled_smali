.class public LK3/D;
.super LK3/p;
.source "SourceFile"


# instance fields
.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/LinearLayout;

.field public l0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LK3/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final K2()V
    .locals 0

    return-void
.end method

.method public final R9()V
    .locals 0

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xb4

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00ed

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentEquipStreet"

    return-object p0
.end method

.method public final ih()V
    .locals 2

    iget-object v0, p0, LK3/D;->l0:Landroid/widget/TextView;

    iget-object v1, p0, LK3/p;->t:LQ1/l;

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v1, p0}, LQ1/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "0"

    if-ne p0, v1, :cond_0

    const p0, 0x7f140684

    goto :goto_0

    :cond_0
    const p0, 0x7f140683

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x2

    invoke-super {p0, p1}, LK3/p;->initView(Landroid/view/View;)V

    const v1, 0x7f0b0321

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LK3/D;->h0:Landroid/widget/TextView;

    const v1, 0x7f0b0320

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LK3/D;->i0:Landroid/widget/TextView;

    iget-object v1, p0, LK3/D;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LK3/D;->i0:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0318

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LK3/D;->j0:Landroid/widget/TextView;

    const v1, 0x7f0b0316

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LK3/D;->k0:Landroid/widget/LinearLayout;

    const v1, 0x7f0b031b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LK3/D;->l0:Landroid/widget/TextView;

    invoke-virtual {p0}, LK3/D;->ih()V

    iget-object p1, p0, LK3/D;->j0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LK3/D;->k0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LK3/D$a;

    invoke-direct {p1}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    iget-object v1, p0, LK3/D;->h0:Landroid/widget/TextView;

    iget-object v2, p0, LK3/D;->i0:Landroid/widget/TextView;

    iget-object v3, p0, LK3/D;->j0:Landroid/widget/TextView;

    iget-object v4, p0, LK3/D;->k0:Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/view/View;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-static {p1, v5}, LA1/l;->j(Lmiuix/animation/listener/TransitionListener;[Landroid/view/View;)V

    invoke-virtual {p0}, LK3/D;->ni()V

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LK3/p;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final ni()V
    .locals 2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/V;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/V;

    const/16 v1, 0xe5

    invoke-virtual {v0, v1}, LQ1/V;->isSwitchOn(I)Z

    move-result v0

    iget-object p0, p0, LK3/D;->h0:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    const v0, 0x7f140ed0

    goto :goto_0

    :cond_0
    const v0, 0x7f140ed2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-super {p0, p1}, LK3/p;->onClick(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE5/E;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LE5/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAj/d;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LAj/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/u;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, LA4/u;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_1
    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE5/E;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LE5/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAj/f;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LAj/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/w;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LA4/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE5/E;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LE5/E;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/n0;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, LC2/n0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/V;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LC5/V;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/o0;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LC2/o0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class p1, LU1/e0;

    invoke-virtual {p0, p1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/e0;

    invoke-virtual {p0}, LU1/e0;->Q()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LU1/e0;->l()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v1, Lj8/a;->a:Lj8/b;

    invoke-interface {v1}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object v1

    check-cast v1, Lk8/v;

    invoke-virtual {v1, p1, v0}, Lk8/v;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, LU1/e0;->b:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, LU1/e0;->C(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v2

    :cond_3
    invoke-virtual {p0, p1, v1, v0}, LU1/e0;->N(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LU1/e0;->G()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    :cond_5
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, LU1/e0;->C(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v0, v2

    :cond_7
    invoke-virtual {p0, p1, v1, v0}, LU1/e0;->N(Ljava/util/List;ILjava/lang/String;)V

    :goto_0
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/s;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LA4/s;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :sswitch_3
    invoke-static {}, LY5/l1;->a()LY5/l1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, LY5/l1;->onCvClick(Landroid/view/View;)V

    :cond_8
    new-instance p1, LRh/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_common"

    iput-object v0, p1, LRh/i;->a:Ljava/lang/String;

    new-instance v0, LRh/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p1, LRh/i;->b:LRh/g;

    new-instance v0, LO6/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LRh/i;->b(LRh/f;)V

    invoke-virtual {p1}, LRh/i;->d()V

    iget-object p1, p0, LK3/D;->l0:Landroid/widget/TextView;

    iget-object v0, p0, LK3/p;->t:LQ1/l;

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0, p0}, LQ1/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    if-ne p0, v0, :cond_9

    const p0, 0x7f140684

    goto :goto_1

    :cond_9
    const p0, 0x7f140683

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0316 -> :sswitch_3
        0x7f0b0318 -> :sswitch_2
        0x7f0b0320 -> :sswitch_1
        0x7f0b0321 -> :sswitch_0
    .end sparse-switch
.end method
