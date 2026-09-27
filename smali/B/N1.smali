.class public final synthetic LB/N1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/N1;->a:I

    iput-object p1, p0, LB/N1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LB/N1;->b:Ljava/lang/Object;

    iget p0, p0, LB/N1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/U0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E0(Lcom/android/camera2/compat/theme/custom/mm/top/U0;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/c1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W4(Lcom/android/camera2/compat/theme/custom/mm/top/c1;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/F0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W5(Lcom/android/camera2/compat/theme/custom/mm/top/F0;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/U0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->V4(Lcom/android/camera2/compat/theme/custom/mm/top/U0;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/N0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->L(Lcom/android/camera2/compat/theme/custom/mm/top/N0;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v2, LP1/a;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->w6(LP1/a;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/top/e0;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->y1(Lcom/android/camera2/compat/theme/custom/mm/top/e0;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v2, LW3/Y;

    check-cast p1, LW3/h;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->j0(LW3/Y;LW3/h;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;

    check-cast p1, Ljava/io/File;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;->c(Lcom/android/camera2/compat/theme/custom/mm/manually/ManualWorkspace;Ljava/io/File;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/android/camera/module/VideoModule;

    check-cast p1, LW3/J;

    invoke-static {v2, p1}, Lcom/android/camera/module/VideoModule;->Li(Lcom/android/camera/module/VideoModule;LW3/J;)V

    return-void

    :pswitch_9
    check-cast v2, Lcom/android/camera/module/VideoBase;

    check-cast p1, LW3/f0;

    invoke-static {v2, p1}, Lcom/android/camera/module/VideoBase;->O8(Lcom/android/camera/module/VideoBase;LW3/f0;)V

    return-void

    :pswitch_a
    check-cast p1, Lo9/C;

    iget-object p0, p1, Lo9/C;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->o()LCc/a;

    move-result-object p1

    iget-object p1, p1, LCc/a;->c:LFc/a;

    iget-boolean p1, p1, LFc/a;->j:Z

    if-eqz p1, :cond_0

    invoke-static {v8}, LN9/s;->d(Lcom/xiaomi/cam/watermark/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->o()LCc/a;

    move-result-object p1

    iget-object p1, p1, LCc/a;->c:LFc/a;

    iget-object p1, p1, LFc/a;->n:Ljava/util/ArrayList;

    const-string/jumbo v1, "showexternal"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "initWatermarkAdapterSimple: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is support"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "WatermarkTopMenu"

    invoke-static {v3, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->o()LCc/a;

    move-result-object p1

    iget-object p1, p1, LCc/a;->c:LFc/a;

    iget-object p1, p1, LFc/a;->i:LFc/d;

    iget-object p1, p1, LFc/d;->h:Ljava/util/ArrayList;

    const-string v1, "leica"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f080762

    :goto_1
    move v4, p1

    goto :goto_2

    :cond_2
    const p1, 0x7f080764

    goto :goto_1

    :goto_2
    new-instance p1, LG2/g;

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->G()Ljava/lang/String;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, LG2/g;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/cam/watermark/b;)V

    move-object v1, v2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void

    :pswitch_b
    check-cast p1, Lb4/d;

    check-cast v2, Lcom/android/camera/fragment/manually/adapter/a;

    invoke-interface {p1}, Lb4/d;->g0()Z

    move-result p0

    iput-boolean p0, v2, Lcom/android/camera/fragment/manually/adapter/a;->k:Z

    return-void

    :pswitch_c
    check-cast p1, LW3/H0;

    check-cast v2, Lg0/u0;

    iget-object p0, v2, Lg0/u0;->b:Lg0/v0;

    invoke-virtual {p0}, Lg0/v0;->g()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1, v1}, LW3/H0;->Nf(Z)V

    :cond_4
    return-void

    :pswitch_d
    check-cast v2, Landroidx/core/util/Consumer;

    check-cast p1, Landroid/location/Location;

    invoke-interface {v2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, LW3/h;

    check-cast v2, Lcom/android/camera/fragment/dialog/AutoHibernationFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, LW3/h;->q2(LW3/Y;)V

    return-void

    :pswitch_f
    check-cast p1, LW3/p;

    check-cast v2, Lcom/android/camera/fragment/clone/FragmentCloneProcess;

    invoke-virtual {v2, p1}, Lcom/android/camera/fragment/clone/FragmentCloneProcess;->Sh(LW3/p;)V

    return-void

    :pswitch_10
    check-cast v2, LP1/a;

    invoke-virtual {v2, p1}, LP1/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v2, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;

    check-cast p1, LW3/v0;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;->cj(Lcom/android/camera/features/mode/street/ui/FragmentStreetWorkspace;LW3/v0;)V

    return-void

    :pswitch_12
    check-cast v2, LP1/h;

    invoke-virtual {v2, p1}, LP1/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p1, LYe/t;

    check-cast v2, [Z

    aget-boolean p0, v2, v0

    iput-boolean p0, p1, LYe/t;->a:Z

    return-void

    :pswitch_14
    check-cast p1, LW3/d0;

    check-cast v2, Lp3/r;

    invoke-interface {p1, v2}, LW3/d0;->Wd(Lp3/r;)V

    return-void

    :pswitch_15
    check-cast p1, LN0/g;

    check-cast v2, LM0/g;

    invoke-interface {v2}, LM0/g;->k()LM0/G;

    move-result-object p0

    iput-object p0, p1, LN0/g;->a:LM0/G;

    return-void

    :pswitch_16
    check-cast p1, LM0/g;

    check-cast v2, LM0/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, LM0/g;->f(Z)V

    invoke-interface {p1}, LM0/g;->getSelectedIndex()LN0/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iget-object v2, v2, LM0/A;->b:LM0/N;

    if-eqz p0, :cond_6

    if-eq p0, v1, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1, v1}, LM0/g;->j(Z)V

    invoke-interface {p1}, LM0/g;->k()LM0/G;

    move-result-object p0

    invoke-interface {p1, p0, v2, v1}, LM0/g;->s(LM0/G;LM0/N;Z)V

    goto :goto_3

    :cond_6
    invoke-interface {p1, v2, v0}, LM0/g;->c(LM0/N;Z)V

    :goto_3
    invoke-interface {p1}, LM0/g;->isVisible()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {p1, v1, v1}, LM0/g;->l(ZZ)V

    :cond_7
    return-void

    :pswitch_17
    check-cast p1, Lcom/xiaomi/cam/watermark/b;

    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {v2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lc3/d;->f(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p1, p0}, Lc3/d;->a(Lcom/xiaomi/cam/watermark/b;Z)V

    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->p:Lc3/c$a;

    if-eqz p0, :cond_8

    iget v0, p0, Lc3/c$a;->a:I

    iget p0, p0, Lc3/c$a;->b:F

    const-string v1, "1/1000"

    const/16 v3, 0xc8

    invoke-virtual {p1, v0, v1, p0, v3}, Lcom/xiaomi/cam/watermark/b;->V(ILjava/lang/String;FI)V

    :cond_8
    iget-object p0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->q:Ljava/lang/String;

    if-eqz p0, :cond_9

    iget-object v0, v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->r:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/cam/watermark/b;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/cam/watermark/b;->k0(J)V

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->F()Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, p1, Lcom/xiaomi/cam/watermark/b;->g:Lo9/O;

    invoke-virtual {p0}, Lo9/O;->o()Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v0, LJ2/f;

    invoke-direct {v0, v2, p1}, LJ2/f;-><init>(Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;Lcom/xiaomi/cam/watermark/b;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_a
    invoke-virtual {v2, p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->n(Lcom/xiaomi/cam/watermark/b;)V

    return-void

    :pswitch_18
    check-cast p1, Lc0/m0;

    check-cast v2, LG3/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p1, Lc0/m0;->b:Z

    if-eqz p0, :cond_b

    iget p0, v2, LG3/m;->d:I

    invoke-virtual {p1, p0}, Lc0/m0;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object v0

    const-class v3, Lg0/o;

    invoke-virtual {v0, v3}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LB3/V;

    invoke-direct {v3, p0, v1}, LB3/V;-><init>(II)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, La0/a;->a()Lc0/Z0;

    move-result-object v0

    const-class v3, Lc0/o0;

    invoke-virtual {v0, v3}, LV9/b;->t(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LB/I0;

    invoke-direct {v3, v2, v1}, LB/I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, LZb/g;->g(FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_b
    return-void

    :pswitch_19
    check-cast v2, LBa/q;

    invoke-virtual {v2, p1}, LBa/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p1, LW3/e;

    check-cast v2, LW3/d;

    if-eqz v2, :cond_c

    invoke-interface {v2}, LW3/d;->b()V

    :cond_c
    return-void

    :pswitch_1b
    check-cast p1, La6/c;

    check-cast v2, LB3/D0;

    invoke-virtual {v2, v1}, LB3/D0;->Hc(Z)V

    return-void

    :pswitch_1c
    check-cast p1, LW3/g;

    sget-object p0, Lcom/android/camera/Camera;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lcom/android/camera/Camera;

    iget p0, v2, Lcom/android/camera/ActivityBase;->o:I

    invoke-interface {p1, p0}, LW3/g;->xc(I)V

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
