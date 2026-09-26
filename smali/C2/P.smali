.class public final synthetic LC2/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/beauty/g$c;
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/s;
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements LPi/c$a;
.implements Lcom/xiaomi/continuity/netbus/d$e;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/e;
.implements Lnl/i$a;
.implements Lfb/l$a;
.implements Lq4/d$b;
.implements Lcom/android/camera/module/video/c$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC2/P;->a:I

    iput-object p1, p0, LC2/P;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LC2/P;->b:Ljava/lang/Object;

    check-cast p0, LAh/r$c;

    invoke-virtual {p0, p1, p2}, LAh/r$c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, LC2/P;->b:Ljava/lang/Object;

    iget p0, p0, LC2/P;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/T0;

    invoke-virtual {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/T0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lrk/a;->h:Lrk/a;

    iget-object p1, p0, Lrk/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, p0, Lrk/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    iget-object v5, p0, Lrk/a;->c:Lyk/a;

    const-string v6, "FUDataCenter"

    if-nez v3, :cond_0

    :try_start_1
    const-string v3, "copyBuiltInSource Uninitialized"

    invoke-static {v4, v6, v3}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :try_start_2
    invoke-virtual {v5}, Lyk/a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lrk/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "rebuildConfigJson Uninitialized"

    invoke-static {v4, v6, p1}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "rebuildConfigJson starts"

    const-string v2, "FUDataBusiness"

    invoke-static {v0, v2, p1}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lyk/a;->k()V

    iget-object p1, v5, Lyk/a;->a:Lyk/b;

    iget-object p1, p1, Lyk/b;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const-string p1, "rebuildConfigJson finishes"

    const/4 v3, 0x1

    invoke-static {v3, v2, p1}, LJk/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_3
    check-cast v1, LSj/d;

    if-eqz v1, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_MimojiFu2ControlImpl"

    const-string v0, "onComplete: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class p1, LMk/a;

    invoke-virtual {p0, p1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/S;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, LC2/S;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :goto_5
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :sswitch_1
    check-cast v1, LK3/c;

    invoke-virtual {v1, p1}, LK3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_2
    check-cast p1, Landroid/util/Pair;

    sget p0, Lcom/android/camera/fragment/cai/InputEditActivity;->t0:I

    check-cast v1, Lcom/android/camera/fragment/cai/InputEditActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/cai/InputEditActivity;->Wj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_6

    :cond_3
    iget-object p1, v1, Lcom/android/camera/fragment/cai/InputEditActivity;->j0:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, p0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p0

    const/16 v0, 0x8

    if-lt p0, v0, :cond_4

    invoke-interface {p1, v0, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_4
    iget-object p0, v1, Lcom/android/camera/fragment/cai/InputEditActivity;->k0:Lcom/google/gson/Gson;

    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/camera/fragment/cai/InputEditActivity;->Xj(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v1}, Lmiuix/appcompat/app/l;->finish()V

    goto :goto_7

    :cond_5
    const p0, 0x7f140584

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lo1/e1;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxj/k;

    iget-object p0, p0, LC2/P;->b:Ljava/lang/Object;

    check-cast p0, LX1/f;

    iput-object p1, p0, LX1/f;->a:Lxj/k;

    return-object p1
.end method

.method public b(Landroid/os/IInterface;)V
    .locals 0

    check-cast p1, Lcom/xiaomi/continuity/netbus/c;

    iget-object p0, p0, LC2/P;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/ResultReceiver;

    invoke-interface {p1, p0}, Lcom/xiaomi/continuity/netbus/c;->r(Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public c(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, LC2/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;

    const v2, 0x7f0b0b31

    const/4 v3, 0x4

    const-string v4, "WmSignaturePreference"

    const v5, 0x7f0b0b0c

    const/4 v6, 0x0

    if-ne p2, v2, :cond_5

    const-string v2, "click close signature"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->z0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LMe/M;->a:LMe/M;

    invoke-virtual {v2}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/b;->M()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const p2, 0x7f14105e

    invoke-static {p1, p2}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->z0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p0, :cond_18

    invoke-virtual {p0, v0}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->z0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->z0:Lmiuix/visual/check/VisualCheckBox;

    sget-object p1, LMe/M;->a:LMe/M;

    invoke-virtual {p1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Lcom/xiaomi/cam/watermark/b;->f(Z)V

    :cond_3
    invoke-virtual {p1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v6, v1}, Lcom/xiaomi/cam/watermark/b;->U(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {p1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object p1

    iget-object p1, p1, LYi/a;->c:Lbj/a;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lbj/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "signature_off"

    invoke-static {p2, p1}, LUh/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    const v2, 0x7f0b0b30

    const/high16 v7, -0x1000000

    if-ne p2, v2, :cond_c

    const-string v2, "click default signature"

    invoke-static {v4, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->z0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->z0:Lmiuix/visual/check/VisualCheckBox;

    sget-object p1, LMe/M;->a:LMe/M;

    invoke-virtual {p1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/xiaomi/cam/watermark/b;->t()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v7, :cond_8

    invoke-virtual {p1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Lcom/xiaomi/cam/watermark/b;->w(Z)Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {p2, v6, v1}, Lcom/xiaomi/cam/watermark/b;->U(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Lcom/xiaomi/cam/watermark/b;->w(Z)Ljava/lang/String;

    move-result-object v6

    :cond_9
    invoke-virtual {p2, v6, v1}, Lcom/xiaomi/cam/watermark/b;->U(Ljava/lang/String;Z)V

    :cond_a
    :goto_1
    invoke-virtual {p1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2, v0}, Lcom/xiaomi/cam/watermark/b;->f(Z)V

    :cond_b
    invoke-virtual {p1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object p1

    iget-object p1, p1, LYi/a;->c:Lbj/a;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lbj/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "signature_default"

    invoke-static {p2, p1}, LUh/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->B0:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->B0:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object v8, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->z0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_d

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->z0:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_e

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_e
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_f

    const/16 v3, 0x2f

    const/4 v5, 0x6

    invoke-static {p1, v3, v1, v5}, Lnn/o;->L(Ljava/lang/String;CII)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "substring(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object p1, v6

    :goto_3
    sget-object v3, LMe/M;->a:LMe/M;

    invoke-virtual {v3}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5, v0}, Lcom/xiaomi/cam/watermark/b;->f(Z)V

    :cond_10
    invoke-virtual {v3}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_11
    move-object v5, v6

    :goto_4
    const-string v8, "black"

    const-string/jumbo v9, "white"

    if-nez v5, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v7, v5, :cond_13

    if-eqz p1, :cond_14

    invoke-static {p1, v9, v8}, Lnn/k;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_13
    :goto_5
    if-eqz p1, :cond_14

    invoke-static {p1, v8, v9}, Lnn/k;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_14
    :goto_6
    invoke-virtual {v3}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "userData/current/signature/"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v1}, Lcom/xiaomi/cam/watermark/b;->U(Ljava/lang/String;Z)V

    :cond_15
    invoke-virtual {v3}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->Q()V

    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "click custom signature item , fileName: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0b0b2f

    if-eq p2, p1, :cond_17

    invoke-virtual {v3}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object p1

    iget-object p1, p1, LYi/a;->c:Lbj/a;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lbj/a;->a()Ljava/lang/String;

    move-result-object p1

    add-int/2addr v2, v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "signature_customize_"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, LUh/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    :goto_7
    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmSignaturePreference;->D0:LJ4/a;

    if-eqz p0, :cond_18

    invoke-interface {p0, v0}, LJ4/a;->u5(Z)V

    :cond_18
    :goto_8
    return-void
.end method

.method public c1(IZLandroid/view/View;)V
    .locals 0

    iget p2, p0, LC2/P;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, LC2/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/U;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/i;->s:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/D;

    iget-object p1, p1, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/i;->c0:Ljava/lang/String;

    invoke-static {}, La6/e;->a()La6/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, La6/e;->f9()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LC2/P;->b:Ljava/lang/Object;

    check-cast p0, LCj/a;

    invoke-static {p0, p1}, LCj/a;->ih(LCj/a;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    sget v0, Lu4/b;->w0:I

    iget-object p0, p0, LC2/P;->b:Ljava/lang/Object;

    check-cast p0, Lu4/b;

    iget-object p0, p0, Lt4/b;->j0:Landroidx/preference/PreferenceScreen;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p0

    iget v0, p0, LT1/K;->s:I

    invoke-virtual {p0, v0}, LT1/K;->B(I)I

    move-result p0

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr1/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lm6/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lm6/a;->g()Z

    invoke-static {p0}, Lcom/android/camera/data/data/n;->D(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, LC2/P;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Re(Lcom/android/camera/module/VideoModule;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object p0, p0, LC2/P;->b:Ljava/lang/Object;

    check-cast p0, LC2/U;

    iget-object v0, p0, LC2/U;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC2/U;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LC2/l;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LC2/l;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LB3/m;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LB3/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lia/Y$c;

    iget-object p0, p0, LC2/P;->b:Ljava/lang/Object;

    check-cast p0, Lia/z;

    iget-object p0, p0, Lia/z;->I:Lia/Y$a;

    invoke-interface {p1, p0}, Lia/Y$c;->f(Lia/Y$a;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget v0, p0, LC2/P;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC2/P;->b:Ljava/lang/Object;

    check-cast p0, LE5/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lyf/a$c;->o:Lyf/a$c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyf/a$c;->c(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC2/P;->b:Ljava/lang/Object;

    check-cast p0, LCj/m;

    iget-object p0, p0, LCj/m;->t:Ls6/a;

    invoke-virtual {p0}, Ls6/a;->h()Landroid/net/Uri;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 0

    iget-object p0, p0, LC2/P;->b:Ljava/lang/Object;

    check-cast p0, LDj/m;

    iput-object p1, p0, LDj/m;->k:Lio/reactivex/r;

    return-void
.end method

.method public updateResource(I)Lq4/a;
    .locals 4

    iget-object p0, p0, LC2/P;->b:Ljava/lang/Object;

    check-cast p0, LQ1/N;

    invoke-virtual {p0}, LQ1/N;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    sget-object v2, LQ1/b;->a:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v2

    iget-boolean v2, v2, LS1/j;->l:Z

    iput-boolean v2, v1, Lcom/android/camera/data/data/d;->q:Z

    goto :goto_0

    :cond_1
    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object v0

    iget v1, v0, LT1/K;->s:I

    invoke-virtual {v0, v1}, LT1/K;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueContentDescription(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result p0

    new-instance p1, Lq4/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p0, p1, Lq4/a;->a:I

    const/4 p0, 0x0

    iput p0, p1, Lq4/a;->b:I

    iput v0, p1, Lq4/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p1, Lq4/a;->f:Ljava/lang/String;

    iput-boolean p0, p1, Lq4/a;->g:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Lq4/a;->h:Z

    iput-object v0, p1, Lq4/a;->i:Lcom/android/camera/data/data/c;

    iput v1, p1, Lq4/a;->d:I

    iput-object v0, p1, Lq4/a;->e:Ljava/lang/String;

    iput-boolean p0, p1, Lq4/a;->j:Z

    iput-boolean v2, p1, Lq4/a;->k:Z

    return-object p1
.end method
