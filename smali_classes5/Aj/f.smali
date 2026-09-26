.class public final synthetic LAj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAj/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/16 v0, 0xc1

    const-wide/16 v1, 0x0

    const-string v3, ""

    const/16 v4, 0x11

    const/16 v5, 0x8

    const/16 v6, 0xa

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget p0, p0, LAj/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/r0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->ih(LY5/r0;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->fj(LY5/d;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/K0;

    const/16 p0, 0xf7

    invoke-interface {p1, p0}, LY5/K0;->e3(I)V

    return-void

    :pswitch_2
    check-cast p1, LY5/v0;

    const/4 p0, 0x4

    invoke-interface {p1, p0, v8}, LY5/v0;->E5(IZ)V

    return-void

    :pswitch_3
    check-cast p1, LY5/l1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_4
    check-cast p1, LY5/B;

    const/16 p0, 0xe5

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

    return-void

    :pswitch_5
    check-cast p1, LY5/p;

    invoke-interface {p1, v6}, LY5/p;->onShutterButtonClick(I)Z

    return-void

    :pswitch_6
    check-cast p1, LY5/f0;

    const p0, 0xfffffc

    invoke-interface {p1, v5, p0, v7}, LY5/f0;->e(III)V

    return-void

    :pswitch_7
    check-cast p1, LY5/p;

    sget p0, LS3/J;->E0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LY5/p;->onThumbnailClicked(Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast p1, LY5/f0;

    const/16 p0, 0x16

    const/16 v0, 0xff8

    invoke-interface {p1, p0, v0, v7}, LY5/f0;->e(III)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getModeType()I

    move-result p0

    const-string v0, "7"

    packed-switch p0, :pswitch_data_1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result p0

    sget-object v0, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->CINEMATIC_LUT:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    invoke-virtual {v0}, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/16 p0, 0x12

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v0

    invoke-static {p0, v0}, LDk/a;->d(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string p0, "18"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto/16 :goto_1

    :cond_0
    const/4 p0, 0x7

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result v0

    invoke-static {p0, v0}, LDk/a;->d(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string p0, "16"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCategoryType()I

    move-result p0

    sget-object v1, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->FILTER:Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/constant/CategoryType;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {v6, p0}, LDk/a;->d(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {v4, p0}, LDk/a;->d(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    const-string p0, "17"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    goto :goto_1

    :pswitch_c
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getCameraId()I

    move-result p0

    sget-object v1, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->CAMERA_BACK_ID:Lcom/xiaomi/camera/cloudfilter/constant/CameraType;

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/constant/CameraType;->getValue()I

    move-result v1

    if-ne p0, v1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {v6, p0}, LDk/a;->d(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {v7, p0}, LDk/a;->d(II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setFilterId(I)V

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->setCategoryType(I)V

    :goto_1
    return-void

    :pswitch_d
    check-cast p1, LY5/p1;

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LY5/p1;->T0(I)V

    return-void

    :pswitch_e
    check-cast p1, LY5/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LY5/a;->ph(Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, LBj/a;

    invoke-interface {p1, v1, v2, v3, v9}, LBj/k;->h0(JLjava/lang/String;Z)V

    invoke-interface {p1, v9}, LBj/a;->E7(Z)V

    return-void

    :pswitch_10
    check-cast p1, LY5/F0;

    invoke-interface {p1, v5, v9}, LY5/F0;->ej(IZ)V

    return-void

    :pswitch_11
    check-cast p1, LY5/j1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140d72

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-interface {p1, v9, p0, v0, v1}, LY5/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_12
    check-cast p1, LY5/l1;

    new-array p0, v9, [I

    invoke-interface {p1, v8, p0}, LY5/l1;->hideTopBar(Z[I)V

    return-void

    :pswitch_13
    check-cast p1, LY5/j1;

    const p0, 0x7f140374

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v9, p0, v0, v1}, LY5/j1;->alertRecommendTipHint(IIJ)V

    return-void

    :pswitch_14
    check-cast p1, LY5/M;

    invoke-interface {p1, v8}, LY5/M;->Ti(Z)Z

    return-void

    :pswitch_15
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getUserEventMgr()Lv5/j;

    move-result-object p0

    filled-new-array {v4}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/j;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_16
    check-cast p1, LV5/l;

    invoke-interface {p1, v7}, LV5/l;->S7(I)V

    return-void

    :pswitch_17
    check-cast p1, LY5/l1;

    const/16 p0, 0x100

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_18
    check-cast p1, LY5/l1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_19
    check-cast p1, LY5/l1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1a
    check-cast p1, LY5/l1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1b
    check-cast p1, LY5/l1;

    const/16 p0, 0x209

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    return-void

    :pswitch_1c
    check-cast p1, LY5/B;

    const/16 p0, 0xf6

    filled-new-array {p0}, [I

    move-result-object p0

    const-string v0, "g"

    invoke-interface {p1, v0, p0}, LY5/B;->Yc(Ljava/lang/String;[I)V

    return-void

    :pswitch_1d
    check-cast p1, LY5/d;

    sget-object p0, LS3/a;->b:LS3/a;

    invoke-interface {p1, p0}, LY5/d;->t1(LS3/a;)V

    return-void

    :pswitch_1e
    check-cast p1, LC2/j;

    invoke-interface {p1}, LC2/j;->getSelectedIndex()LD2/l;

    move-result-object p0

    sget-object v0, LD2/l;->b:LD2/l;

    if-ne p0, v0, :cond_3

    invoke-interface {p1}, LC2/j;->p()LC2/b0;

    move-result-object p0

    invoke-interface {p1, p0}, LC2/j;->o(LC2/b0;)V

    sget-object p0, LD2/l;->a:LD2/l;

    invoke-interface {p1, p0, v8}, LC2/j;->t(LD2/l;Z)V

    goto :goto_2

    :cond_3
    invoke-interface {p1}, LC2/j;->getSelectedIndex()LD2/l;

    move-result-object p0

    sget-object v1, LD2/l;->c:LD2/l;

    if-ne p0, v1, :cond_4

    invoke-interface {p1, v0, v8}, LC2/j;->t(LD2/l;Z)V

    :cond_4
    :goto_2
    return-void

    :pswitch_1f
    check-cast p1, LBj/a;

    invoke-interface {p1, v1, v2, v3, v9}, LBj/k;->h0(JLjava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method
