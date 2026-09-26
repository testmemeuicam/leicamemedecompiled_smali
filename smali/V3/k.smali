.class public LV3/k;
.super LV3/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:I

.field public g:Landroid/view/View;

.field public h:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LV3/g;-><init>()V

    return-void
.end method

.method public static Zb()V
    .locals 3

    invoke-static {}, Lj2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo5/n;->d()Lo5/n;

    move-result-object v0

    iget-object v0, v0, Lo5/n;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC2/u;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LC2/u;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Yb(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0e01b4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b08e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LV3/k;->c:Landroid/view/View;

    const p2, 0x7f0b08e6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LV3/k;->d:Landroid/view/View;

    const p2, 0x7f0b08e4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LV3/k;->e:Landroid/view/View;

    const p2, 0x7f0b08e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LV3/k;->b:Landroid/view/View;

    iget-object p2, p0, LV3/k;->c:Landroid/view/View;

    const/16 p3, 0xba

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LV3/k;->d:Landroid/view/View;

    const/16 p3, 0xbb

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LV3/k;->e:Landroid/view/View;

    const/16 p3, 0xbc

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LV3/k;->b:Landroid/view/View;

    const/16 p3, 0xbd

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LV3/k;->c:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, LV3/k;->d:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, LV3/k;->e:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, LV3/k;->b:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0b37

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/recyclerview/widget/RecyclerView;

    const p3, 0x7f0b0287

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, LV3/k;->g:Landroid/view/View;

    iget p3, p0, LV3/k;->f:I

    iget-object v1, p0, LV3/k;->a:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    invoke-static {p3, v1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager;->fillDetail(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Lmiuix/recyclerview/widget/RecyclerView;Z)V

    const p2, 0x7f0b0296

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p0, p0, LV3/k;->a:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final getBgColor()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final notifyLayoutChange()V
    .locals 0

    invoke-static {}, LV3/k;->Zb()V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LV3/g;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LV3/k;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LV3/k;->Zb()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LV3/k;->h:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager;->WORKSPACE_SELECTITEM:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    iput-object v0, p0, LV3/k;->a:Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager;->WORKSPACE_CURRENTMODE:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LV3/k;->f:I

    sget-object v0, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager;->WORKSPACE_ITEM_INDEX:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, LV3/k;->Yb(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/f;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {}, Lj2/d;->q()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lb9/a;->d(Landroid/view/Window;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget-object v0, p0, LV3/k;->g:Landroid/view/View;

    sget-object v1, Lj8/a;->a:Lj8/b;

    invoke-interface {v1}, Lj8/b;->getOperationManual()Lk8/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f08012a

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Lj2/b;->P()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_6

    invoke-static {}, Lj2/b;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lj2/b;->U()Z

    move-result v0

    const/16 v3, 0x11

    if-eqz v0, :cond_3

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget p0, Lj2/d;->g:I

    div-int/lit8 p0, p0, 0x2

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lj2/b;->N()Z

    move-result v0

    const v4, 0x800053

    if-eqz v0, :cond_4

    iput v4, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x7

    invoke-static {v0}, Lj2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v0}, Lj2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {}, Lj2/b;->i()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0713b6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070192

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_4
    iget v0, p0, LV3/k;->f:I

    const/16 v5, 0xe1

    if-ne v0, v5, :cond_5

    iput v4, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {}, Lj2/b;->l()I

    move-result p0

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {}, Lj2/b;->i()I

    move-result p0

    invoke-static {}, Lj2/b;->A()I

    move-result v0

    add-int/2addr v0, p0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_5
    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0710a0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    :cond_6
    :goto_0
    iget-object v0, p0, LV3/k;->g:Landroid/view/View;

    const v3, 0x7f08024c

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0x31

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070700

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0706ff

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_1
    const/4 p0, 0x1

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p0, 0x0

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_7
    :goto_2
    return-void
.end method
