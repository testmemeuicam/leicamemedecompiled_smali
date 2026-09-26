.class public final synthetic LC2/o;
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

    iput p2, p0, LC2/o;->a:I

    iput-object p1, p0, LC2/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC2/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/a;

    iget-object p0, p0, LC2/o;->b:Ljava/lang/Object;

    check-cast p0, Lx1/k$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LOCATIONGET"

    invoke-interface {p1, v0}, LY5/a;->ph(Ljava/lang/String;)V

    const-string v0, "LOCATIONLOST"

    invoke-interface {p1, v0}, LY5/a;->ph(Ljava/lang/String;)V

    iget-object p0, p0, Lx1/k$a;->a:Lx1/k;

    iget-object p0, p0, Lx1/k;->k:Lv1/m;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, LY5/a;->q4(Lv1/m;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LY5/S0;

    iget-object p0, p0, LC2/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, LY5/S0;->resetData(Lcom/android/camera/data/data/c;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC2/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Ra(Lcom/xiaomi/mimoji/common/module/MimojiModule;Landroidx/fragment/app/k;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LC2/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p0, p1}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->xa(Lcom/xiaomi/milive/mode/MiLiveMasterModule;Landroidx/fragment/app/k;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LC2/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Lb6/g;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->J8(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Lb6/g;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC2/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/B0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->O6(Lcom/android/camera2/compat/theme/custom/mm/top/B0;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LC2/o;->b:Ljava/lang/Object;

    check-cast p0, LJj/j;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s7(LJj/j;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC2/o;->b:Ljava/lang/Object;

    check-cast p0, LDf/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o0(LDf/c;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, LY5/M0;

    iget-object p0, p0, LC2/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object p0, p0, Lcom/android/camera/module/pano/PanoramaModule$e;->e:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->jc(Lcom/android/camera/module/pano/PanoramaModule;)I

    move-result p0

    invoke-interface {p1, p0}, LY5/M0;->R1(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, LC2/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/q;

    check-cast p1, Lcom/android/camera/fragment/top/U;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/q;->Fj(Lcom/android/camera/fragment/top/q;Lcom/android/camera/fragment/top/U;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LC2/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/M;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/M;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LC2/o;->b:Ljava/lang/Object;

    check-cast p0, LW3/e;

    check-cast p1, LY5/j1;

    invoke-static {p0, p1}, LW3/e;->ih(LW3/e;LY5/j1;)V

    return-void

    :pswitch_b
    check-cast p1, LY5/w0;

    iget-object p0, p0, LC2/o;->b:Ljava/lang/Object;

    check-cast p0, LU5/o;

    iget-object p0, p0, LU5/o;->c:LQ1/z0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lrf/f;->pref_manual_exposure_title_abbr:I

    const-string v0, "0"

    invoke-interface {p1, v0, p0}, Lg4/m;->refreshFragment(Ljava/lang/String;I)V

    return-void

    :pswitch_c
    iget-object p0, p0, LC2/o;->b:Ljava/lang/Object;

    check-cast p0, LT1/d;

    invoke-virtual {p0, p1}, LT1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LC2/o;->b:Ljava/lang/Object;

    check-cast p0, LT1/d;

    invoke-virtual {p0, p1}, LT1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p0, p0, LC2/o;->b:Ljava/lang/Object;

    check-cast p0, LS3/J;

    check-cast p1, LY5/p;

    invoke-static {p0, p1}, LS3/J;->hf(LS3/J;LY5/p;)V

    return-void

    :pswitch_f
    iget-object p0, p0, LC2/o;->b:Ljava/lang/Object;

    check-cast p0, LJj/j;

    invoke-virtual {p0, p1}, LJj/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p0, p0, LC2/o;->b:Ljava/lang/Object;

    check-cast p0, LJj/j;

    invoke-virtual {p0, p1}, LJj/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object p0, p0, LC2/o;->b:Ljava/lang/Object;

    check-cast p0, LJj/j;

    invoke-virtual {p0, p1}, LJj/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object p0, p0, LC2/o;->b:Ljava/lang/Object;

    check-cast p0, LJ3/p;

    invoke-virtual {p0, p1}, LJ3/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object p0, p0, LC2/o;->b:Ljava/lang/Object;

    check-cast p0, LK3/c;

    invoke-virtual {p0, p1}, LK3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p1, LD2/m;

    iget-object v0, p1, LD2/m;->a:LC2/b0;

    iget-object p0, p0, LC2/o;->b:Ljava/lang/Object;

    check-cast p0, LC2/j;

    invoke-interface {p0}, LC2/j;->l()LC2/b0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, LD2/m;->c:LD2/l;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, LC2/j;->t(LD2/l;Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
