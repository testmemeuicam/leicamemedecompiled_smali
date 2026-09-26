.class public final synthetic LC2/n;
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

    iput p2, p0, LC2/n;->a:I

    iput-object p1, p0, LC2/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, LC2/n;->b:Ljava/lang/Object;

    iget p0, p0, LC2/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView$a$a;

    iget-object p0, p1, Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView$a$a;->a:Landroid/graphics/Rect;

    iget-object p1, p1, Lcom/android/camera/fragment/smartComposition/v1/SmartCompositionPipView$a$a;->b:Landroid/graphics/Paint;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/DisplayCutout;

    check-cast v1, Ll5/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectLeft()Landroid/graphics/Rect;

    move-result-object p0

    iput-object p0, v1, Ll5/s;->q:Landroid/graphics/Rect;

    return-void

    :pswitch_1
    check-cast v1, LJ3/p;

    invoke-virtual {v1, p1}, LJ3/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Lq4/d;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarFirstPartLayout;->a(Ljava/util/ArrayList;Lq4/d;)V

    return-void

    :pswitch_3
    check-cast v1, LJ3/p;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->k(LJ3/p;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v1, LJ3/p;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->I1(LJ3/p;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/C1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q6(Lcom/android/camera2/compat/theme/custom/mm/top/C1;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/C1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->ba(Lcom/android/camera2/compat/theme/custom/mm/top/C1;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/z1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->M(Lcom/android/camera2/compat/theme/custom/mm/top/z1;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/b1;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q0(Lcom/android/camera2/compat/theme/custom/mm/top/b1;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v1, LJ3/p;

    invoke-static {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n(LJ3/p;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    check-cast p1, Lp7/d;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    check-cast v1, Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LBj/e;

    const/16 v0, 0xd

    invoke-direct {p0, v1, v0}, LBj/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Lp7/d;->Y1(LBj/e;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/android/camera/data/data/d;

    check-cast v1, Lcom/android/camera/fragment/h0;

    iget-object p0, v1, Lcom/android/camera/fragment/h0;->n:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/C;

    invoke-direct {p1}, Landroidx/lifecycle/C;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    check-cast v1, LJ3/p;

    invoke-virtual {v1, p1}, LJ3/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v1, Lcom/android/camera/features/mode/street/StreetModule;

    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/street/StreetModule;->Pj(Lcom/android/camera/features/mode/street/StreetModule;Landroidx/fragment/app/k;)V

    return-void

    :pswitch_e
    check-cast p1, Ld6/b;

    check-cast v1, Landroid/util/Range;

    invoke-interface {p1, v1}, Ld6/b;->Pb(Landroid/util/Range;)V

    return-void

    :pswitch_f
    check-cast p1, LY5/t;

    check-cast v1, LU5/o;

    iget-object p0, v1, LU5/o;->c:LQ1/z0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lrf/f;->pref_manual_exposure_title_abbr:I

    invoke-interface {p1, p0}, LY5/t;->notifySpecifyDataSetChange(I)V

    return-void

    :pswitch_10
    check-cast p1, LD2/m;

    iget-object p0, p1, LD2/m;->a:LC2/b0;

    check-cast v1, LC2/b0;

    if-ne p0, v1, :cond_0

    sget-object p0, LD2/l;->b:LD2/l;

    invoke-virtual {p1, p0}, LD2/m;->a(LD2/l;)V

    goto :goto_0

    :cond_0
    sget-object p0, LD2/l;->c:LD2/l;

    invoke-virtual {p1, p0}, LD2/m;->a(LD2/l;)V

    :goto_0
    return-void

    :pswitch_11
    check-cast p1, LIj/b;

    check-cast v1, LSj/b;

    const p0, -0x557dc489

    const-string/jumbo v0, "\u3b16\u3b07\u3b07\u3b21\u3b12\u3b05\u3b04\u3b1e\u3b18\u3b19"

    invoke-static {p0, v0}, LDb/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "19"

    invoke-virtual {v1, p0, p1}, Lf6/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast v1, LJ3/p;

    invoke-virtual {v1, p1}, LJ3/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getData()Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getData()Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    and-int/lit16 p0, p0, 0xfff

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/xiaomi/utils/OpenGl3dUtils;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LDj/g;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->setDownloadState(I)V

    :cond_1
    return-void

    :pswitch_14
    check-cast p1, LMe/F;

    check-cast v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LMe/F;->b:Ljava/util/ArrayList;

    new-instance v0, LC5/i1;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LC5/i1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p1, LMe/F;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/cam/watermark/b;

    iget-object v0, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->w0:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/xiaomi/cam/watermark/b;->y(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, v1, Lcom/android/camera/fragment/watermark/wmSettingV2/WmGalleryPreference;->H0:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void

    :pswitch_15
    check-cast v1, LJ3/p;

    invoke-virtual {v1, p1}, LJ3/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p1, Lcom/android/camera/a;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xb9

    if-eq p0, v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x3

    const/4 v0, 0x7

    check-cast v1, Lr5/r;

    invoke-virtual {v1, v0, p0, p1}, Lr5/r;->g(III)Lr5/q;

    :cond_3
    return-void

    :pswitch_18
    check-cast p1, Lcom/android/camera/module/Y;

    check-cast v1, LC5/o1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->getModuleIndex()I

    move-result p0

    invoke-virtual {v1, p0, v0}, LC5/o1;->changeModeWithoutConfigureData(IZ)V

    return-void

    :pswitch_19
    check-cast p1, LC2/j;

    check-cast v1, LC2/U;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LC2/j;->s()LH2/n;

    move-result-object p0

    check-cast p0, LH2/e;

    invoke-static {}, Lcom/android/camera/data/data/C;->f()LU1/A;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LD2/k;->c:LD2/k;

    sget-object v3, LD2/k;->b:LD2/k;

    sget-object v4, LD2/k;->d:LD2/k;

    invoke-static {}, LD2/i;->f()LD2/i;

    move-result-object v5

    invoke-interface {p1}, LC2/j;->l()LC2/b0;

    move-result-object p1

    invoke-virtual {v5, p1}, LD2/i;->a(LC2/b0;)I

    move-result p1

    invoke-static {}, Lcom/android/camera/data/data/C;->f()LU1/A;

    move-result-object v5

    invoke-virtual {v5}, LU1/A;->h()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    const/16 v6, 0x3e8

    if-ne p1, v6, :cond_4

    invoke-virtual {v1, v4}, LC2/U;->c(LD2/k;)Lx8/f;

    move-result-object p1

    iput-object p1, p0, LH2/e;->d:Lx8/f;

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    invoke-virtual {v1, v3}, LC2/U;->c(LD2/k;)Lx8/f;

    move-result-object p1

    iput-object p1, p0, LH2/e;->d:Lx8/f;

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v7, "changeTexture: "

    const-string v8, " main: "

    const-string v9, " sub "

    invoke-static {p1, v6, v7, v8, v9}, LEb/x1;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Object;

    const-string v8, "CameraItemManager"

    invoke-static {v8, v7, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v6, :cond_6

    invoke-virtual {v1, v3}, LC2/U;->c(LD2/k;)Lx8/f;

    move-result-object p1

    iput-object p1, p0, LH2/e;->d:Lx8/f;

    goto :goto_2

    :cond_6
    if-ne p1, v5, :cond_7

    invoke-virtual {v1, v2}, LC2/U;->c(LD2/k;)Lx8/f;

    move-result-object p1

    iput-object p1, p0, LH2/e;->d:Lx8/f;

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v4}, LC2/U;->c(LD2/k;)Lx8/f;

    move-result-object p1

    iput-object p1, p0, LH2/e;->d:Lx8/f;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
