.class public Lcom/android/camera/fragment/beauty/Y;
.super Lcom/android/camera/fragment/beauty/z;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/u;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ToastUsage"
    }
.end annotation


# static fields
.field public static final q:[Ljava/lang/String;


# instance fields
.field public p:LZ7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "pref_beautify_solid_ratio_key"

    const-string v1, "pref_beautify_makeup_ratio_key"

    const-string v2, "pref_beautify_whiten_ratio_key"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/beauty/Y;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/z;-><init>()V

    return-void
.end method

.method public static synthetic Ij(Lcom/android/camera/fragment/beauty/Y;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Jj(Lcom/android/camera/fragment/beauty/Y;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    return p0
.end method


# virtual methods
.method public final Aj(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/Y;->Mj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/Y;->Lj()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/Y;->Kj(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/e;->Aj(I)V

    return-void
.end method

.method public final G4()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "5"

    return-object p0
.end method

.method public final Kj(Ljava/lang/String;)V
    .locals 13
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/Y;->p:LZ7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070157

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lj2/d;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070156

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v7, 0x0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {v4, v7, p1, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    new-instance v1, LZ7/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v7

    :goto_0
    invoke-direct {v1, v2, v3}, LZ7/a;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/android/camera/fragment/beauty/Y;->p:LZ7/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/Y;->p:LZ7/a;

    invoke-virtual {v1, v4}, LZ7/a;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/Y;->p:LZ7/a;

    iget-object v8, v1, LZ7/a;->b:Landroid/widget/TextView;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v12, LCj/b;

    const/4 v6, 0x1

    move-object v1, v12

    move-object v2, v9

    move-object v3, v10

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, LCj/b;-><init>(Landroid/text/SpannableStringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/text/Spanned;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-interface {p1, v12}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/X;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/beauty/X;-><init>(Lcom/android/camera/fragment/beauty/Y;)V

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v9, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/Y;->p:LZ7/a;

    const/16 v1, 0x50

    invoke-virtual {p1, v1, v7, v0}, Landroid/widget/Toast;->setGravity(III)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/Y;->p:LZ7/a;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final Li()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "5"

    return-object p0
.end method

.method public final Lj()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/Y;->Nj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const-string v0, "attr_portrait_star_close_show"

    invoke-static {p0, v0, v1}, LC6/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f140bb4

    return p0

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const-string v0, "attr_makeup_close_show"

    invoke-static {p0, v0, v1}, LC6/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f1402bb

    return p0
.end method

.method public final Mj()Z
    .locals 2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/H;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/H;

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/android/camera/fragment/beauty/F;->p:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Nj()Z
    .locals 2

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/H;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/H;

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final Oh()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/Y;->Mj()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/e;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/cinematic/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/camera/features/mode/cinematic/j;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/e;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/beauty/V;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/camera/fragment/beauty/V;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->u0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/camera/fragment/beauty/Y;->q:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LC2/x0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LC2/x0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public final Qi()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/e;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/e;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/D;

    iget-object v0, v0, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    const-string v1, "pref_beautify_skin_smooth_ratio_key"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/android/camera/fragment/beauty/e;->j:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/fragment/beauty/e;->k:I

    return-void
.end method

.method public final R2()[Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    const-string p0, "FrontMakeupsCapture"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final S2()Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final h5(IZ)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/e;->c:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LE5/x0;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, LE5/x0;-><init>(ZI)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget p2, p0, Lcom/android/camera/fragment/beauty/e;->e:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/D;

    iget-object p1, p1, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    sget-object p2, Lcom/android/camera/fragment/beauty/Y;->q:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/beauty/e;->g:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/e;->f:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/e;->e:I

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/e;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/beauty/C;->setSelectedPosition(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/e;->n:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget p2, p0, Lcom/android/camera/fragment/beauty/e;->f:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/e;->a:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "TsBeautyParamsFragmentMM"

    const-string p2, "handleMutex fail, item is not available!"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final oj()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/beauty/W;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/W;-><init>(Lcom/android/camera/fragment/beauty/Y;)V

    return-object v0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/t;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/Y;->p:LZ7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/Y;->p:LZ7/a;

    :cond_0
    return-void
.end method
