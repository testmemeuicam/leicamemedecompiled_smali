.class public abstract Lcom/android/camera/fragment/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LV5/a;
.implements Lcom/android/camera/fragment/b;
.implements Ll5/j;
.implements LY5/d0;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractFragment"


# instance fields
.field protected mAsyncView:Landroid/view/View;

.field private mConfiguration:Landroid/content/res/Configuration;

.field private mContainerType:I

.field protected mEnableClick:Z

.field private mLastDisplayOri:I

.field private mLayoutParamsSwitcher:Lcom/android/camera/fragment/I0;

.field private mRegisterAuto:Z

.field private mRegistered:Z

.field private mSupportAsyncInflater:Z

.field private mUIType:Lr5/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/a;->mEnableClick:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/a;->mContainerType:I

    sget-object v0, Lr5/s;->d:Lr5/s;

    iput-object v0, p0, Lcom/android/camera/fragment/a;->mUIType:Lr5/s;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/a;->mAsyncView:Landroid/view/View;

    return-void
.end method

.method public static synthetic Yb(Lcom/android/camera/fragment/a;Ll5/g;Ll5/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/a;->lambda$onLayoutChange$1(Ll5/g;Ll5/g;)V

    return-void
.end method

.method public static synthetic Zb(Lcom/android/camera/fragment/a;Ljava/lang/Runnable;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/a;->lambda$asyncInflater$0(Ljava/lang/Runnable;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic lambda$asyncInflater$0(Ljava/lang/Runnable;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Lcom/android/camera/fragment/a;->mAsyncView:Landroid/view/View;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private lambda$onLayoutChange$1(Ll5/g;Ll5/g;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/a;->baseUpdateView(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of p1, p1, Ll5/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of p1, p2, Ll5/n;

    if-eqz p1, :cond_1

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    iget p2, p1, LT1/K;->s:I

    invoke-virtual {p1, p2}, LT1/K;->B(I)I

    move-result p1

    const/16 p2, 0x100

    invoke-interface {p0, p1, v0, p2}, Lcom/android/camera/fragment/b;->provideAnimateElement(ILjava/util/List;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->notifyLayoutResetType()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    iget p2, p1, LT1/K;->s:I

    invoke-virtual {p1, p2}, LT1/K;->B(I)I

    move-result p1

    const/16 p2, 0x200

    invoke-interface {p0, p1, v0, p2}, Lcom/android/camera/fragment/b;->provideAnimateElement(ILjava/util/List;I)V

    :cond_2
    return-void
.end method

.method private liteCameraOri()Z
    .locals 0

    invoke-static {}, Lj2/b;->Y()Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->C0()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public asyncInflater(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAsyncInflate"
        type = 0x0
    .end annotation

    iget-boolean v0, p0, Lcom/android/camera/fragment/a;->mSupportAsyncInflater:Z

    const/4 v1, 0x0

    const-string v2, "load "

    const-string v3, "AbstractFragment"

    if-eqz v0, :cond_0

    new-instance v0, LPd/a;

    invoke-direct {v0, p1}, LPd/a;-><init>(Landroid/content/Context;)V

    new-instance p1, LXj/c;

    invoke-direct {p1, p0, p3}, LXj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->getLayoutIdByLayoutMode()I

    move-result p3

    invoke-virtual {v0, p3, p2, p1}, LPd/a;->a(ILandroid/view/ViewGroup;LPd/a$d;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " by async inflater."

    invoke-static {v2, p0, p1}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " by sync inflater."

    invoke-static {v2, p0, p1}, LDj/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public autoSwitchLayoutParams()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final baseUpdateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/a;->mLayoutParamsSwitcher:Lcom/android/camera/fragment/I0;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/android/camera/fragment/I0;->b:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    new-instance v2, LC5/r;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LC5/r;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lj2/b;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_2
    invoke-static {}, Lj2/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lj2/b;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/a;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lj2/b;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/a;->updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lj2/b;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v0

    iget-boolean v0, v0, LS1/j;->p:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/a;->updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_3

    :cond_6
    invoke-static {}, Lj2/b;->U()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lj2/b;->N()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lj2/b;->P()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public canSnap()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->isEnableClick()Z

    move-result p0

    return p0
.end method

.method public getContainerType()I
    .locals 0

    iget p0, p0, Lcom/android/camera/fragment/a;->mContainerType:I

    return p0
.end method

.method public final getLayoutIdByLayoutMode()I
    .locals 1

    invoke-static {}, Lj2/b;->S()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lj2/b;->L()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lj2/b;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->autoSwitchLayoutParams()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->getPADLayoutResourceId()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->getLayoutResourceId()I

    move-result p0

    return p0
.end method

.method public abstract getLayoutResourceId()I
.end method

.method public getPADLayoutResourceId()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->getLayoutResourceId()I

    move-result p0

    return p0
.end method

.method public final getUIType()Lr5/s;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/a;->mUIType:Lr5/s;

    return-object p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDelayInflate"
        type = 0x0
    .end annotation

    return-void
.end method

.method public isEnableClick()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/a;->mEnableClick:Z

    return p0
.end method

.method public notifyLayoutChange()V
    .locals 0

    return-void
.end method

.method public notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public notifyPreviewRectChange(Ll5/g;Landroid/graphics/Rect;FLl5/o;)V
    .locals 0

    return-void
.end method

.method public notifyThemeChanged(II)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/a;->liteCameraOri()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/camera/fragment/a;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    invoke-static {p1}, Lj2/d;->f(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/a;->mLastDisplayOri:I

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/android/camera/fragment/a;->liteCameraOri()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/a;->mConfiguration:Landroid/content/res/Configuration;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/a;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    iget p1, p0, Lcom/android/camera/fragment/a;->mLastDisplayOri:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-static {v1}, Lj2/d;->f(Landroid/app/Activity;)I

    move-result v1

    iput v1, p0, Lcom/android/camera/fragment/a;->mLastDisplayOri:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    if-eq p1, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/a;->baseUpdateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    iget v0, p1, LT1/K;->s:I

    invoke-virtual {p1, v0}, LT1/K;->B(I)I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x100

    invoke-interface {p0, p1, v0, v1}, Lcom/android/camera/fragment/b;->provideAnimateElement(ILjava/util/List;I)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    iget-boolean p3, p0, Lcom/android/camera/fragment/a;->mRegisterAuto:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->registerProtocol()V

    :cond_0
    iget-object p3, p0, Lcom/android/camera/fragment/a;->mAsyncView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->getLayoutIdByLayoutMode()I

    move-result p3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/a;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onCreateView "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "AbstractFragment"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-boolean v0, p0, Lcom/android/camera/fragment/a;->mRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/a;->mRegistered:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->unRegisterProtocol()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/fragment/a;->mConfiguration:Landroid/content/res/Configuration;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onLayoutChange(Ll5/g;Ll5/g;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc3/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p2}, Lc3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->autoSwitchLayoutParams()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/a;->mLayoutParamsSwitcher:Lcom/android/camera/fragment/I0;

    if-nez p1, :cond_1

    new-instance p1, Lcom/android/camera/fragment/I0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, LPd/a;

    invoke-direct {v1, p2}, LPd/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lcom/android/camera/fragment/I0;->a:LPd/a;

    iput-object p1, p0, Lcom/android/camera/fragment/a;->mLayoutParamsSwitcher:Lcom/android/camera/fragment/I0;

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/a;->mLayoutParamsSwitcher:Lcom/android/camera/fragment/I0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->getLayoutIdByLayoutMode()I

    move-result v1

    monitor-enter p1

    :try_start_0
    const-string v2, "LayoutParamsSwitcher"

    const-string/jumbo v3, "switch start."

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/android/camera/fragment/I0;->b:Ljava/util/HashSet;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p1, Lcom/android/camera/fragment/I0;->b:Ljava/util/HashSet;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v2, Lcom/android/camera/fragment/I0$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/android/camera/fragment/I0$a$a;->a:Lcom/android/camera/fragment/I0$a$a;

    iput-object v3, v2, Lcom/android/camera/fragment/I0$a;->a:Lcom/android/camera/fragment/I0$a$a;

    iput-object v0, v2, Lcom/android/camera/fragment/I0$a;->b:Lc3/e;

    iget-object v0, p1, Lcom/android/camera/fragment/I0;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/android/camera/fragment/I0$a;->a:Lcom/android/camera/fragment/I0$a$a;

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "LayoutParamsSwitcher"

    const-string/jumbo v4, "switcherDoneListener start."

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/android/camera/fragment/I0$a$a;->b:Lcom/android/camera/fragment/I0$a$a;

    invoke-virtual {v2, v0}, Lcom/android/camera/fragment/I0$a;->a(Lcom/android/camera/fragment/I0$a$a;)V

    :goto_1
    iget-object v0, p1, Lcom/android/camera/fragment/I0;->a:LPd/a;

    new-instance v3, LEi/c;

    invoke-direct {v3, p1, v2}, LEi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2, v3}, LPd/a;->a(ILandroid/view/ViewGroup;LPd/a$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    invoke-virtual {v0}, Lc3/e;->run()V

    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/a;->notifyLayoutChange()V

    return-void
.end method

.method public onShot(LM1/i;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onShot "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AbstractFragment"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/a;->baseUpdateView(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public register(LV5/g;)V
    .locals 0

    return-void
.end method

.method public final registerProtocol()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/a;->mRegistered:Z

    sget-object v0, LV5/h$a;->a:LV5/h;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/a;->register(LV5/g;)V

    return-void
.end method

.method public setClickEnable(Z)V
    .locals 3

    const-string/jumbo v0, "setClickEnable: "

    invoke-static {v0, p1}, LA1/k;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AbstractFragment"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/android/camera/fragment/a;->mEnableClick:Z

    return-void
.end method

.method public setContainerType(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/a;->mContainerType:I

    return-void
.end method

.method public final setRegisterAuto(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/a;->mRegisterAuto:Z

    return-void
.end method

.method public setSupportAsyncInflater(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/a;->mSupportAsyncInflater:Z

    return-void
.end method

.method public setUIType(Lr5/s;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/fragment/a;->mUIType:Lr5/s;

    sget-object v0, Lr5/s;->a:Lr5/s;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/camera/fragment/a;->mEnableClick:Z

    return-void
.end method

.method public unRegister(LV5/g;)V
    .locals 0

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 1

    sget-object v0, LV5/h$a;->a:LV5/h;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/a;->unRegister(LV5/g;)V

    return-void
.end method

.method public updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public updateView4SecondScreen(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public updateView4Simple(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public updateView4SplitInner(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lj2/b;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lj2/b;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/a;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
