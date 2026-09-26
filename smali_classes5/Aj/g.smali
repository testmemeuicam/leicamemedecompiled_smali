.class public final synthetic LAj/g;
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

    iput p2, p0, LAj/g;->a:I

    iput-object p1, p0, LAj/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LAj/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lnf/a;

    new-instance v6, Lnf/a;

    iget-object v1, p1, Lnf/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lnf/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lnf/a;->c:Ljava/lang/String;

    iget-object v4, p1, Lnf/a;->d:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, LAj/h;

    const/16 v1, 0x11

    invoke-direct {v0, v6, v1}, LAj/h;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lnf/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LAj/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, LAj/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ja(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/k;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LAj/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    check-cast p1, LV2/s;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->ud(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;LV2/s;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LAj/g;->b:Ljava/lang/Object;

    check-cast p0, LR2/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->L(LR2/l;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LAj/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/c2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->za(Lcom/android/camera2/compat/theme/custom/mm/top/c2;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LAj/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/J0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->j4(Lcom/android/camera2/compat/theme/custom/mm/top/J0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LAj/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/J0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w3(Lcom/android/camera2/compat/theme/custom/mm/top/J0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LAj/g;->b:Ljava/lang/Object;

    check-cast p0, LDf/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->u9(LDf/f;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LAj/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/J0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q5(Lcom/android/camera2/compat/theme/custom/mm/top/J0;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LAj/g;->b:Ljava/lang/Object;

    check-cast p0, LDf/f;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K3(LDf/f;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LAj/g;->b:Ljava/lang/Object;

    check-cast p0, LQ1/D;

    check-cast p1, LY5/j1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->p(LQ1/D;LY5/j1;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LAj/g;->b:Ljava/lang/Object;

    check-cast p0, LY5/a0;

    check-cast p1, LY5/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->S2(LY5/a0;LY5/h;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LAj/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, LY5/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->s6(Ljava/lang/String;LY5/B;)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LAj/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView;

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView;->q:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LAj/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/LongExposureModule;

    check-cast p1, LY5/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/LongExposureModule;->Kj(Lcom/android/camera/module/LongExposureModule;LY5/g;)V

    return-void

    :pswitch_e
    iget-object p0, p0, LAj/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    check-cast p1, LY5/U0;

    invoke-static {p0, p1}, Lcom/android/camera/module/Camera2Module;->Rc(Lcom/android/camera/module/Camera2Module;LY5/U0;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LAj/g;->b:Ljava/lang/Object;

    check-cast p0, LY5/l0;

    check-cast p1, Lpj/b;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/q;->Li(LY5/l0;Lpj/b;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LAj/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/t;

    check-cast p1, LY5/P0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/t;->jf(Lcom/android/camera/fragment/t;LY5/P0;)V

    return-void

    :pswitch_11
    check-cast p1, La6/f;

    iget-object p0, p0, LAj/g;->b:Ljava/lang/Object;

    check-cast p0, LU1/i0;

    iget-boolean p0, p0, LU1/i0;->e:Z

    invoke-interface {p1, p0}, La6/f;->Ui(Z)V

    return-void

    :pswitch_12
    check-cast p1, LY5/M;

    iget-object p0, p0, LAj/g;->b:Ljava/lang/Object;

    check-cast p0, Lb4/h;

    iget v0, p0, Lb4/h;->e:I

    iget p0, p0, Lb4/h;->f:I

    invoke-interface {p1, v0, p0}, LY5/M;->Eg(II)V

    return-void

    :pswitch_13
    check-cast p1, LY5/w0;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAj/g;->b:Ljava/lang/Object;

    check-cast p0, LU5/l;

    iget-object p0, p0, LU5/l;->c:LQ1/y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lrf/f;->pref_camera_ei_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Lg4/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LAj/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LD2/k;->b:LD2/k;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object p0, p0, LAj/g;->b:Ljava/lang/Object;

    check-cast p0, LDf/b;

    invoke-virtual {p0, p1}, LDf/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object p0, p0, LAj/g;->b:Ljava/lang/Object;

    check-cast p0, LR2/l;

    invoke-virtual {p0, p1}, LR2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object p0, p0, LAj/g;->b:Ljava/lang/Object;

    check-cast p0, LR2/l;

    invoke-virtual {p0, p1}, LR2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p1, LY5/y0;

    iget-object p0, p0, LAj/g;->b:Ljava/lang/Object;

    check-cast p0, LC5/T2;

    iget-object p0, p0, LC5/T2;->b:Lcom/android/camera/module/Y;

    invoke-interface {p0}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LY5/y0;->updateExposureModeAssociateParam(I)V

    return-void

    :pswitch_19
    check-cast p1, Lcom/android/camera/module/Y;

    iget-object p0, p0, LAj/g;->b:Ljava/lang/Object;

    check-cast p0, LC5/o1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getCameraManager()Lv5/k;

    move-result-object p1

    invoke-interface {p1}, Lv5/k;->c()Le8/c;

    move-result-object p1

    invoke-static {p1}, Le8/d;->l3(Le8/c;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LC5/o1;->wd(F)V

    :cond_0
    return-void

    :pswitch_1a
    check-cast p1, LBj/l;

    iget-object p0, p0, LAj/g;->b:Ljava/lang/Object;

    check-cast p0, LAj/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LBj/l;->if(LAj/D$c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
