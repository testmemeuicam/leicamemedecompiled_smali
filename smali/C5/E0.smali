.class public final synthetic LC5/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC5/E0;->a:I

    iput-object p1, p0, LC5/E0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LC5/E0;->b:Ljava/lang/Object;

    iget p0, p0, LC5/E0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    sget-object p0, Lr5/j;->a:Ljava/util/HashMap;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    shl-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, LK3/d;

    invoke-virtual {v1, p1}, LK3/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LC2/J0;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Jj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LC2/J0;)V

    return-void

    :pswitch_2
    check-cast v1, LK3/c;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->J(LK3/c;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v1, LK3/d;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->u(LK3/d;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v1, LK3/d;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Fj(LK3/d;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v1, LE5/d0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f6(LE5/d0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v1, LK3/d;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->V2(LK3/d;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v1, LK3/d;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C(LK3/d;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v1, LE5/d0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->l2(LE5/d0;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v1, LI3/d;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E6(LI3/d;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v1, LK3/d;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->a4(LK3/d;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/U0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P9(Lcom/android/camera2/compat/theme/custom/mm/top/U0;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/Q0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K4(Lcom/android/camera2/compat/theme/custom/mm/top/Q0;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, Lcom/android/camera/ui/ZoomViewMM$c;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    check-cast v1, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LY5/W;

    invoke-static {v1, p1}, Lcom/android/camera/module/Camera2Module;->sg(Lcom/android/camera/module/Camera2Module;LY5/W;)V

    return-void

    :pswitch_f
    check-cast v1, Lb3/j;

    check-cast p1, LQ1/u;

    invoke-static {v1, p1}, Lb3/j;->Td(Lb3/j;LQ1/u;)V

    return-void

    :pswitch_10
    check-cast p1, La6/c;

    check-cast v1, LU5/v;

    iget-object p0, v1, LU5/v;->b:LQ1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lrf/f;->pref_camera_whitebalance_title_abbr:I

    invoke-interface {p1, p0}, La6/c;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/android/camera/fragment/cai/InputEditActivity;

    check-cast v1, Landroid/text/Editable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/android/camera/fragment/cai/InputEditActivity;->t0:I

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/cai/InputEditActivity;->Tj(Ljava/lang/String;)I

    move-result p0

    const/16 v1, 0x14

    if-le p0, v1, :cond_0

    iget-object p0, p1, Lcom/android/camera/fragment/cai/InputEditActivity;->m0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/android/camera/fragment/cai/InputEditActivity;->m0:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_12
    check-cast v1, LR2/C;

    invoke-virtual {v1, p1}, LR2/C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v1, LK3/d;

    invoke-virtual {v1, p1}, LK3/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast v1, LE5/d0;

    invoke-virtual {v1, p1}, LE5/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast v1, LK3/d;

    invoke-virtual {v1, p1}, LK3/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v1, LK3/J;

    check-cast p1, LY5/d1;

    invoke-static {v1, p1}, LK3/J;->Yj(LK3/J;LY5/d1;)V

    return-void

    :pswitch_17
    check-cast v1, LI3/t;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->Ck(LI3/t;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    check-cast v1, LI3/d;

    invoke-virtual {v1, p1}, LI3/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v1, LE5/d0;

    invoke-virtual {v1, p1}, LE5/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p1, Ld6/d;

    check-cast v1, LQ1/g0;

    const/16 p0, 0xe1

    invoke-virtual {v1, p0}, LU1/v0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0, v0}, Ld6/d;->l0(FI)Z

    return-void

    :pswitch_1b
    check-cast p1, La6/e;

    check-cast v1, LC5/o1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC5/o1;->y7()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, La6/e;->Z6()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method
