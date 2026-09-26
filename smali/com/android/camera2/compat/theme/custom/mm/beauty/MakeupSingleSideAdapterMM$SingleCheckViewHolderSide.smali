.class Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$SingleCheckViewHolderSide;
.super Lcom/android/camera/fragment/beauty/C$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SingleCheckViewHolderSide"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;Landroid/view/View;Lcom/android/camera/fragment/beauty/C;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$SingleCheckViewHolderSide;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/C$a;-><init>(Lcom/android/camera/fragment/beauty/C;Landroid/view/View;Lcom/android/camera/fragment/beauty/C;)V

    return-void
.end method


# virtual methods
.method public isSelected(I)Z
    .locals 1

    const/4 p0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-ne p1, p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/n;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return p0
.end method

.method public setDataToView(Lcom/android/camera/data/data/D;I)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/C$a;->setDataToView(Lcom/android/camera/data/data/D;I)V

    sget-object p2, Lj8/a;->a:Lj8/b;

    invoke-interface {p2}, Lj8/b;->getOperationPopUpNewStyle()Lk8/z;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM$SingleCheckViewHolderSide;->this$0:Lcom/android/camera2/compat/theme/custom/mm/beauty/MakeupSingleSideAdapterMM;

    iget-object v2, v0, Lcom/android/camera/fragment/beauty/C;->mContext:Landroid/content/Context;

    iget-object v0, p1, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    const-string v1, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/n;->R()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "AI_BEAUTY"

    iget-object v1, p1, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/n;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    move-object v1, p2

    check-cast v1, Lk8/y;

    move-object v3, p1

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lk8/y;->c(Landroid/content/Context;Lcom/android/camera/data/data/D;Lcom/android/camera/fragment/beauty/C$a;ZZ)V

    invoke-static {}, LY5/v0;->a()LY5/v0;

    move-result-object p2

    iget-object p1, p1, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/C$a;->mBeautyProcessRing:Lcom/android/camera2/compat/theme/custom/mm/beauty/BeautyProcessRing;

    invoke-interface {p2, p1, p0}, LY5/v0;->Ic(Ljava/lang/String;Lo1/I0;)V

    return-void
.end method
