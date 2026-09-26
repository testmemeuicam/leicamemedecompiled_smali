.class public abstract LK4/b;
.super Lmiuix/appcompat/app/l;
.source "SourceFile"

# interfaces
.implements Lbh/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK4/b$b;
    }
.end annotation


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final j0:Ljava/util/LinkedList;

.field public final k0:Lcom/google/gson/Gson;

.field public l0:Lbh/a;

.field public m0:Ljava/lang/String;

.field public n0:Landroid/widget/EditText;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/TextView;

.field public q0:LK4/b$b;

.field public r0:Lio/reactivex/disposables/b;

.field public s0:Lmiuix/appcompat/app/b;

.field public t0:Landroid/widget/ImageView;

.field public u0:Z

.field public final v0:Lcom/xiaomi/cam/watermark/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/l;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LK4/b;->j0:Ljava/util/LinkedList;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, LK4/b;->k0:Lcom/google/gson/Gson;

    sget-object v0, LMe/M;->a:LMe/M;

    invoke-virtual {v0}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    iput-object v0, p0, LK4/b;->v0:Lcom/xiaomi/cam/watermark/b;

    return-void
.end method


# virtual methods
.method public final Fj()V
    .locals 3

    iget-object v0, p0, LK4/b;->m0:Ljava/lang/String;

    const-class v1, LY5/C1;

    if-nez v0, :cond_0

    sget-object p0, LV5/h$a;->a:LV5/h;

    invoke-virtual {p0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/o0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LC2/o0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    sget-object v0, LV5/h$a;->a:LV5/h;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LB3/m;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LB3/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public abstract Qj()V
.end method

.method public abstract Rj()Ljava/lang/String;
.end method

.method public abstract Sj()Ljava/lang/String;
.end method

.method public abstract Tj(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final Uj()V
    .locals 2

    iget-object v0, p0, LK4/b;->j0:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LK4/b;->o0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LK4/b;->p0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LK4/b;->p0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LK4/b;->o0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LK4/b;->p0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LK4/b;->p0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public abstract Vj(Ljava/lang/String;)V
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "mixId"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LK4/b;->m0:Ljava/lang/String;

    iget-object p1, p0, Lmiuix/appcompat/app/l;->g0:Lmiuix/appcompat/app/m;

    invoke-virtual {p1}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p1

    iput-object p1, p0, LK4/b;->s0:Lmiuix/appcompat/app/b;

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "WmCustomEditActivity"

    const-string v4, "actionBar is null"

    invoke-static {v3, v4, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmiuix/appcompat/app/b;->v()V

    iget-object p1, p0, LK4/b;->s0:Lmiuix/appcompat/app/b;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/b;->x(Z)V

    iget-object p1, p0, LK4/b;->s0:Lmiuix/appcompat/app/b;

    const v3, 0x7f141017

    invoke-virtual {p1, v3}, Li/a;->h(I)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LK4/b;->t0:Landroid/widget/ImageView;

    const v3, 0x7f080a30

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, LK4/b;->t0:Landroid/widget/ImageView;

    const v3, 0x7f1412c5

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LK4/b;->s0:Lmiuix/appcompat/app/b;

    iget-object v3, p0, LK4/b;->t0:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Lmiuix/appcompat/app/b;->u(Landroid/widget/ImageView;)V

    :goto_0
    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/b;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lj2/b;->I(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lb9/i;->e()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_2
    const p1, 0x7f0e0028

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/l;->setContentView(I)V

    const p1, 0x7f0b0443

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LK4/b;->o0:Landroid/widget/TextView;

    const p1, 0x7f0b0131

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LK4/b;->p0:Landroid/widget/TextView;

    const p1, 0x7f0b02ef

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, LK4/b;->n0:Landroid/widget/EditText;

    new-instance p1, LK4/b$b;

    invoke-direct {p1, p0, p0}, LK4/b$b;-><init>(LK4/b;LK4/b;)V

    iput-object p1, p0, LK4/b;->q0:LK4/b$b;

    iget-object v3, p0, LK4/b;->n0:Landroid/widget/EditText;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, LK4/b;->n0:Landroid/widget/EditText;

    invoke-virtual {p0}, LK4/b;->Rj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LK4/b;->n0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v3, p0, LK4/b;->n0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object p1, p0, LK4/b;->n0:Landroid/widget/EditText;

    invoke-static {p1}, LFb/l5;->n(Landroid/widget/TextView;)LDi/f;

    move-result-object p1

    iget-object v3, p0, LK4/b;->t0:Landroid/widget/ImageView;

    invoke-static {v3}, LFb/l5;->k(Landroid/view/View;)LDi/g;

    move-result-object v3

    invoke-static {p1, v3}, Lio/reactivex/q;->j(LDi/f;Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3}, Lio/reactivex/q;->n(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/observable/K;

    move-result-object p1

    new-instance v3, LJ3/n;

    invoke-direct {v3, p0, v1}, LJ3/n;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v4, p1, v3}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object p1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v4, p1}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object p1

    new-instance v3, LC2/L0;

    invoke-direct {v3, p0, v0}, LC2/L0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v4, p1, v3}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v4, p1}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object p1

    new-instance v3, LAj/O;

    invoke-direct {v3, p0, v0}, LAj/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, LK4/b;->r0:Lio/reactivex/disposables/b;

    new-array p1, v1, [Ljava/lang/reflect/Type;

    const-class v0, Ljava/lang/String;

    aput-object v0, p1, v2

    const-class v0, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    iget-object v0, p0, LK4/b;->j0:Ljava/util/LinkedList;

    invoke-virtual {p0}, LK4/b;->Sj()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LK4/b;->k0:Lcom/google/gson/Gson;

    invoke-virtual {v3, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, LK4/b;->p0:Landroid/widget/TextView;

    new-instance v1, LK4/a;

    invoke-direct {v1, p0, v2}, LK4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LK4/b;->Uj()V

    new-instance p1, Lbh/a;

    invoke-direct {p1}, Lbh/a;-><init>()V

    iput-object p1, p0, LK4/b;->l0:Lbh/a;

    iput-object p0, p1, Lbh/a;->b:Lmiuix/appcompat/app/l;

    invoke-virtual {p1, v0}, Lbh/a;->i(Ljava/util/List;)V

    const p1, 0x7f0b0444

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LK4/b;->l0:Lbh/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, LK4/b;->n0:Landroid/widget/EditText;

    invoke-static {p1}, Lyi/M;->f(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Ld/h;->mf()Ld/t;

    move-result-object p1

    new-instance v0, LK4/b$a;

    invoke-direct {v0, p0}, LK4/b$a;-><init>(LK4/b;)V

    invoke-virtual {p1, p0, v0}, Ld/t;->a(Landroidx/lifecycle/w;Ld/m;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/l;->onDestroy()V

    iget-object v0, p0, LK4/b;->n0:Landroid/widget/EditText;

    iget-object v1, p0, LK4/b;->q0:LK4/b$b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LK4/b;->r0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LK4/b;->r0:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, LK4/b;->r0:Lio/reactivex/disposables/b;

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
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LK4/b;->Fj()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LK4/b;->u0:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->finish()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-object v0, p0, LK4/b;->v0:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LMe/M;->a:LMe/M;

    invoke-virtual {v1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->finish()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/l;->onStop()V

    iget-boolean v0, p0, LK4/b;->u0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LK4/b;->Fj()V

    :cond_0
    return-void
.end method

.method public final qd(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LK4/b;->n0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LK4/b;->n0:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->selectAll()V

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
