.class public abstract LK4/e;
.super Lmiuix/appcompat/app/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK4/e$b;
    }
.end annotation


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final j0:Ljava/util/ArrayList;

.field public k0:LK4/d;

.field public l0:Landroid/widget/EditText;

.field public m0:LK4/e$b;

.field public n0:Lio/reactivex/disposables/b;

.field public o0:Lmiuix/appcompat/app/b;

.field public p0:Landroid/widget/ImageView;

.field public q0:Z

.field public final r0:Lcom/xiaomi/cam/watermark/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/app/l;-><init>()V

    sget-object v0, LMe/M;->a:LMe/M;

    invoke-virtual {v0}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object v1

    iget-object v1, v1, LYi/a;->b:Lbj/e;

    iget-object v1, v1, Lbj/e;->d:Lcj/f;

    iget-object v1, v1, Lcj/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, LK4/e;->j0:Ljava/util/ArrayList;

    invoke-virtual {v0}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    iput-object v0, p0, LK4/e;->r0:Lcom/xiaomi/cam/watermark/b;

    return-void
.end method


# virtual methods
.method public abstract Qj()Ljava/lang/String;
.end method

.method public abstract Rj(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lmiuix/appcompat/app/l;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lmiuix/appcompat/app/l;->g0:Lmiuix/appcompat/app/m;

    invoke-virtual {p1}, Lmiuix/appcompat/app/e;->getActionBar()Lmiuix/appcompat/app/b;

    move-result-object p1

    iput-object p1, p0, LK4/e;->o0:Lmiuix/appcompat/app/b;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "WmGreetingEditActivity"

    const-string v3, "actionBar is null"

    invoke-static {v2, v3, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmiuix/appcompat/app/b;->v()V

    iget-object p1, p0, LK4/e;->o0:Lmiuix/appcompat/app/b;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/b;->x(Z)V

    iget-object p1, p0, LK4/e;->o0:Lmiuix/appcompat/app/b;

    const v2, 0x7f141021

    invoke-virtual {p1, v2}, Li/a;->h(I)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LK4/e;->p0:Landroid/widget/ImageView;

    const v2, 0x7f080a30

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, LK4/e;->p0:Landroid/widget/ImageView;

    const v2, 0x7f1412c5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LK4/e;->o0:Lmiuix/appcompat/app/b;

    iget-object v2, p0, LK4/e;->p0:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/b;->u(Landroid/widget/ImageView;)V

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

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_2
    const p1, 0x7f0e002a

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/l;->setContentView(I)V

    const p1, 0x7f0b02ef

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, LK4/e;->l0:Landroid/widget/EditText;

    new-instance p1, LK4/e$b;

    invoke-direct {p1, p0, p0}, LK4/e$b;-><init>(LK4/e;LK4/e;)V

    iput-object p1, p0, LK4/e;->m0:LK4/e$b;

    iget-object v2, p0, LK4/e;->l0:Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, LK4/e;->l0:Landroid/widget/EditText;

    invoke-virtual {p0}, LK4/e;->Qj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LK4/e;->l0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v2, p0, LK4/e;->l0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object p1, p0, LK4/e;->l0:Landroid/widget/EditText;

    invoke-static {p1}, LFb/l5;->n(Landroid/widget/TextView;)LDi/f;

    move-result-object p1

    iget-object v2, p0, LK4/e;->p0:Landroid/widget/ImageView;

    invoke-static {v2}, LFb/l5;->k(Landroid/view/View;)LDi/g;

    move-result-object v2

    invoke-static {p1, v2}, Lio/reactivex/q;->j(LDi/f;Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2}, Lio/reactivex/q;->n(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/observable/K;

    move-result-object p1

    new-instance v2, LAj/W;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LAj/W;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v3, p1, v2}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object p1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v3, p1}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object p1

    new-instance v2, LCj/p;

    invoke-direct {v2, p0, v0}, LCj/p;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/observable/y;

    invoke-direct {v3, p1, v2}, Lio/reactivex/internal/operators/observable/y;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v3, p1}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object p1

    new-instance v2, LC4/a;

    invoke-direct {v2, p0, v0}, LC4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, LK4/e;->n0:Lio/reactivex/disposables/b;

    new-instance p1, LK4/d;

    sget-object v0, LK4/d;->c:LK4/d$a;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LK4/e;->k0:LK4/d;

    iput-object p0, p1, LK4/d;->b:LK4/e;

    iget-object v0, p0, LK4/e;->j0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, LK4/d;->i(Ljava/util/List;)V

    const p1, 0x7f0b0406

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v0, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(LK4/e;)V

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->w(I)V

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->x()V

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->v()V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lj2/d;->b(F)I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lj2/d;->b(F)I

    move-result v2

    new-instance v3, LK4/g;

    invoke-direct {v3, v1, v2}, LK4/g;-><init>(II)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LK4/e;->k0:LK4/d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, LK4/e;->l0:Landroid/widget/EditText;

    invoke-static {p1}, Lyi/M;->f(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Ld/h;->mf()Ld/t;

    move-result-object p1

    new-instance v0, LK4/e$a;

    invoke-direct {v0, p0}, LK4/e$a;-><init>(LK4/e;)V

    invoke-virtual {p1, p0, v0}, Ld/t;->a(Landroidx/lifecycle/w;Ld/m;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/l;->onDestroy()V

    iget-object v0, p0, LK4/e;->l0:Landroid/widget/EditText;

    iget-object v1, p0, LK4/e;->m0:LK4/e$b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LK4/e;->n0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LK4/e;->n0:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, LK4/e;->n0:Lio/reactivex/disposables/b;

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
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    sget-object v0, LV5/h$a;->a:LV5/h;

    const-class v1, LY5/C1;

    invoke-virtual {v0, v1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/s0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LC2/s0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LK4/e;->q0:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/l;->finish()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-object v0, p0, LK4/e;->r0:Lcom/xiaomi/cam/watermark/b;

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
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/l;->onStop()V

    iget-boolean p0, p0, LK4/e;->q0:Z

    if-nez p0, :cond_0

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class v0, LY5/C1;

    invoke-virtual {p0, v0}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC2/s0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LC2/s0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
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
