.class public final synthetic LAj/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements LPi/c$a;
.implements Lio/reactivex/functions/e;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements LAd/e;
.implements Lfb/l$a;
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAj/V;->a:I

    iput-object p1, p0, LAj/V;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LAj/V;->b:Ljava/lang/Object;

    check-cast p0, LAh/b$e;

    invoke-virtual {p0, p1, p2}, LAh/b$e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LAj/V;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LAj/V;->b:Ljava/lang/Object;

    check-cast p0, Lui/f;

    invoke-virtual {p0, p1}, Lui/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    iget-object p0, p0, LAj/V;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->pk(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;Ljava/lang/Throwable;)V

    return-void

    :sswitch_1
    iget-object p0, p0, LAj/V;->b:Ljava/lang/Object;

    check-cast p0, LE5/b;

    invoke-virtual {p0, p1}, LE5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_2
    iget-object p0, p0, LAj/V;->b:Ljava/lang/Object;

    check-cast p0, LT1/e;

    invoke-virtual {p0, p1}, LT1/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_3
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, LAj/V;->b:Ljava/lang/Object;

    check-cast p0, LCj/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LCj/g;

    invoke-direct {v1, p0, p1}, LCj/g;-><init>(LCj/m;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :sswitch_4
    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    iget-object p0, p0, LAj/V;->b:Ljava/lang/Object;

    check-cast p0, LAj/X;

    invoke-static {p0}, LAj/X;->Cg(LAj/X;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x8 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LAj/V;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$mapper"

    iget-object p0, p0, LAj/V;->b:Ljava/lang/Object;

    check-cast p0, LWl/l;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/t;

    return-object p0

    :pswitch_0
    check-cast p1, LDi/b;

    iget-object p0, p0, LAj/V;->b:Ljava/lang/Object;

    check-cast p0, LQj/a;

    iget-object p0, p0, LQj/a;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LAj/V;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/v;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$WorkSpaceDetailAdapter;->i(Lcom/android/camera/fragment/v;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 7

    iget-object p0, p0, LAj/V;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->w0:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "<get-entries>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LIl/v;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LIl/v;->B0(Ljava/lang/Iterable;)LIl/B;

    move-result-object p1

    invoke-virtual {p1}, LIl/B;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, LIl/C;

    iget-object v1, v0, LIl/C;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LIl/C;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIl/A;

    iget-object v1, v0, LIl/A;->b:Ljava/lang/Object;

    const-string v2, "component2(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->w0:Ljava/util/LinkedHashMap;

    iget v0, v0, LIl/A;->a:I

    const-string v4, "<get-value>(...)"

    const/4 v5, 0x0

    if-ne v2, p2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    invoke-virtual {p0, v2, v3, v0, v6}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->b0(Lmiuix/visual/check/VisualCheckBox;IIZ)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p0, v1, v6}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->c0(Lmiuix/visual/check/VisualCheckBox;Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->y0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->C0:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->D0:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, LMe/M;->a:LMe/M;

    invoke-virtual {v0}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->C0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/cam/watermark/b;->a0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, LMe/M;->a:LMe/M;

    invoke-virtual {v0}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->C0:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->D0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/cam/watermark/b;->a0(Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, LMe/M;->a:LMe/M;

    invoke-virtual {v0}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object v0

    iget-object v0, v0, LYi/a;->c:Lbj/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbj/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->C0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "layout_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LUh/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->C0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->D0:Ljava/lang/String;

    const-string v2, "checkVerticalGroup->verticalType:"

    const-string v3, ",checkVerticalGroup->horizontalType:"

    invoke-static {v2, v0, v3, v1}, LEb/y0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "WmLayoutTypePreference"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->E0:LJ4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LJ4/a;->u5(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v2, v5}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v3

    invoke-virtual {p0, v2, v3, v0, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->b0(Lmiuix/visual/check/VisualCheckBox;IIZ)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p0, v0, v5}, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmLayoutTypePreference;->c0(Lmiuix/visual/check/VisualCheckBox;Z)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lia/Y$c;

    iget-object p0, p0, LAj/V;->b:Ljava/lang/Object;

    check-cast p0, Lia/W;

    iget p0, p0, Lia/W;->e:I

    invoke-interface {p1, p0}, Lia/Y$c;->F(I)V

    return-void
.end method

.method public onCompleted()V
    .locals 5

    iget v0, p0, LAj/V;->a:I

    iget-object p0, p0, LAj/V;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LXj/e;

    iget-object v0, p0, LXj/e;->d:Lvk/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvk/f;->c:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v0, :cond_0

    iget-object v0, p0, LXj/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->resetCurrentAnimation(Z)V

    iget-object v0, p0, LXj/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v3, "BaseBlendNodeBlendTime0"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    iget-object v0, p0, LXj/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v3, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v4, "pta/camera/ar_cam.bundle"

    invoke-direct {v3, v4}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v0, p0, LXj/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v2, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    iget-object v0, p0, LXj/e;->e:LC0/d;

    iget-object v0, v0, LC0/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_1

    iget-object p0, p0, LXj/e;->e:LC0/d;

    iget-object p0, p0, LC0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {p0, v1, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXj/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    iget-object p0, p0, LXj/e;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, LRj/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrk/a;->h:Lrk/a;

    invoke-virtual {v0}, Lrk/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, LYj/a;->b:LYj/a;

    invoke-virtual {v1}, LYj/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LRj/h;->s:LDj/x;

    invoke-virtual {v3, v2}, LDj/x;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget-object v1, p0, LRj/h;->m0:LXj/e;

    iput v0, v1, LXj/e;->o:I

    iget-object v2, v1, LXj/e;->c:Lgk/a;

    invoke-virtual {v2, v0}, Lgk/a;->b(I)LC0/d;

    move-result-object v0

    iput-object v0, v1, LXj/e;->e:LC0/d;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LRj/h;->m0:LXj/e;

    invoke-virtual {v0, v2}, LXj/e;->b(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    :goto_1
    invoke-virtual {p0}, LRj/h;->L()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 3

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, LUc/b;->a1()Z

    move-result v0

    iget-object p0, p0, LAj/V;->b:Ljava/lang/Object;

    check-cast p0, Lpg/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpg/c;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initCountDownTimer: excess 15s, hide qr code tip"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpg/c;->k:LI5/b;

    invoke-virtual {v0}, LI5/b;->run()V

    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    const-string v1, "sSDKScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA3/d;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LA3/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lyi/b;->s(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method
