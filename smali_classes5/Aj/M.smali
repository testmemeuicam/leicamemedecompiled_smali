.class public LAj/M;
.super Lcom/android/camera/fragment/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LBj/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAj/M$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/x;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroidx/viewpager2/widget/ViewPager2;

.field public f:LAj/M$b;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/CheckBox;

.field public j:Landroid/view/VelocityTracker;

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:LAj/D;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/g;-><init>()V

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/w;)V

    iput-object v0, p0, LAj/M;->a:Landroidx/lifecycle/x;

    return-void
.end method


# virtual methods
.method public final Td(Landroid/widget/Button;)V
    .locals 3

    invoke-static {}, Lj2/b;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, LI/g;->a:Ljava/lang/ThreadLocal;

    const v2, 0x7f080da1

    invoke-static {v0, v2, v1}, LI/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, LI/g;->a:Ljava/lang/ThreadLocal;

    const v2, 0x7f080da0

    invoke-static {v0, v2, v1}, LI/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060a06

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final dismiss(II)Z
    .locals 2

    const/16 p1, 0xa8

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-static {p1}, LA1/m;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p1

    iget-object p2, p0, LAj/M;->g:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, LAj/M;->g:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    const/4 p0, 0x0

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xdc

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e010c

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentMusicPopup"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->initView(Landroid/view/View;)V

    iput-object p1, p0, LAj/M;->g:Landroid/view/View;

    const v0, 0x7f0b0693

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LAj/M;->b:Landroid/widget/Button;

    const v0, 0x7f0b068f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LAj/M;->c:Landroid/widget/Button;

    const v0, 0x7f0b0688

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LAj/M;->d:Landroid/widget/Button;

    const v0, 0x7f0b0698

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, LAj/M;->e:Landroidx/viewpager2/widget/ViewPager2;

    const v0, 0x7f0b06da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LAj/M;->h:Landroid/view/View;

    const v0, 0x7f0b06d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, LAj/M;->i:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LAj/M;->b:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LAj/M;->c:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LAj/M;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LAj/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, LAj/i0;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->getContainerType()I

    move-result v1

    new-instance v2, LAj/X;

    invoke-direct {v2, p1}, LAj/r;-><init>(LAj/i0;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LAj/X;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/a;->setContainerType(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LAj/F;

    invoke-direct {v2, p1}, LAj/F;-><init>(LAj/i0;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/a;->setContainerType(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LAj/H;

    invoke-direct {v2, p1}, LAj/r;-><init>(LAj/i0;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/a;->setContainerType(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LAj/M$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, LAj/M;->a:Landroidx/lifecycle/x;

    invoke-direct {p1, v1, v0, v2}, LAj/M$b;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Landroidx/lifecycle/m;)V

    iput-object p1, p0, LAj/M;->f:LAj/M$b;

    iget-object v0, p0, LAj/M;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    sget p1, LAj/e0;->b:I

    iget-object v0, p0, LAj/M;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p0, p1}, LAj/M;->qd(I)V

    iget-object p1, p0, LAj/M;->e:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, LAj/M$a;

    invoke-direct {v0, p0}, LAj/M$a;-><init>(LAj/M;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    invoke-static {}, LBj/n;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/M0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC5/M0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LAj/M;->h:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-static {}, LO1/a;->c()LX1/a;

    move-result-object p1

    const-class v0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p1, v0}, LX1/a;->a(Ljava/lang/Class;)LX1/c;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->hasOriginalSound()Z

    move-result p1

    iget-object v0, p0, LAj/M;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    iget-object v0, p0, LAj/M;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LAj/M;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LAj/M;->i:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060acc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LAj/M;->i:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LAj/M;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LAj/M;->i:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060a2b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, LAj/M;->i:Landroid/widget/CheckBox;

    new-instance v1, LAj/J;

    invoke-direct {v1, p0, p1}, LAj/J;-><init>(LAj/M;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, LAj/M;->i:Landroid/widget/CheckBox;

    new-instance v0, LAj/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_1
    iget-object p1, p0, LAj/M;->g:Landroid/view/View;

    new-instance v0, LAj/I;

    invoke-direct {v0, p0}, LAj/I;-><init>(LAj/M;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget p1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, LAj/M;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LAj/M;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0688

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b068f

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0693

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LAj/M;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LAj/M;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, LAj/M;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :goto_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/a;->onDestroyView()V

    invoke-virtual {p0}, LAj/M;->ud()V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/g;->provideAnimateElement(ILjava/util/List;I)V

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    invoke-virtual {p0}, LAj/M;->ud()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LAj/M;->o:LAj/D;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, LAj/D;

    invoke-direct {p1}, LAj/D;-><init>()V

    iput-object p1, p0, LAj/M;->o:LAj/D;

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->getContainerType()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/a;->setContainerType(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object p1

    iget-object p2, p0, LAj/M;->o:LAj/D;

    invoke-virtual {p2}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentTag()Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f0b0683

    invoke-static {p1, v0, p2, p3}, Lyi/x;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object p0, p0, LAj/M;->o:LAj/D;

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->registerProtocol()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 2

    const/16 p0, 0xa1

    const/16 p1, 0xa7

    filled-new-array {p0, p1}, [I

    move-result-object p0

    invoke-static {p0}, LA1/m;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object p0
.end method

.method public final provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 2

    const/16 p0, 0xa2

    const/16 p1, 0xa8

    filled-new-array {p0, p1}, [I

    move-result-object p0

    invoke-static {p0}, LA1/m;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object p0
.end method

.method public final qd(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LAj/M;->c:Landroid/widget/Button;

    invoke-virtual {p0, p1}, LAj/M;->yd(Landroid/widget/Button;)V

    iget-object p1, p0, LAj/M;->b:Landroid/widget/Button;

    invoke-virtual {p0, p1}, LAj/M;->Td(Landroid/widget/Button;)V

    iget-object p1, p0, LAj/M;->d:Landroid/widget/Button;

    invoke-virtual {p0, p1}, LAj/M;->Td(Landroid/widget/Button;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LAj/M;->d:Landroid/widget/Button;

    invoke-virtual {p0, p1}, LAj/M;->yd(Landroid/widget/Button;)V

    iget-object p1, p0, LAj/M;->b:Landroid/widget/Button;

    invoke-virtual {p0, p1}, LAj/M;->Td(Landroid/widget/Button;)V

    iget-object p1, p0, LAj/M;->c:Landroid/widget/Button;

    invoke-virtual {p0, p1}, LAj/M;->Td(Landroid/widget/Button;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LAj/M;->b:Landroid/widget/Button;

    invoke-virtual {p0, p1}, LAj/M;->yd(Landroid/widget/Button;)V

    iget-object p1, p0, LAj/M;->c:Landroid/widget/Button;

    invoke-virtual {p0, p1}, LAj/M;->Td(Landroid/widget/Button;)V

    iget-object p1, p0, LAj/M;->d:Landroid/widget/Button;

    invoke-virtual {p0, p1}, LAj/M;->Td(Landroid/widget/Button;)V

    :goto_0
    return-void
.end method

.method public final register(LV5/g;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->register(LV5/g;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "register"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, LBj/m;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final show()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa1

    const/16 v1, 0xa7

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, LA1/m;->a([I)Landroid/view/animation/AnimationSet;

    move-result-object v0

    iget-object v1, p0, LAj/M;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, LAj/M;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method public final ud()V
    .locals 5

    iget-object v0, p0, LAj/M;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    new-instance v1, LAj/M$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LAj/M;->a:Landroidx/lifecycle/x;

    invoke-direct {v1, v2, v3, v4}, LAj/M$b;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Landroidx/lifecycle/m;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_0
    iget-object v0, p0, LAj/M;->f:LAj/M$b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, v0, LAj/M$b;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->o(Z)I

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LAj/M;->f:LAj/M$b;

    :cond_3
    iget-object v0, p0, LAj/M;->o:LAj/D;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->Jj()Landroidx/fragment/app/x;

    move-result-object v0

    iget-object v1, p0, LAj/M;->o:LAj/D;

    invoke-virtual {v1}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyi/x;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    iget-object p0, p0, LAj/M;->o:LAj/D;

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->unRegisterProtocol()V

    :cond_4
    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/fragment/a;->unRegister(LV5/g;)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/a;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegister"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, LBj/m;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lj2/b;->L()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-object v1, LI/g;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f080140

    invoke-static {p2, v1, v0}, LI/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-object v1, LI/g;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f08013f

    invoke-static {p2, v1, v0}, LI/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-static {}, Lj2/d;->i()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, LAj/M;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, LAj/M;->qd(I)V

    return-void
.end method

.method public final yd(Landroid/widget/Button;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, LI/g;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f080d9f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LI/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f060a2b

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
