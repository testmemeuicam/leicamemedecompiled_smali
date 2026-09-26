.class public LK3/J;
.super Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;
.source "SourceFile"

# interfaces
.implements LY5/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK3/J$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment<",
        "LK3/V;",
        "LK3/T;",
        ">;",
        "LY5/c1;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;-><init>()V

    return-void
.end method

.method public static Yj(LK3/J;LY5/d1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/V;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/V;

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LY5/d1;->U4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Zj(LK3/J;LY5/E1;)V
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/n;->k(I)I

    move-result p0

    const/16 v0, 0xb

    invoke-interface {p1, p0, v0}, LY5/E1;->Bh(II)V

    return-void
.end method

.method public static ak(LK3/J;LY5/z0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/A0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/A0;

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0, p0}, LQ1/A0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LY5/z0;->Ye(Ljava/lang/String;)V

    return-void
.end method

.method public static bk(LK3/J;LY5/z0;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/g0;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/g0;

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/16 v0, 0xb

    invoke-interface {p1, p0, v0}, LY5/z0;->a2(FI)V

    return-void
.end method


# virtual methods
.method public final configFragmentData(LH1/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->configFragmentData(LH1/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, LH1/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LH1/b;->a(I[I)V

    const/4 v0, 0x4

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LH1/b;->a(I[I)V

    const/16 v0, 0x15

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LH1/b;->a(I[I)V

    return-void
.end method

.method public final constructConfigItem()LH1/a;
    .locals 2

    new-instance p0, LH1/a$a;

    invoke-direct {p0}, LH1/a$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LH1/a$a;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LH1/a$a;->b:Z

    iput-boolean v1, p0, LH1/a$a;->c:Z

    iput v0, p0, LH1/a$a;->d:I

    invoke-virtual {p0}, LH1/a$a;->a()LH1/a;

    move-result-object p0

    return-object p0
.end method

.method public final createAdapter(Landroid/app/Activity;ILjava/util/List;Landroid/view/View$OnClickListener;)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "LK3/V;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter<",
            "LK3/V;",
            ">;"
        }
    .end annotation

    new-instance p1, LK3/U;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p2

    iget p3, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    iget-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast p4, LK3/T;

    invoke-virtual {p4}, Lcom/xiaomi/microfilm/vlog/vv/r;->getList()Ljava/util/List;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceAdapter;-><init>(Landroid/app/Activity;ILjava/util/List;Landroid/view/View$OnClickListener;)V

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->S1()V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-class p2, LQ1/q;

    invoke-virtual {p0, p2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/q;

    invoke-static {}, LOf/i;->b()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, LU1/K;->mapToCloudItems(ILjava/util/Map;)V

    return-object p1
.end method

.method public final createWorkspace()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;
    .locals 0

    new-instance p0, LK3/T;

    invoke-direct {p0}, LK3/T;-><init>()V

    return-object p0
.end method

.method public final getBottomMenuInfo()I
    .locals 0

    const/16 p0, 0xee4

    return p0
.end method

.method public final getFirstUseDialog(ILandroid/view/View;I)Lmiuix/appcompat/app/j$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final getGenericsClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LK3/T;",
            ">;"
        }
    .end annotation

    const-class p0, LK3/T;

    return-object p0
.end method

.method public final getHeight()I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0712e0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {}, Lj2/b;->w()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final getImportStringRes()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f1413eb

    return p0
.end method

.method public final getItemPadding()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment$WorkspaceItemPadding;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment<",
            "LK3/V;",
            "LK3/T;",
            ">.WorkspaceItemPadding;"
        }
    .end annotation

    new-instance v0, LK3/J$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lj2/b;->U()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, LK3/J$a;-><init>(LK3/J;Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentStreetWorkspace"

    return-object p0
.end method

.method public final getOfficialLoadKey()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPrefixCreateName()Ljava/lang/String;
    .locals 0

    const-string p0, "U"

    return-object p0
.end method

.method public final getShareStringRes()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const p0, 0x7f1413ec

    return p0
.end method

.method public final getStartIndex()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final getTargetOfficialIndex()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTargetOfficialParameters()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWorkSpaceType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getWorkspaceClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LK3/T;",
            ">;"
        }
    .end annotation

    const-class p0, LK3/T;

    return-object p0
.end method

.method public final getWorkspaceTotalCountKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_street_workspace_sum_key"

    return-object p0
.end method

.method public final getWorkspaceUsedIndexKey()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getWorkspaceUsedKey()Ljava/lang/String;
    .locals 0

    const-string p0, "pref_camera_street_workspace_used_key"

    return-object p0
.end method

.method public final importFileContent(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->importFileContent(Landroid/net/Uri;Landroid/content/Context;Z)I

    move-result v0

    const-string v2, "import state: "

    invoke-static {v0, v2}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "FragmentStreetWorkspace"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v2, 0x7f0709be

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1408cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-static {p1, v0, v3}, Lo1/e1;->a(Landroid/content/Context;Ljava/lang/String;Z)LHl/z;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->getDisplayNameByUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v4, 0x7f1408b3

    invoke-virtual {v1, v4, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-static {v0, p1, v3}, Lo1/e1;->a(Landroid/content/Context;Ljava/lang/String;Z)LHl/z;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f120028

    invoke-virtual {v0, v5, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-static {p1, v0, v3}, Lo1/e1;->a(Landroid/content/Context;Ljava/lang/String;Z)LHl/z;

    :goto_0
    return-void
.end method

.method public final initAddOrRenameRecyclerView(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Z)Landroid/view/View;
    .locals 3

    check-cast p1, LK3/V;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01b2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0582

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p0, p1, v0, v1, v2}, LV3/o;->a(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Lmiuix/recyclerview/widget/RecyclerView;ZI)V

    return-object p2
.end method

.method public final initView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->initView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mSpringBackLayout:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p1, 0x11

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p1, -0x2

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    return-void
.end method

.method public final launchFileExplorer()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mJumpToFileExplorer:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    sget-object v0, Lyi/v;->l:Lyi/v;

    filled-new-array {v0}, [Lyi/v;

    move-result-object v0

    const v1, 0x8c38

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lyi/a;->d(Landroidx/fragment/app/k;IZ[Lyi/v;)V

    :cond_0
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 2

    iget-boolean v0, p0, LK3/J;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->hideDetailDialog()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->unloadFragment()V

    const/4 p0, 0x4

    if-ne p1, p0, :cond_4

    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA4/l;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, LA4/l;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ld6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/D;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, LC2/D;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return v1
.end method

.method public final onDataChanged()V
    .locals 5

    invoke-static {}, LY5/d1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC5/E0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LC5/E0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v1, LQ1/l;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/l;

    iget v1, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0, v1}, LQ1/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LK3/J;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "ON"

    iget-object v2, p0, LK3/J;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LY5/l1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/d;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LA4/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LY5/z0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC5/v;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LC5/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Le8/d;->S2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LY5/E1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LC2/x0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LC2/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LY5/z0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LAj/z;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, LAj/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object v0

    const-class v2, LQ1/K;

    invoke-virtual {v0, v2}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ1/K;

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0, v2}, LQ1/K;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LQ1/K;->j(I)V

    invoke-static {}, LY5/z0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LA4/j;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LA4/j;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/I;->c(Z)V

    invoke-static {}, LO1/a;->i()LW1/b;

    move-result-object v0

    const-class v1, LW1/a;

    invoke-virtual {v0, v1}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/a;

    iget p0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {v0, p0}, LW1/a;->a(I)V

    invoke-static {}, LY5/m;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LB4/d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LB4/d;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LK3/J;->a:Z

    iget v2, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/android/camera/Camera;

    invoke-static {v2}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/android/camera/Camera;->Qc(Lcom/android/camera/module/loader/base/StartControl;)V

    iput-boolean v1, p0, LK3/J;->a:Z

    return-void
.end method

.method public final onPrepareDataChange(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)V
    .locals 1

    check-cast p1, LK3/V;

    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p1

    const-class v0, LQ1/l;

    invoke-virtual {p1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ1/l;

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p1, v0}, LQ1/l;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LK3/J;->b:Ljava/lang/String;

    invoke-static {}, LO1/a;->h()LU1/w0;

    move-result-object p1

    const-class v0, LU1/n;

    invoke-virtual {p1, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU1/n;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LU1/n;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/g;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LK3/J;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onShot(LM1/i;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->onShot(LM1/i;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LM1/i;->b:LM1/i;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/t;->unloadFragment()V

    :cond_0
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

    const/16 p1, 0x100

    and-int/lit16 p2, p3, 0x100

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, LK3/J;->onBackEvent(I)Z

    return-void
.end method

.method public final register(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->register(LV5/g;)V

    const-class v0, LY5/c1;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->a(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final supportItemMenuDetail()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final tractStat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->mStyleWorkspace:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;

    check-cast p0, LK3/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Street"

    const/16 p2, 0xe1

    invoke-static {p2, p1, p0}, LUh/d;->i(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final unRegister(LV5/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->unRegister(LV5/g;)V

    const-class v0, LY5/c1;

    check-cast p1, LV5/h;

    invoke-virtual {p1, v0, p0}, LV5/h;->b(Ljava/lang/Class;LV5/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LB7/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lj2/b;->l()I

    move-result p2

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p2, 0x51

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lj2/b;->i()I

    move-result p2

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LB7/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lj2/b;->z()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070179

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const v0, 0x800053

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v0, Lj2/d;->f:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, LHa/S;->a(III)I

    move-result v0

    invoke-static {}, Lj2/b;->k()I

    move-result v3

    invoke-static {}, Lj2/b;->G()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070178

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v0

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, Lj2/b;->e()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, Lj2/d;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ffe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v4}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070ffc

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1

    :cond_0
    invoke-static {v4}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v4}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070fff

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v3}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070ffd

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    invoke-static {}, Lj2/b;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-boolean p0, Lj2/d;->n:Z

    if-eqz p0, :cond_2

    invoke-static {v4}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    invoke-static {v3}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    sget-boolean p0, Lj2/d;->n:Z

    if-eqz p0, :cond_4

    invoke-static {v1}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget p0, Lj2/d;->f:I

    invoke-static {v3, p0, v2}, LHa/S;->a(III)I

    move-result p0

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lj2/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sget p0, Lj2/d;->f:I

    invoke-static {v1, p0, v2}, LHa/S;->a(III)I

    move-result p0

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_1
    iget p0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
