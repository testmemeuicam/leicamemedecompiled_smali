.class public Lcom/android/camera/fragment/beauty/U;
.super Lcom/android/camera/fragment/beauty/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final G4()Ljava/lang/String;
    .locals 0

    const-string p0, "19"

    return-object p0
.end method

.method public final Kj()Ljava/lang/String;
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

    return-object p0
.end method

.method public final Li()V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/CombineSlideView;->i(IZ)V

    return-void
.end method

.method public final Lj()Ljava/util/ArrayList;
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/beauty/i;->Lj()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/android/camera/fragment/beauty/L;

    invoke-direct {v1}, Lcom/android/camera/fragment/beauty/L;-><init>()V

    const-string/jumbo v2, "sub_filter"

    iput-object v2, v1, Lcom/android/camera/fragment/beauty/L;->a:Ljava/lang/String;

    const v3, 0x7f0804c6

    iput v3, v1, Lcom/android/camera/fragment/beauty/L;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/i;->c0:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v1, Lcom/android/camera/fragment/beauty/L;->c:Z

    const p0, 0x7f1402a5

    iput p0, v1, Lcom/android/camera/fragment/beauty/L;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final Mj()Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public final Oj()Ljava/lang/String;
    .locals 0

    const-string p0, "19"

    return-object p0
.end method

.method public final Pj()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/i;->d0:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string/jumbo p0, "sub_makeup"

    :cond_0
    return-object p0
.end method

.method public final R2()[Ljava/lang/String;
    .locals 4

    const-string p0, "15"

    const-string v0, "7"

    const-string v1, "5"

    const-string v2, "FrontTextureCapture"

    const-string v3, "FrontClassicalCapture"

    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Rj()Lcom/android/camera/fragment/beauty/g$c;
    .locals 2

    new-instance v0, LC2/P;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LC2/P;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final Uj(I)V
    .locals 2

    const-string v0, "0"

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/i;->c0:Ljava/lang/String;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v1, LQ1/H;

    invoke-virtual {p0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/H;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "TemplatePortraitStarFragment"

    return-object p0
.end method

.method public final onViewCreatedAndVisibleToUser(Z)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/i;->onViewCreatedAndVisibleToUser(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/U;->Lj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateBeautySubEffectLayout: subEffectUIs is NULL OR subEffectUIs isEmpty()"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/i;->c0:Ljava/lang/String;

    const-string v2, "0"

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    const-string v3, "pref_beautify_makeups_none"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/h;->mCombineSlideView:Lcom/android/camera/ui/CombineSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/android/camera/ui/CombineSlideView;->i(IZ)V

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/b;->d:Lcom/android/camera/fragment/beauty/v;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/android/camera/fragment/beauty/v;->m()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateBeautySubEffectLayout: beautyType is NONE"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u5(I)V
    .locals 4

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p0

    const-class v0, LU1/e0;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU1/e0;

    new-instance v0, Lcom/android/camera/fragment/beauty/F;

    iget-object v1, p0, LU1/e0;->n0:LJb/l;

    const/4 v2, 0x0

    const-string v3, "19"

    invoke-direct {v0, v3, v1, p0, v2}, Lcom/android/camera/fragment/beauty/F;-><init>(Ljava/lang/String;LJb/l;LU1/e0;Z)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class v1, LQ1/H;

    invoke-virtual {p0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/H;

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Lcom/android/camera/fragment/beauty/F;->h:Lcom/android/camera/fragment/beauty/H;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/F;->r()V

    :cond_0
    iget-object p0, v0, Lcom/android/camera/fragment/beauty/F;->h:Lcom/android/camera/fragment/beauty/H;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/beauty/F;->s(Lcom/android/camera/fragment/beauty/H;)V

    :cond_1
    return-void
.end method
