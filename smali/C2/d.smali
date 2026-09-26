.class public final synthetic LC2/d;
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

    iput p2, p0, LC2/d;->a:I

    iput-object p1, p0, LC2/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LC2/d;->b:Ljava/lang/Object;

    iget p0, p0, LC2/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/j1;

    sget-object p0, Lk4/b;->c0:Ljava/util/LinkedList;

    const p0, 0x7f141239

    check-cast v1, Lk4/b;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0xbb8

    invoke-interface {p1, v0, p0, v1, v2}, LY5/j1;->alertRecommendModeSwitchTipHint(ILjava/lang/String;J)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {v1, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->rc(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/k;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Le8/a;

    invoke-static {v1, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Wi(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Le8/a;)V

    return-void

    :pswitch_2
    check-cast v1, LDf/d;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->z(LDf/d;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/A0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e(Lcom/android/camera2/compat/theme/custom/mm/top/A0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/I0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->I2(Lcom/android/camera2/compat/theme/custom/mm/top/I0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/T1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S2(Lcom/android/camera2/compat/theme/custom/mm/top/T1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/I0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->k0(Lcom/android/camera2/compat/theme/custom/mm/top/I0;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/v1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Y4(Lcom/android/camera2/compat/theme/custom/mm/top/v1;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/v1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c6(Lcom/android/camera2/compat/theme/custom/mm/top/v1;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/android/camera/fragment/P;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->M5(Lcom/android/camera/fragment/P;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast v1, LT1/n;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->b8(LT1/n;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/i1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W3(Lcom/android/camera2/compat/theme/custom/mm/top/i1;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/I0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R2(Lcom/android/camera2/compat/theme/custom/mm/top/I0;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/A0;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R0(Lcom/android/camera2/compat/theme/custom/mm/top/A0;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast v1, Lcom/android/camera/module/VideoModule;

    check-cast p1, Ld6/b;

    invoke-static {v1, p1}, Lcom/android/camera/module/VideoModule;->Cf(Lcom/android/camera/module/VideoModule;Ld6/b;)V

    return-void

    :pswitch_f
    check-cast v1, Lcom/android/camera/module/VideoBase;

    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {v1, p1}, Lcom/android/camera/module/VideoBase;->wc(Lcom/android/camera/module/VideoBase;Landroidx/fragment/app/k;)V

    return-void

    :pswitch_10
    check-cast v1, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, LY5/g;

    invoke-static {v1, p1}, Lcom/android/camera/module/LongExposureModule;->Pj(Lcom/android/camera/module/LongExposureModule;LY5/g;)V

    return-void

    :pswitch_11
    check-cast v1, Lcom/android/camera/fragment/top/q;

    check-cast p1, LV5/l;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/top/q;->Kj(Lcom/android/camera/fragment/top/q;LV5/l;)V

    return-void

    :pswitch_12
    check-cast p1, LY5/v0;

    check-cast v1, Lcom/android/camera/fragment/beauty/o;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, LN1/a;->f:LN1/a;

    iget-boolean v0, v0, LN1/a;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f060057

    goto :goto_0

    :cond_0
    const v0, 0x7f060058

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LY5/v0;->mi(ILjava/lang/String;)V

    return-void

    :pswitch_13
    check-cast v1, Lcom/android/camera/fragment/B0;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/B0;->Vh(Lcom/android/camera/fragment/B0;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/android/camera/data/data/d;

    check-cast v1, Lcom/android/camera/fragment/h0;

    iget-object p0, v1, Lcom/android/camera/fragment/h0;->n:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/C;

    invoke-direct {p1}, Landroidx/lifecycle/C;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    check-cast p1, Landroidx/fragment/app/k;

    new-instance p0, LF0/m;

    check-cast v1, LY5/j1;

    const/4 v0, 0x5

    invoke-direct {p0, v1, v0}, LF0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    check-cast p1, LD2/i$a;

    iget-object p0, p1, LD2/i$a;->a:LC2/b0;

    check-cast v1, LD2/m;

    iput-object p0, v1, LD2/m;->a:LC2/b0;

    return-void

    :pswitch_17
    check-cast v1, LDf/d;

    invoke-virtual {v1, p1}, LDf/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast v1, LDf/d;

    invoke-virtual {v1, p1}, LDf/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p1, LY5/j1;

    const-wide/16 v2, -0x1

    const/16 p0, 0x8

    invoke-interface {p1, p0, v0, v2, v3}, LY5/j1;->alertAiDetectTipHint(IIJ)V

    const/4 p0, -0x1

    invoke-interface {p1, v0, p0}, LY5/j1;->alertFaceDetect(ZI)V

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->V0()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x202

    invoke-interface {p1, v0, p0}, LY5/j1;->alertSlideSwitchLayout(ZI)V

    :cond_1
    invoke-interface {p1, v0}, LY5/j1;->reInitAlert(Z)V

    return-void

    :pswitch_1a
    check-cast v1, LI3/j;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->rk(LI3/j;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v2, p1

    check-cast v2, LY5/j1;

    check-cast v1, LC5/o1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p0

    invoke-static {}, LH5/e;->S()LH5/e;

    move-result-object p1

    invoke-virtual {p1}, LH5/e;->v()I

    move-result p1

    invoke-virtual {p0, p1}, LH5/e;->N(I)Le8/c;

    move-result-object p0

    invoke-static {p0}, Le8/d;->S3(Le8/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Le8/d;->v0(Le8/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f141278

    goto :goto_1

    :cond_2
    const p0, 0x7f141279

    :goto_1
    iget-object p1, v1, LC5/o1;->a:Lcom/android/camera/a;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v5, p0

    goto :goto_4

    :cond_3
    invoke-static {p0}, Le8/d;->v0(Le8/c;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, LUc/b$b;->a:LUc/b;

    iget-object p0, p0, LUc/b;->e:L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;

    invoke-virtual {p0}, L촹촵촷쵴촷촳쵴촾촿촬촳촹촿쵴촹촵촷촷촵촴쵴촙촵촷촷촵촴;->W2()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, LO1/a;->a()LQ1/W0;

    move-result-object p0

    const-string p1, "8"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x1e

    invoke-static {p1, v0}, LQ1/a1;->g(II)I

    move-result p1

    const-class v0, LQ1/X;

    invoke-virtual {p0, v0}, Lwf/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ1/X;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/v0;

    invoke-direct {v0, p1}, LC5/v0;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "60"

    if-eqz p0, :cond_5

    iget-object p0, v1, LC5/o1;->a:Lcom/android/camera/a;

    const v0, 0x7f141276

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    iget-object p0, v1, LC5/o1;->a:Lcom/android/camera/a;

    const v0, 0x7f141277

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    :goto_3
    iget-object p0, v1, LC5/o1;->a:Lcom/android/camera/a;

    const p1, 0x7f14127b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :goto_4
    const-wide/16 v6, 0xbb8

    const-string/jumbo v3, "track_focus_desc"

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, LY5/j1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;J)V

    return-void

    :pswitch_1c
    check-cast p1, LC2/K0$a;

    check-cast v1, LC2/e;

    iget-object p0, v1, LC2/e;->a:LD2/k;

    invoke-interface {p1}, LC2/K0$a;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
