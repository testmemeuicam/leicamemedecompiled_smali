.class public final LX4/b;
.super LX4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX4/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX4/f<",
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Landroidx/fragment/app/k;

.field public g:LX4/c;

.field public h:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView;

.field public i:La5/h;

.field public j:La5/f;

.field public k:LR4/i$a;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;

.field public n:I


# virtual methods
.method public final a(Landroidx/fragment/app/k;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v2, "text_font"

    invoke-static {v1, v0, v2}, LC0/a;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "font"

    invoke-static {v1, v0, v2}, LD5/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LEb/p0;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX4/b;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0323

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0b092d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView;

    iput-object p2, p0, LX4/b;->h:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;

    iget-object v0, p0, LX4/b;->l:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;->I()Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;->I()Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DialogFontMenu"

    const-string v3, "fetchResourceData: TextStyle.getLocalTextStyle() > 0"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v2, La5/b;->a:[Ljava/lang/String;

    :goto_0
    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "ro.product.mod_device"

    const-string v1, ""

    invoke-static {v0, v1}, Lxi/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "_global"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v1, LAj/u;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LAj/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iput-object p1, p0, LX4/b;->m:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    iget-object v0, p0, LX4/b;->i:La5/h;

    iget v0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;->a:I

    iget-object v1, p0, LX4/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    invoke-virtual {p0}, LX4/b;->e()V

    iget-object v1, p0, LX4/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX4/b;->g(I)V

    iget-object v0, p0, LX4/b;->f:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0075

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0713dd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, LX4/b;->h:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    iget-object v2, p0, LX4/b;->j:La5/f;

    iput v1, v2, La5/f;->a:I

    iput v0, v2, La5/f;->b:I

    iget-object v0, p0, LX4/b;->h:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    iget-object p0, p0, LX4/b;->i:La5/h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    invoke-super {p0, p1}, LX4/f;->d(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, LX4/b;->h:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView;

    if-eqz p1, :cond_0

    iget-object p0, p0, LX4/b;->i:La5/h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX4/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    instance-of v3, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;

    iget-object v3, v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/MarketTextStyle;->k:Ljava/lang/String;

    const-string v4, "en"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX4/b;->f:Landroidx/fragment/app/k;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0075

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, -0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    iget-object v4, p0, LX4/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v2, v1

    if-ge v2, v4, :cond_2

    iget-object v4, p0, LX4/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX4/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, LX4/b$a;

    invoke-direct {v1, p0}, LX4/b$a;-><init>(LX4/b;)V

    sget-object p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;->a:LW4/a;

    const-string p0, "locale"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LDb/A;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;->b:LCp/d;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;->c:LCp/d;

    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getLanguage(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo v3, "zh"

    invoke-static {v0, v3, v2}, Lnn/k;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cn"

    goto :goto_1

    :cond_1
    const-string v0, "en"

    :goto_1
    sget-object v2, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;->a:LW4/a;

    invoke-interface {v2, v0, p0}, LW4/a;->b(Ljava/lang/String;LCp/d;)LYd/a;

    move-result-object p0

    new-instance v0, LR2/c;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LR2/c;-><init>(I)V

    iget-object p0, p0, LYd/a;->a:Lio/reactivex/q;

    new-instance v2, LAj/V;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, LAj/V;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7fffffff

    invoke-virtual {p0, v2, v0}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object p0

    const-string v0, "newObservable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    const-string v2, "io(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/I;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->b()Lio/reactivex/android/schedulers/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/q;->k(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/z;

    move-result-object p0

    new-instance v0, LYd/c;

    const/4 v2, 0x5

    const-wide/16 v3, 0xbb8

    invoke-direct {v0, v2, v3, v4}, LYd/c;-><init>(IJ)V

    new-instance v2, Lio/reactivex/internal/operators/observable/D;

    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/D;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    new-instance p0, LA3/p;

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LA3/p;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LA3/q;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, LA3/q;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LEb/o3;

    invoke-direct {p0, v1}, LEb/o3;-><init>(LX4/b$a;)V

    new-instance v1, LAj/W;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, LAj/W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    const-string v0, "defaultObservable.subscr\u2026eException(it))\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(I)V
    .locals 4

    iget-object v0, p0, LX4/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    iget-object v1, p0, LX4/b;->k:LR4/i$a;

    iget-object v1, v1, LR4/i$a;->a:LR4/i;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iput-object v0, v1, LR4/i;->n:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/textstyle/TextStyle;

    invoke-virtual {v1}, LR4/i;->Qc()V

    :goto_0
    iget-object v0, p0, LX4/b;->i:La5/h;

    iget v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;->a:I

    if-eq p1, v1, :cond_1

    iput v1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;->b:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object v0, p0, LX4/b;->i:La5/h;

    iput p1, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object p0, p0, LX4/b;->i:La5/h;

    iget p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
