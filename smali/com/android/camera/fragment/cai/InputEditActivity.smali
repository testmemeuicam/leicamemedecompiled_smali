.class public abstract Lcom/android/camera/fragment/cai/InputEditActivity;
.super Lmiuix/appcompat/app/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/cai/InputEditActivity$b;
    }
.end annotation


# static fields
.field public static final synthetic t0:I


# instance fields
.field public final j0:Ljava/util/LinkedList;

.field public final k0:Lcom/google/gson/Gson;

.field public l0:Landroid/widget/EditText;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/view/View;

.field public o0:Landroid/widget/TextView;

.field public p0:LT3/f;

.field public q0:Lcom/android/camera/fragment/cai/InputEditActivity$b;

.field public r0:Lio/reactivex/disposables/b;

.field public s0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/l;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->j0:Ljava/util/LinkedList;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->k0:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public abstract Qj()Ljava/lang/String;
.end method

.method public abstract Rj()Landroid/text/InputFilter;
.end method

.method public abstract Sj()Ljava/lang/String;
.end method

.method public abstract Tj(Ljava/lang/String;)I
.end method

.method public abstract Uj()I
.end method

.method public Vj()V
    .locals 6

    const v0, 0x7f0b0972

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/cai/InputEditActivity;->Uj()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0b0208

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->m0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1407cb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->m0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->m0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0443

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->n0:Landroid/view/View;

    const v0, 0x7f0b0131

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->o0:Landroid/widget/TextView;

    const v0, 0x7f0b0134

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v2, 0x7f0b0132

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    new-instance v3, LT3/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LT3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b02ef

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->l0:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/android/camera/fragment/cai/InputEditActivity;->Rj()Landroid/text/InputFilter;

    move-result-object v3

    new-array v5, v1, [Landroid/text/InputFilter;

    aput-object v3, v5, v4

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v2, Lcom/android/camera/fragment/cai/InputEditActivity$b;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/cai/InputEditActivity$b;-><init>(Lcom/android/camera/fragment/cai/InputEditActivity;)V

    iput-object v2, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->q0:Lcom/android/camera/fragment/cai/InputEditActivity$b;

    iget-object v3, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->l0:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->l0:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/android/camera/fragment/cai/InputEditActivity;->Qj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->l0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->l0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object v2, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->l0:Landroid/widget/EditText;

    invoke-static {v2}, LFb/l5;->n(Landroid/widget/TextView;)LDi/f;

    move-result-object v2

    invoke-static {v0}, LFb/l5;->k(Landroid/view/View;)LDi/g;

    move-result-object v0

    invoke-static {v2, v0}, Lio/reactivex/q;->j(LDi/f;Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, Lio/reactivex/q;->n(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/observable/K;

    move-result-object v0

    new-instance v2, LC4/a;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LC4/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v3, v0, v2}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v3, v0}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v0

    new-instance v2, LA3/q;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LA3/q;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/observable/m;

    invoke-direct {v3, v0, v2}, Lio/reactivex/internal/operators/observable/m;-><init>(Lio/reactivex/q;Lio/reactivex/functions/f;)V

    new-instance v0, LCj/q;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, LCj/q;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v2, v3, v0}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v2, v0}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object v0

    new-instance v2, LC2/P;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LC2/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->r0:Lio/reactivex/disposables/b;

    iget-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->j0:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/android/camera/fragment/cai/InputEditActivity;->Sj()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/cai/InputEditActivity$a;

    invoke-direct {v3}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->k0:Lcom/google/gson/Gson;

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->o0:Landroid/widget/TextView;

    new-instance v3, LM4/i;

    invoke-direct {v3, p0, v1}, LM4/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LT3/f;

    sget-object v2, LT3/f;->c:LT3/f$a;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object v1, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->p0:LT3/f;

    iput-object p0, v1, LT3/f;->b:Lcom/android/camera/fragment/cai/InputEditActivity;

    invoke-virtual {v1, v0}, LT3/f;->i(Ljava/util/List;)V

    const v0, 0x7f0b0444

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->s0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/cai/CustomLayoutManager;

    invoke-direct {v1}, Lcom/android/camera/fragment/cai/CustomLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->s0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->p0:LT3/f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->s0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/cai/InputEditActivity;->Yj()V

    return-void
.end method

.method public abstract Wj(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract Xj(Ljava/lang/String;)V
.end method

.method public final Yj()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->j0:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->n0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->s0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->n0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->s0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/l;->onCreate(Landroid/os/Bundle;)V

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lj2/b;->I(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lb9/i;->e()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_1
    const p1, 0x7f0e0020

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/l;->setContentView(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/cai/InputEditActivity;->Vj()V

    iget-object p1, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->l0:Landroid/widget/EditText;

    invoke-static {p1}, Lyi/M;->f(Landroid/widget/EditText;)V

    invoke-static {p0}, Lmiuix/appcompat/app/B;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/l;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->l0:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->q0:Lcom/android/camera/fragment/cai/InputEditActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->r0:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->r0:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    iput-object v1, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->r0:Lio/reactivex/disposables/b;

    :cond_0
    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LM3/a;->a(Landroid/app/Activity;Z)V

    :cond_1
    iput-object v1, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->s0:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    sget v0, LM3/a;->a:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LM3/a;->a(Landroid/app/Activity;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
