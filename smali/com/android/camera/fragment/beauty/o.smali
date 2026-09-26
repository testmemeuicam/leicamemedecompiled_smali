.class public final Lcom/android/camera/fragment/beauty/o;
.super Lcom/android/camera/fragment/beauty/b;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$onBeautyChangeListener;
.implements Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onFunctionClickListener;
.implements LY5/k;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/beauty/o$e;
    }
.end annotation


# static fields
.field public static final j0:[Ljava/lang/String;


# instance fields
.field public Y:I

.field public Z:I

.field public c0:I

.field public d0:I

.field public e0:Landroid/os/Handler;

.field public f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

.field public g0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public h0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

.field public i0:Z

.field public k:Ljava/lang/String;

.field public l:LZ7/a;

.field public m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

.field public n:Lcom/android/camera/fragment/beauty/n;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/D;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "pref_beautify_solid_ratio_key"

    const-string v1, "pref_beautify_makeup_ratio_key"

    const-string v2, "pref_beautify_whiten_ratio_key"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/beauty/o;->j0:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic Ij(Lcom/android/camera/fragment/beauty/o;ZLcom/android/camera/data/data/D;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/fragment/beauty/o;->j0:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p2, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "disable mutex item :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, p2, Lcom/android/camera/data/data/D;->f:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p2, Lcom/android/camera/data/data/D;->f:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p2, Lcom/android/camera/data/data/D;->f:Z

    :goto_0
    return-void
.end method

.method public static synthetic Jj(Lcom/android/camera/fragment/beauty/o;Lcom/android/camera/data/data/D;)V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restoreBeautyMutexItem:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p1, Lcom/android/camera/data/data/D;->f:Z

    return-void
.end method

.method public static Kj(Lcom/android/camera/fragment/beauty/o;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LRh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_beauty_click"

    iput-object v1, v0, LRh/i;->a:Ljava/lang/String;

    new-instance v1, LRh/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LRh/i;->b:LRh/g;

    new-instance v1, LE6/b;

    sget-object v2, LC6/b;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "attr_click_false"

    invoke-direct {v1, v4, v2, v3}, LE6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LRh/i;->d()V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "showResetConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Lj(Lcom/android/camera/fragment/beauty/o;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    return p0
.end method

.method public static synthetic Mj(Lcom/android/camera/fragment/beauty/o;)I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    return p0
.end method


# virtual methods
.method public final Cj()V
    .locals 3

    iget v0, p0, Lcom/android/camera/fragment/beauty/o;->c0:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->setCurrentIndex(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->moveToPosition(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->onResetClick()V

    return-void

    :cond_2
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/e0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/e0;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/o;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, LU1/e0;->R(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->onResetClick()V

    invoke-virtual {p0, v2, v2}, Lcom/android/camera/fragment/beauty/o;->Zj(ZZ)V

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/beauty/o;->Wj(Z)V

    return-void
.end method

.method public final G4()Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Qj()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final K5()V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/n;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget v1, p0, Lcom/android/camera/fragment/beauty/o;->r:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/C;->setSelectedPosition(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->ri()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/beauty/b;->Aj(ZZ)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v1

    const-class v2, LU1/e0;

    invoke-virtual {v1, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/e0;

    iget-object v1, v1, LU1/e0;->h:Lh8/b;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/o;->o:Ljava/util/List;

    iget v3, p0, Lcom/android/camera/fragment/beauty/o;->r:I

    sub-int/2addr v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/D;

    iget-object v2, v2, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lh8/b;)I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/h;->mSlidingAdapter:Lcom/android/camera/ui/L;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/android/camera/ui/L;->mapValueToPosition(Ljava/lang/String;)F

    move-result v1

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    return-void
.end method

.method public final Le(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/beauty/o;->Zj(ZZ)V

    return-void
.end method

.method public final Li()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/b;->c:LU1/e0;

    iget-boolean v1, v1, LU1/e0;->i0:Z

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/android/camera/ui/CombineSlideView;->i(IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b;->c:LU1/e0;

    iget-boolean p0, p0, LU1/e0;->j0:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->C()Z

    move-result p0

    xor-int/2addr v1, p0

    :cond_0
    const/4 p0, 0x4

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/ui/CombineSlideView;->i(IZ)V

    return-void
.end method

.method public final Nj(Ljava/lang/String;ILandroid/view/View;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ToastUsage"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->l:LZ7/a;

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

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v1, v2, p1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    new-instance v3, LZ7/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    invoke-direct {v3, v4, v5}, LZ7/a;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/android/camera/fragment/beauty/o;->l:LZ7/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/o;->l:LZ7/a;

    invoke-virtual {v3, v1}, LZ7/a;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/o;->l:LZ7/a;

    iget-object v3, v3, LZ7/a;->b:Landroid/widget/TextView;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v7, Lcom/android/camera/fragment/beauty/k;

    invoke-direct {v7, v4, v5, v1, v6}, Lcom/android/camera/fragment/beauty/k;-><init>(Landroid/text/SpannableStringBuilder;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/text/Spanned;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {p1, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/android/camera/fragment/beauty/o$d;

    invoke-direct {p1, p0, p2, p3}, Lcom/android/camera/fragment/beauty/o$d;-><init>(Lcom/android/camera/fragment/beauty/o;ILandroid/view/View;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    const/16 v1, 0x21

    invoke-virtual {v4, p1, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lo1/b0;->f:Lo1/b0;

    iget-boolean p2, p2, Lo1/b0;->d:Z

    if-eqz p2, :cond_3

    new-instance p2, Lcom/android/camera/fragment/beauty/l;

    invoke-direct {p2, p1, v3}, Lcom/android/camera/fragment/beauty/l;-><init>(Lcom/android/camera/fragment/beauty/o$d;Landroid/widget/TextView;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->l:LZ7/a;

    const/16 p2, 0x50

    invoke-virtual {p1, p2, v2, v0}, Landroid/widget/Toast;->setGravity(III)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/o;->l:LZ7/a;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final Oj(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lcom/android/camera/data/data/n;->u0(Z)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    const-class v3, LU1/e0;

    invoke-virtual {v2, v3}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/e0;

    iget-boolean v2, v2, LU1/e0;->r:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {v2}, Lcom/android/camera/data/data/n;->L0(Z)V

    :cond_1
    invoke-static {v0}, Lcom/android/camera/data/data/n;->M0(Z)V

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/I;->b(Z)V

    :cond_2
    invoke-static {}, LY5/v0;->a()LY5/v0;

    move-result-object p1

    invoke-interface {p1, v0}, LY5/v0;->y2(I)V

    iget p1, p0, Lcom/android/camera/fragment/beauty/o;->r:I

    invoke-virtual {p0, v1, p1}, Lcom/android/camera/fragment/beauty/o;->Vj(II)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/o;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v0, p1

    goto :goto_1

    :sswitch_0
    const-string v0, "RearShortVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "RearRecordVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v0, "FrontRecordVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "FrontShortVideo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :sswitch_4
    const-string v0, "FrontFoldedRecordVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    :cond_7
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/r2;

    const/4 v0, 0x5

    invoke-direct {p1, v1, v0}, LC5/r2;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1192d721 -> :sswitch_4
        0x2b2da048 -> :sswitch_3
        0x4afa8ce1 -> :sswitch_2
        0x62f61a46 -> :sswitch_1
        0x7e885243 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Pj()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Uj()Z

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

.method public final Qi()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final Qj()Ljava/lang/String;
    .locals 2

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/e0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/o;->k:Ljava/lang/String;

    return-object p0
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

.method public final Rj()V
    .locals 12

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->o:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Qj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/b;->D5(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/o;->o:Ljava/util/List;

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/fragment/beauty/o;->Z:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/android/camera/fragment/beauty/o;->c0:I

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    const-class v4, LU1/e0;

    invoke-virtual {v3, v4}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/e0;

    iget-boolean v3, v3, LU1/e0;->j0:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    iput v4, p0, Lcom/android/camera/fragment/beauty/o;->c0:I

    :cond_1
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/o;->p:Ljava/util/ArrayList;

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/camera/fragment/beauty/o;->p:Ljava/util/ArrayList;

    const/4 v5, 0x0

    iput v5, p0, Lcom/android/camera/fragment/beauty/o;->s:I

    iget v6, p0, Lcom/android/camera/fragment/beauty/o;->Z:I

    if-eq v6, v2, :cond_2

    move v7, v1

    goto :goto_0

    :cond_2
    move v7, v5

    :goto_0
    const-string v8, "RESET"

    const v9, 0x7f1402ca

    const v10, 0x7f0806c5

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    new-instance v7, Lcom/android/camera/data/data/D;

    invoke-direct {v7, v2, v2, v11}, Lcom/android/camera/data/data/D;-><init>(IILjava/lang/String;)V

    if-eq v6, v1, :cond_4

    if-eq v6, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lj8/a;->a:Lj8/b;

    invoke-interface {v0}, Lj8/b;->getOperationPopUpNewStyle()Lk8/z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0804b1

    iput v0, v7, Lcom/android/camera/data/data/D;->a:I

    const v0, 0x7f1402bc

    iput v0, v7, Lcom/android/camera/data/data/D;->b:I

    const-string v0, "NONE"

    iput-object v0, v7, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput v10, v7, Lcom/android/camera/data/data/D;->a:I

    iput v9, v7, Lcom/android/camera/data/data/D;->b:I

    iput-object v8, v7, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v0, p0, Lcom/android/camera/fragment/beauty/o;->c0:I

    if-eq v0, v2, :cond_8

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/o;->p:Ljava/util/ArrayList;

    new-instance v6, Lcom/android/camera/data/data/D;

    invoke-direct {v6, v2, v2, v11}, Lcom/android/camera/data/data/D;-><init>(IILjava/lang/String;)V

    if-eq v0, v1, :cond_7

    if-eq v0, v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lj8/a;->a:Lj8/b;

    invoke-interface {v0}, Lj8/b;->getOperationPopUpNewStyle()Lk8/z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0806b5

    iput v0, v6, Lcom/android/camera/data/data/D;->a:I

    const v0, 0x7f140274

    iput v0, v6, Lcom/android/camera/data/data/D;->b:I

    const-string v0, "AI_BEAUTY"

    iput-object v0, v6, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iput v10, v6, Lcom/android/camera/data/data/D;->a:I

    iput v9, v6, Lcom/android/camera/data/data/D;->b:I

    iput-object v8, v6, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/D;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/o;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget v0, p0, Lcom/android/camera/fragment/beauty/o;->s:I

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/o;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/android/camera/fragment/beauty/o;->t:I

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mAugmentItemList size == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/o;->p:Ljava/util/ArrayList;

    invoke-static {v3, v2}, LX1/d;->g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lcom/android/camera/fragment/beauty/o;->s:I

    iput v1, p0, Lcom/android/camera/fragment/beauty/o;->r:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/o;->t:I

    :cond_a
    return-void
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

.method public final Sj()V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->o:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/android/camera/data/data/D;

    invoke-direct {v0}, Lcom/android/camera/data/data/D;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v0, Lcom/android/camera/data/data/D;

    invoke-direct {v0}, Lcom/android/camera/data/data/D;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/o;->p:Ljava/util/ArrayList;

    iget v5, p0, Lcom/android/camera/fragment/beauty/o;->s:I

    iget v6, p0, Lcom/android/camera/fragment/beauty/o;->t:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v7, p0, Lcom/android/camera/fragment/beauty/o;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int v7, v1, v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;III)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->setScrollListener(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onScrollListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->getTwoLinesHeight()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/C;->setTextCount(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->setFunctionClickListener(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$onFunctionClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->setRotation(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->h0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->setDegree(I)V

    :cond_1
    new-instance v0, Lcom/android/camera/fragment/beauty/n;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/n;-><init>(Lcom/android/camera/fragment/beauty/o;)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/o;->n:Lcom/android/camera/fragment/beauty/n;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    new-instance v1, Lcom/android/camera/fragment/beauty/m;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/beauty/m;-><init>(Lcom/android/camera/fragment/beauty/o;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/C;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget p0, p0, Lcom/android/camera/fragment/beauty/o;->r:I

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/beauty/C;->setSelectedPosition(I)V

    return-void
.end method

.method public final Tj()Z
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

    return p0
.end method

.method public final Uj()Z
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

.method public final Vj(II)V
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    sget-object v1, Lo1/b0;->f:Lo1/b0;

    iget-boolean v1, v1, Lo1/b0;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/o;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/D;

    iget v1, v1, Lcom/android/camera/data/data/D;->b:I

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f1407fe

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    if-le p2, v0, :cond_4

    sget-object p1, Lo1/b0;->f:Lo1/b0;

    iget-boolean p1, p1, Lo1/b0;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->p:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/D;

    iget p1, p1, Lcom/android/camera/data/data/D;->b:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lcom/android/camera/fragment/beauty/C;->setAccessible(Landroid/view/View;IZ)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final Wj(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->ri()V

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/beauty/o;->r:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/o;->Y:I

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/C;->setSelectedPosition(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Qj()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AI_BEAUTY"

    const v2, 0x7f140274

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v1, v3}, Lcom/android/camera/fragment/beauty/o;->pa(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1
    iput v3, p0, Lcom/android/camera/fragment/beauty/o;->r:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/o;->Y:I

    return-void
.end method

.method public final Xj()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/beauty/o;->r:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/o;->Y:I

    iget v0, p0, Lcom/android/camera/fragment/beauty/o;->c0:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iput v3, p0, Lcom/android/camera/fragment/beauty/o;->r:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/C;->getSelectedItem()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/beauty/o;->r:I

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/beauty/C;->setSelectedPosition(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Qj()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/o;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/D;

    iget v1, v1, Lcom/android/camera/data/data/D;->b:I

    const-string v4, "NONE"

    invoke-virtual {p0, v0, v1, v4, v3}, Lcom/android/camera/fragment/beauty/o;->pa(Ljava/lang/String;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_2
    iput v2, p0, Lcom/android/camera/fragment/beauty/o;->Y:I

    return-void
.end method

.method public final Yj()V
    .locals 4

    iget v0, p0, Lcom/android/camera/fragment/beauty/o;->q:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/o;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget v1, p0, Lcom/android/camera/fragment/beauty/o;->r:I

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/beauty/C;->setSelectedPosition(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Qj()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/o;->o:Ljava/util/List;

    iget v2, p0, Lcom/android/camera/fragment/beauty/o;->q:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/D;

    iget-object v1, v1, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/o;->o:Ljava/util/List;

    iget v3, p0, Lcom/android/camera/fragment/beauty/o;->q:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/D;

    iget v2, v2, Lcom/android/camera/data/data/D;->b:I

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/android/camera/fragment/beauty/o;->pa(Ljava/lang/String;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/android/camera/fragment/beauty/o;->Y:I

    iget v1, p0, Lcom/android/camera/fragment/beauty/o;->r:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/o;->Vj(II)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select invalid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/fragment/beauty/o;->q:I

    const-string v2, " item"

    invoke-static {v1, v2, p0}, LL4/k;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Zj(ZZ)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/e0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/e0;

    iget-boolean v0, v0, LU1/e0;->j0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/android/camera/data/data/n;->r0(I)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/e0;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/o;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, LU1/e0;->R(Ljava/lang/String;)V

    invoke-static {}, LY5/v0;->a()LY5/v0;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, LY5/v0;->xf(Z)V

    :cond_1
    invoke-static {}, LY5/v0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LC5/M;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LC5/M;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Yj()V

    :cond_2
    invoke-static {p1}, Lcom/android/camera/data/data/n;->s0(Z)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/I;->d()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/n;->e()I

    move-result p0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    if-eq p0, v0, :cond_4

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lb8/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lb8/d;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    return-void
.end method

.method public final ak()V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    instance-of v4, v3, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckSideViewHolderMM;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckSideViewHolderMM;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckSideViewHolderMM;->updateItemView(Landroid/view/View;I)V

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$SingleCheckViewHolderMM;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v4, v3, v2}, Lcom/android/camera/fragment/beauty/C$a;->updateItemView(Landroid/view/View;I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final closeExtraNoneBeauty()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/o;->Oj(Z)V

    return-void
.end method

.method public final getButtons()[LC7/a;
    .locals 10

    sget-object v0, Lj8/a;->a:Lj8/b;

    invoke-interface {v0}, Lj8/b;->getOperationPopUpNewStyle()Lk8/z;

    move-result-object v1

    check-cast v1, Lk8/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/features/mode/capture/v;->a()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LC7/a$a;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LC7/a$a;-><init>(I)V

    const/4 v5, 0x0

    iput-boolean v5, v3, LC7/a$a;->f:Z

    iput-boolean v5, v3, LC7/a$a;->e:Z

    iput v1, v3, LC7/a$a;->l:I

    const/4 v6, 0x2

    iput v6, v3, LC7/a$a;->j:I

    invoke-interface {v0}, Lj8/b;->getOperationSeekbar()Lk8/C;

    move-result-object v7

    check-cast v7, Lk8/B;

    invoke-virtual {v7, v4}, Lk8/B;->c(I)I

    move-result v4

    iput v4, v3, LC7/a$a;->k:I

    const/4 v4, 0x1

    iput-boolean v4, v3, LC7/a$a;->i:Z

    iput-boolean v5, v3, LC7/a$a;->g:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0713c5

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v3, LC7/a$a;->o:I

    sget-object v7, LN1/a;->f:LN1/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LN1/a;->g()V

    iget-boolean v9, v7, LN1/a;->b:Z

    iput-boolean v9, v3, LC7/a$a;->m:Z

    iget-object v9, p0, Lcom/android/camera/fragment/beauty/b;->d:Lcom/android/camera/fragment/beauty/v;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Lcom/android/camera/fragment/beauty/v;->n()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v4

    :goto_1
    iput-boolean v9, v3, LC7/a$a;->d:Z

    const v9, 0x7f14002c

    iput v9, v3, LC7/a$a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v9

    iput v9, v3, LC7/a$a;->h:I

    new-instance v9, Lcom/android/camera/fragment/beauty/o$b;

    invoke-direct {v9, p0}, Lcom/android/camera/fragment/beauty/o$b;-><init>(Lcom/android/camera/fragment/beauty/o;)V

    iput-object v9, v3, LC7/a$a;->n:LC7/a$b;

    iput-object p0, v3, LC7/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v9, LC7/a;

    invoke-direct {v9, v3}, LC7/a;-><init>(LC7/a$a;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LC7/a$a;

    const/4 v9, 0x4

    invoke-direct {v3, v9}, LC7/a$a;-><init>(I)V

    iput-boolean v5, v3, LC7/a$a;->f:Z

    iput-boolean v5, v3, LC7/a$a;->e:Z

    iput v1, v3, LC7/a$a;->l:I

    iput v4, v3, LC7/a$a;->j:I

    invoke-interface {v0}, Lj8/b;->getOperationSeekbar()Lk8/C;

    move-result-object v0

    check-cast v0, Lk8/B;

    invoke-virtual {v0, v9}, Lk8/B;->c(I)I

    move-result v0

    iput v0, v3, LC7/a$a;->k:I

    iput-boolean v4, v3, LC7/a$a;->i:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LC7/a$a;->o:I

    invoke-static {}, LN1/a;->g()V

    iget-boolean v0, v7, LN1/a;->b:Z

    iput-boolean v0, v3, LC7/a$a;->m:Z

    iput-boolean v5, v3, LC7/a$a;->g:Z

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->d:Lcom/android/camera/fragment/beauty/v;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/fragment/beauty/v;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v5, v4

    :cond_3
    iput-boolean v5, v3, LC7/a$a;->d:Z

    const v0, 0x7f140033

    iput v0, v3, LC7/a$a;->c:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v0

    iput v0, v3, LC7/a$a;->h:I

    new-instance v0, Lcom/android/camera/fragment/beauty/o$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LC7/a$a;->n:LC7/a$b;

    iput-object p0, v3, LC7/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, LC7/a;

    invoke-direct {p0, v3}, LC7/a;-><init>(LC7/a$a;)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p0, v6, [LC7/a;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LC7/a;

    return-object p0
.end method

.method public final getItemWidth()F
    .locals 0

    const p0, 0x7f07014c

    invoke-static {p0}, LC0/a;->a(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    invoke-static {}, Lj2/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e00ac

    return p0

    :cond_0
    const p0, 0x7f0e00ab

    return p0
.end method

.method public final getListView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "BeautyJsonParamsFragment"

    return-object p0
.end method

.method public final getOnClickIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getPADLayoutResourceId()I
    .locals 0

    invoke-static {}, Lj2/b;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e00ac

    return p0

    :cond_0
    const p0, 0x7f0e00ab

    return p0
.end method

.method public final h5(IZ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->o:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/beauty/j;

    invoke-direct {v2, p0, p2}, Lcom/android/camera/fragment/beauty/j;-><init>(Lcom/android/camera/fragment/beauty/o;Z)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget p2, p0, Lcom/android/camera/fragment/beauty/o;->q:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/D;

    iget-object p1, p1, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    sget-object p2, Lcom/android/camera/fragment/beauty/o;->j0:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/camera/fragment/beauty/o;->s:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/o;->r:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/o;->q:I

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/beauty/C;->setSelectedPosition(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->g0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iget p2, p0, Lcom/android/camera/fragment/beauty/o;->r:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "handleMutex fail, item is not available!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ic(IILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/D;

    iget-object v2, v1, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-gez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07015f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/o;->g0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/o;->onBeautyItemChange(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/fragment/beauty/b;->Aj(ZZ)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/h;->mSlidingAdapter:Lcom/android/camera/ui/L;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/camera/ui/L;->mapValueToPosition(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v2, v1, v0}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    iput p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/b;->g:Lh8/a;

    iput p1, v1, Lh8/a;->a:I

    iput-boolean v0, v1, Lh8/a;->b:Z

    iput-object p3, v1, Lh8/a;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->d:Lcom/android/camera/fragment/beauty/v;

    const/4 p3, 0x0

    invoke-interface {p1, v1, v0, p3}, Lcom/android/camera/fragment/beauty/v;->e(Lh8/a;ZZ)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x13

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/o;->onManuallyDataChanged(Ljava/lang/String;I)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/b;->initView(Landroid/view/View;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/o;->e0:Landroid/os/Handler;

    const v0, 0x7f0b057d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    const-string v1, "beauty_list"

    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/o;->g0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->g0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/o;->g0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Rj()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget v1, p0, Lcom/android/camera/fragment/beauty/o;->c0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {}, Lj2/b;->l()I

    move-result v2

    invoke-virtual {p1, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;->init(IILcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM$onBeautyChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07015f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Sj()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/o;->h0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getDegree()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->setDegree(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->h0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, Lcom/android/camera/fragment/w;

    invoke-direct {p1}, Lcom/android/camera/fragment/w;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setChangeDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setMoveDuration(J)V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->setAddDuration(J)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/android/camera/fragment/beauty/o$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/beauty/o$a;-><init>(Lcom/android/camera/fragment/beauty/o;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final m0()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "ignore onBeautyNoneClick, restart mode not completed!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v4, "onBeautyNoneClick"

    invoke-static {v2, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LY5/v0;->a()LY5/v0;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v4

    const-class v5, LU1/e0;

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/android/camera/data/data/n;->u0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Yj()V

    invoke-interface {v2, v1}, LY5/v0;->y2(I)V

    goto :goto_0

    :cond_1
    const-string v4, "NONE"

    iput-object v4, p0, Lcom/android/camera/fragment/beauty/b;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/camera/data/data/n;->u0(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Xj()V

    invoke-interface {v2, v0}, LY5/v0;->y2(I)V

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    invoke-virtual {v2, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/e0;

    iget-boolean v2, v2, LU1/e0;->j0:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/camera/fragment/beauty/I;->d()V

    :cond_2
    :goto_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v2

    invoke-virtual {v2, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1/e0;

    iget-boolean v2, v2, LU1/e0;->r:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v2}, Lcom/android/camera/data/data/n;->L0(Z)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-static {v2}, Lcom/android/camera/data/data/n;->M0(Z)V

    invoke-static {v3}, Lcom/android/camera/fragment/beauty/I;->b(Z)V

    new-instance v2, LRh/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "key_beauty_click"

    iput-object v4, v2, LRh/i;->a:Ljava/lang/String;

    new-instance v4, LRh/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v4, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v4, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, v4, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object v4, v2, LRh/i;->b:LRh/g;

    new-instance v4, LE6/b;

    const-string v6, "click"

    const-string v7, "attr_beauty_none"

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8, v6}, LE6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, LRh/i;->d()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/o;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_1
    move v0, v2

    goto :goto_2

    :sswitch_0
    const-string v0, "RearShortVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_1
    const-string v3, "RearRecordVideo"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :sswitch_2
    const-string v0, "FrontRecordVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v0, "FrontShortVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :sswitch_4
    const-string v0, "FrontFoldedRecordVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v3

    :cond_8
    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/r2;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LC5/r2;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_3
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    invoke-virtual {p0, v5}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/e0;

    iget-boolean p0, p0, LU1/e0;->j0:Z

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/android/camera/fragment/beauty/I;->d()V

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1192d721 -> :sswitch_4
        0x2b2da048 -> :sswitch_3
        0x4afa8ce1 -> :sswitch_2
        0x62f61a46 -> :sswitch_1
        0x7e885243 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final mapItemsToStringList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v0

    const-class v1, LU1/e0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU1/e0;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/b;->c:LU1/e0;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->j:LFl/a;

    if-nez v0, :cond_0

    new-instance v0, LFl/a;

    invoke-direct {v0}, LFl/a;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/b;->j:LFl/a;

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Rj()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/o;->p:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/b;->Vh(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/b;->Hj()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final oj(Ljava/lang/Integer;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/b;->oj(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->d:Lcom/android/camera/fragment/beauty/v;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/android/camera/fragment/beauty/v;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->e0:Landroid/os/Handler;

    new-instance v0, LC5/q1;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LC5/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onBeautyItemChange(I)V
    .locals 4

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/D;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Qj()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    iget v0, v0, Lcom/android/camera/data/data/D;->b:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/android/camera/fragment/beauty/o;->pa(Ljava/lang/String;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/android/camera/fragment/beauty/o;->r:I

    iput v0, p0, Lcom/android/camera/fragment/beauty/o;->Y:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/android/camera/fragment/beauty/o;->r:I

    iput p1, p0, Lcom/android/camera/fragment/beauty/o;->q:I

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/o;->Vj(II)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    iget p0, p0, Lcom/android/camera/fragment/beauty/o;->r:I

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/C;->setSelectedPosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC7/a;

    iget v0, v0, LC7/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Tj()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Pj()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/beauty/o;->r:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/beauty/o;->Nj(Ljava/lang/String;ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/beauty/o;->i0:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, LV3/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, LA3/e;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, LA3/e;-><init>(I)V

    new-instance v6, LAj/u;

    const/16 v0, 0xb

    invoke-direct {v6, p0, v0}, LAj/u;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LAj/f0;

    const/4 v0, 0x7

    invoke-direct {v7, p0, v0}, LAj/f0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, LV3/u;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const v4, 0x7f1402cc

    const v5, 0x7f1402cb

    const/4 v3, -0x1

    const v6, 0x7f1405dd

    const v7, 0x7f1405d8

    invoke-virtual/range {v2 .. v7}, LV3/u;->Zb(IIIII)V

    new-instance v0, LDj/c;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, p1}, LDj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LV3/g;->setDismissCallback(LV3/g$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "tag_dialog_fragment_beauty_reset"

    invoke-static {v0, p1, v2}, Lyi/x;->a(Landroidx/fragment/app/FragmentManager;LV3/u;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera/fragment/beauty/o;->i0:Z

    :goto_0
    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_beauty_click"

    iput-object p1, p0, LRh/i;->a:Ljava/lang/String;

    new-instance p1, LRh/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LRh/i;->b:LRh/g;

    new-instance p1, LE6/b;

    const-string v0, "click"

    const-string v2, "attr_beauty_reset"

    invoke-direct {p1, v2, v1, v0}, LE6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LRh/i;->d()V

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Tj()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Pj()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/android/camera/fragment/beauty/o;->r:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/beauty/o;->Nj(Ljava/lang/String;ILandroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onFunctionClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Tj()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Pj()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget p3, p0, Lcom/android/camera/fragment/beauty/o;->r:I

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/camera/fragment/beauty/o;->Nj(Ljava/lang/String;ILandroid/view/View;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/beauty/o;->Z:I

    const/4 p4, 0x0

    const/4 p5, 0x1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    move v1, p5

    goto :goto_0

    :cond_1
    move v1, p4

    :goto_0
    if-eqz v1, :cond_2

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/android/camera/fragment/beauty/o;->c0:I

    if-eq p1, v0, :cond_3

    if-ne p3, p5, :cond_3

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    const-string p3, "click"

    const-string v0, "key_beauty_click"

    if-eq p1, p5, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string p1, "ignore onAIBeautyClick, restart mode not completed !"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onAIBeautyClick"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/n;->C()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p4, p5}, Lcom/android/camera/fragment/beauty/o;->Zj(ZZ)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Yj()V

    invoke-static {}, LY5/v0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p4, LC2/d;

    const/16 p5, 0xa

    invoke-direct {p4, p0, p5}, LC2/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAj/f;

    const/16 p4, 0x1a

    invoke-direct {p1, p4}, LAj/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_6
    const-string p1, "AI_BEAUTY"

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/b;->h:Ljava/lang/String;

    invoke-virtual {p0, p5}, Lcom/android/camera/fragment/beauty/o;->Oj(Z)V

    invoke-virtual {p0, p5, p5}, Lcom/android/camera/fragment/beauty/o;->Zj(ZZ)V

    invoke-virtual {p0, p5}, Lcom/android/camera/fragment/beauty/o;->Wj(Z)V

    invoke-static {}, LY5/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/w;

    const/16 p4, 0x19

    invoke-direct {p1, p4}, LA4/w;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/v0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/o;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Lcom/android/camera/fragment/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_2
    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LRh/i;->a:Ljava/lang/String;

    new-instance p1, LRh/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LRh/i;->b:LRh/g;

    new-instance p1, LE6/b;

    const-string p4, "attr_ai_beauty"

    invoke-direct {p1, p4, p2, p3}, LE6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LRh/i;->d()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->m0()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->onResetClick()V

    new-instance p0, LRh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LRh/i;->a:Ljava/lang/String;

    new-instance p1, LRh/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p1, LRh/g;->a:Ljava/util/LinkedHashMap;

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p1, LRh/g;->b:Ljava/util/LinkedHashMap;

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p1, LRh/g;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LRh/i;->b:LRh/g;

    new-instance p1, LE6/b;

    const-string p4, "attr_beauty_reset"

    invoke-direct {p1, p4, p2, p3}, LE6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LRh/i;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LRh/i;->d()V

    :goto_3
    return-void
.end method

.method public final onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/b;->onManuallyDataChanged(Ljava/lang/String;I)V

    invoke-static {}, Lcom/android/camera/data/data/n;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/b;->c:LU1/e0;

    invoke-virtual {p1}, LU1/e0;->B()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FrontCapture"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "FrontPortrait"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "FrontPolaroid"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "FrontSuperNight"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "FrontFoldedCapture"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "FrontFoldedPortrait"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "FrontFoldedPolaroid"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/android/camera/fragment/beauty/o;->Zj(ZZ)V

    const/4 p1, 0x4

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/b;->E5(IZ)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/h;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "tag_dialog_fragment_beauty_reset"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/f;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/beauty/o;->i0:Z

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->l:LZ7/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/o;->l:LZ7/a;

    :cond_1
    return-void
.end method

.method public final onResetClick()V
    .locals 9

    invoke-static {}, LY5/B;->impl()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v0, "ignore onResetClick, restart mode not completed !"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v2, "onResetClick"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/n;->C0()V

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/o;->Oj(Z)V

    invoke-static {}, Lcom/android/camera/data/data/n;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v1}, Lcom/android/camera/fragment/beauty/o;->Zj(ZZ)V

    :cond_1
    invoke-static {}, LY5/v0;->a()LY5/v0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LY5/v0;->y2(I)V

    invoke-static {}, LY5/v0;->a()LY5/v0;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LY5/v0;->xf(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Yj()V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->o:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1402cd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070161

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lj2/d;->u()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lj2/d;->i()I

    move-result v2

    sub-int/2addr v0, v2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070160

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/2addr v2, v1

    sub-int v7, v0, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v3

    const/16 v8, 0x40

    const/4 v5, 0x0

    const/16 v6, 0x50

    invoke-static/range {v3 .. v8}, Lo1/e1;->f(Landroid/content/Context;Ljava/lang/String;ZIII)LHl/z;

    :cond_4
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/u;->onResume()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->registerProtocol()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/b;->onStop()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->unRegisterProtocol()V

    return-void
.end method

.method public final onViewCreatedAndJumpOut()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/h;->onViewCreatedAndJumpOut()V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onViewCreatedAndVisibleToUser(Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/o;->k:Ljava/lang/String;

    const-string v4, "FrontCapture"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const-class v6, LU1/e0;

    if-nez v4, :cond_3

    const-string v4, "FrontClassicalCapture"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "FrontTextureCapture"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "FrontPortrait"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "FrontPolaroid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "FrontSuperNight"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "FrontAIWatermark"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "FrontRecordVideo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "RearRecordVideo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "RearShortVideo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "FrontShortVideo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "FrontFoldedRecordVideo"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/j;->p1()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v3}, Lcom/android/camera/data/data/n;->u0(Z)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object v3

    invoke-virtual {v3, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/e0;

    if-nez v3, :cond_4

    move-object v3, v5

    goto :goto_1

    :cond_4
    iget-object v3, v3, LU1/e0;->h:Lh8/b;

    :goto_1
    if-eqz v3, :cond_5

    iget v3, v3, Lh8/b;->a:I

    if-eq v3, v1, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/n;->S()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v3}, Lcom/android/camera/data/data/n;->u0(Z)V

    :cond_5
    :goto_2
    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/h;->onViewCreatedAndVisibleToUser(Z)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->o:Ljava/util/List;

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Tj()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->p:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, LC5/d;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, LC5/d;-><init>(I)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/o;->p:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LA4/i;

    const/16 v7, 0x18

    invoke-direct {v4, v7}, LA4/i;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget v3, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {v3}, Lcom/android/camera/data/data/j;->u0(I)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/android/camera/fragment/beauty/o;->j0:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, LB4/c;

    const/16 v4, 0xe

    invoke-direct {v3, v5, v4}, LB4/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :goto_3
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_a
    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    invoke-virtual {p1, v6}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/e0;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, LU1/e0;->B()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, LU1/e0;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v2, "FrontMakeupsCapture"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x3

    goto :goto_4

    :sswitch_1
    const-string v2, "12"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    const/4 v1, 0x2

    goto :goto_4

    :sswitch_2
    const-string v3, "2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    move v1, v2

    goto :goto_4

    :sswitch_3
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_4

    :cond_f
    move v1, v0

    :goto_4
    packed-switch v1, :pswitch_data_0

    :cond_10
    :goto_5
    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Yj()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Xj()V

    goto :goto_7

    :cond_11
    :pswitch_0
    invoke-static {}, Lcom/android/camera/data/data/n;->C()Z

    move-result p1

    if-eqz p1, :cond_12

    iget p1, p0, Lcom/android/camera/fragment/beauty/o;->q:I

    if-nez p1, :cond_12

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/o;->Wj(Z)V

    goto :goto_7

    :cond_12
    iget p1, p0, Lcom/android/camera/fragment/beauty/o;->q:I

    if-ltz p1, :cond_14

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/o;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_13

    goto :goto_6

    :cond_13
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->o:Ljava/util/List;

    iget v1, p0, Lcom/android/camera/fragment/beauty/o;->q:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/D;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Qj()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    iget p1, p1, Lcom/android/camera/data/data/D;->b:I

    invoke-virtual {p0, v1, p1, v2, v0}, Lcom/android/camera/fragment/beauty/o;->pa(Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_7

    :cond_14
    :goto_6
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Xj()V

    :cond_15
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_3
        0x32 -> :sswitch_2
        0x621 -> :sswitch_1
        0x59f4b5c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final pa(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->d:Lcom/android/camera/fragment/beauty/v;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->c:LU1/e0;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string v1, "onMakeupItemSelected beautyType="

    const-string v2, ", displayNameRes="

    invoke-static {v1, p3, v2}, LEb/x1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->c:LU1/e0;

    iget-boolean v1, v0, LU1/e0;->i0:Z

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-boolean v0, v0, LU1/e0;->j0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/android/camera/fragment/beauty/b;->E5(IZ)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/android/camera/fragment/beauty/b;->E5(IZ)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/b;->c:LU1/e0;

    iget-boolean v0, v0, LU1/e0;->j0:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/n;->C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/fragment/beauty/b;->E5(IZ)V

    :cond_3
    :goto_1
    const-string v0, "pref_beautify_color_skin_ratio_key"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3, v3}, Lcom/android/camera/fragment/beauty/b;->Aj(ZZ)V

    :goto_2
    return-void

    :cond_5
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/camera/fragment/beauty/b;->Fj(ILjava/lang/String;Z)V

    const-string v0, "NONE"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "AI_BEAUTY"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/beauty/b;->pa(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void

    :cond_7
    :goto_3
    iput-object p3, p0, Lcom/android/camera/fragment/beauty/b;->h:Ljava/lang/String;

    invoke-virtual {p0, v3, v3}, Lcom/android/camera/fragment/beauty/b;->Aj(ZZ)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/g;->provideAnimateElement(ILjava/util/List;I)V

    and-int/lit16 p1, p3, 0x200

    const/16 p2, 0x200

    if-eq p1, p2, :cond_0

    const/16 p1, 0x100

    and-int/lit16 p2, p3, 0x100

    if-ne p2, p1, :cond_3

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->e0:Landroid/os/Handler;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lj2/b;->U()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    new-instance p2, LAj/g0;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, LAj/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    new-instance p2, LAj/h0;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, LAj/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/h;->provideRotateItem(Ljava/util/List;I)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->h0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;->setDegree(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;->setRotation(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/b;->register(LV5/g;)V

    sget-object p1, LV5/h$a;->a:LV5/h;

    const-class v0, LY5/k;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final ri()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-static {}, LY5/v0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/w;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, LA4/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/b;->y2(I)V

    iget v0, p0, Lcom/android/camera/fragment/beauty/o;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/beauty/o;->q:I

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/o;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Qj()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/o;->o:Ljava/util/List;

    iget v3, p0, Lcom/android/camera/fragment/beauty/o;->q:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/D;

    iget-object v2, v2, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/o;->o:Ljava/util/List;

    iget v4, p0, Lcom/android/camera/fragment/beauty/o;->q:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/D;

    iget v3, v3, Lcom/android/camera/data/data/D;->b:I

    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/android/camera/fragment/beauty/o;->pa(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-static {}, Lcom/android/camera/data/data/n;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->o:Ljava/util/List;

    iget v2, p0, Lcom/android/camera/fragment/beauty/o;->r:I

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/D;

    iget-object v0, v0, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/b;->c:LU1/e0;

    iget-object v2, v2, LU1/e0;->h:Lh8/b;

    invoke-static {v0, v2}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lh8/b;)I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/h;->mSlidingAdapter:Lcom/android/camera/ui/L;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/android/camera/ui/L;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/CombineSlideView;->k(FZ)V

    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final setAccessibleWhenStateIdle()V
    .locals 0

    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/b;->unRegister(LV5/g;)V

    sget-object p1, LV5/h$a;->a:LV5/h;

    const-class v0, LY5/k;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/b;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->h0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Sj()V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/o;->g0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/o;->g0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/o;->g0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p2, 0x7f0b057c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v1, -0x2

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/o;->h0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const p2, 0x7f0b0428

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p1, 0x50

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lj2/b;->l()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/b;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->h0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Sj()V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/o;->g0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/o;->g0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/o;->g0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p2, 0x7f0b057c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x30

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v1, -0x2

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/o;->h0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const p2, 0x7f0b0428

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p1, 0x50

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->ak()V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean p1, LUc/b;->j:Z

    sget-object p1, LUc/b$b;->a:LUc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->ak()V

    :cond_0
    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/b;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/o;->h0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Sj()V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/o;->g0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/o;->g0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/o;->g0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p2, 0x7f0b057c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    sget-boolean v2, Lj2/d;->n:Z

    const/16 v3, 0x50

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lj2/b;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f070467

    goto :goto_1

    :cond_1
    const v4, 0x7f07046d

    :goto_1
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071077

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0b0428

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget-boolean v1, Lj2/d;->n:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070962

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/o;->h0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public final updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/b;->updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x10

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071065

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/o;->h0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM$BeautyItemPadding;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/o;->Sj()V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/o;->m:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleCheckAdapterMM;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/o;->g0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/o;->g0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/o;->g0:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p2, 0x7f0b057c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    sget-boolean v3, Lj2/d;->n:Z

    const/16 v4, 0x50

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lj2/b;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f070467

    goto :goto_1

    :cond_1
    const v5, 0x7f07046d

    :goto_1
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071077

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v3

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0b0428

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    if-nez p2, :cond_2

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_2
    sget-boolean v0, Lj2/d;->n:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070962

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/o;->f0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSelectViewMM;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
