.class public final synthetic LC2/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;
.implements Leo/k$b;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/f;
.implements Lio/reactivex/functions/e;
.implements Lo4/b$b;
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lcom/android/camera/fragment/c$d;
.implements Lcom/android/camera/guide/Banner$c;
.implements Lio/reactivex/functions/a;
.implements Lfb/l$a;
.implements Lq4/d$b;
.implements Lio/reactivex/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lja/b$a;Lia/V;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    iput p1, p0, LC2/L0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC2/L0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LC2/L0;->a:I

    iput-object p1, p0, LC2/L0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, LC2/L0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/guide/c;

    invoke-static {p0}, Lcom/android/camera/guide/c;->Qi(Lcom/android/camera/guide/c;)Z

    move-result p0

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LC2/L0;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lo5/o;

    iget-object p0, p0, LC2/L0;->b:Ljava/lang/Object;

    check-cast p0, Lo5/y;

    invoke-static {}, Lo5/n;->d()Lo5/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo5/n;->c(Lo5/o;)I

    move-result v0

    const-string v1, "initFirstLoader load sucess positionInList: "

    const-string v2, ", pendingItems size: "

    invoke-static {v0, v1, v2}, LL4/k;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo5/y;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lo5/y;->g:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lo5/n;->d()Lo5/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo5/i;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lo5/i;-><init>(Lo5/n;Lo5/o;Z)V

    invoke-virtual {v1, v2}, Lo5/n;->n(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lo5/y;->b(I)V

    return-void

    :sswitch_0
    check-cast p1, Lo1/C0$b;

    iget-object p0, p0, LC2/L0;->b:Ljava/lang/Object;

    check-cast p0, Lo1/C0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "E: play sound(soundId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lo1/C0$b;->a:I

    const-string v2, ")"

    invoke-static {v0, v2, v1}, LL4/k;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "MiuiCameraSound"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lo1/C0$b;->a:I

    iget v3, p1, Lo1/C0$b;->b:F

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    if-eq v0, v5, :cond_0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    const/4 v6, 0x4

    if-eq v0, v6, :cond_0

    const/4 v6, 0x5

    if-eq v0, v6, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    iget-boolean v6, p0, Lo1/C0;->i:Z

    :goto_0
    if-eqz v6, :cond_1

    iget-object v5, p0, Lo1/C0;->c:Landroid/media/SoundPool;

    invoke-virtual {p0, v0, v5, v3}, Lo1/C0;->h(ILandroid/media/SoundPool;F)V

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lo1/C0;->j:Landroid/media/AudioManager;

    invoke-virtual {v6}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v6

    if-ne v6, v5, :cond_2

    iget-object v5, p0, Lo1/C0;->b:Landroid/media/SoundPool;

    invoke-virtual {p0, v0, v5, v3}, Lo1/C0;->h(ILandroid/media/SoundPool;F)V

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "X: play sound(soundId = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lo1/C0$b;->a:I

    invoke-static {p0, v2, p1}, LL4/k;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_1
    iget-object p0, p0, LC2/L0;->b:Ljava/lang/Object;

    check-cast p0, LDf/f;

    invoke-virtual {p0, p1}, LDf/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_2
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LC2/L0;->b:Ljava/lang/Object;

    check-cast p0, LD5/e;

    iget-object v0, p0, LD5/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    sget-boolean v3, LD5/e;->g:Z

    if-eqz v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "ASDInterceptorChain"

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :try_start_0
    iget-object v8, p0, LD5/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD5/g;

    invoke-virtual {v6}, LD5/g;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "consumeResultOnMainThreadIfDataChanged occur exception = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v8}, LA4/v;->i(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "consumeResultOnMainThread : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, p0}, LC0/a;->c(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v7, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0xc -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LC2/L0;->b:Ljava/lang/Object;

    iget p0, p0, LC2/L0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LX3/d;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LX3/d;->pe(LX3/d;Ljava/lang/String;)LG5/i;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget p0, LK4/b;->w0:I

    check-cast v0, LK4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/util/Pair;

    sget-object v1, LLh/a;->a:Landroid/net/Uri;

    iget-object v0, v0, LK4/b;->n0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LLh/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LC2/L0;->a:I

    iget-object p0, p0, LC2/L0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/camera/features/mode/portrait/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/android/camera/data/data/C;->b()Ljava/lang/String;

    const v0, 0x7f0b0969

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0b096d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    const/4 v0, 0x0

    const/16 v1, 0x2bc

    invoke-static {v4, v0, v1}, Ly8/a;->j(Landroid/widget/TextView;Landroid/graphics/Typeface;I)Z

    sget-object v0, LN1/a;->f:LN1/a;

    iget-boolean v0, v0, LN1/a;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    sget-object v0, Lj8/a;->a:Lj8/b;

    invoke-interface {v0}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk8/v;

    const/4 v6, 0x1

    iget-object v5, p0, LV2/c;->a:Landroid/content/Context;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lk8/v;->d(Landroid/view/View;Landroid/widget/ImageView;Lcom/android/camera/ui/StrokeAdaptiveTextView;Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4/b;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/C;->E()Z

    move-result v0

    iput-boolean v0, p0, Lo4/a;->m:Z

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/v;->e(Landroid/view/View;)V

    :cond_0
    invoke-static {p1}, LA1/l;->h(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, LL3/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x7f0b0969

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0b096d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/camera/ui/StrokeAdaptiveTextView;

    sget-object v0, Lj8/a;->a:Lj8/b;

    invoke-interface {v0}, Lj8/b;->getOperationCommon()Lk8/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x2bc

    invoke-static {v4, v1}, Ly8/a;->g(Landroid/widget/TextView;I)Z

    sget-object v1, LN1/a;->f:LN1/a;

    iget-boolean v1, v1, LN1/a;->b:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Lcom/android/camera/ui/StrokeAdaptiveTextView;->setEnableStroke(Z)V

    invoke-interface {v0}, Lj8/b;->getOperationNewTopMenu()Lk8/w;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lk8/v;

    const/4 v6, 0x1

    iget-object v5, p0, LV2/c;->a:Landroid/content/Context;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lk8/v;->d(Landroid/view/View;Landroid/widget/ImageView;Lcom/android/camera/ui/StrokeAdaptiveTextView;Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo4/b;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/C;->E()Z

    move-result v0

    iput-boolean v0, p0, Lo4/a;->m:Z

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/v;->e(Landroid/view/View;)V

    :cond_1
    invoke-static {p1}, LA1/l;->h(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 6

    iget-object p0, p0, LC2/L0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;

    iget-object p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->v0:Ljava/util/LinkedHashMap;

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

    if-eqz v1, :cond_4

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

    const/4 v3, 0x0

    if-ne v2, p2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    sget-object v1, LMe/M;->a:LMe/M;

    invoke-virtual {v1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v4

    iget v0, v0, LIl/A;->a:I

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->w0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/xiaomi/cam/watermark/b;->a0(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object v1

    iget-object v1, v1, LYi/a;->c:Lbj/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbj/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->w0:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, LUh/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "checkBorderLocationGroup->borderLocationList:"

    invoke-static {v0, v1}, LEb/x0;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "WmBorderLocationPreference"

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmBorderLocationPreference;->z0:LJ4/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LJ4/a;->u5(Z)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v0, v3}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LC2/L0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/h0;

    iget-object p0, p0, Lcom/android/camera/fragment/h0;->d:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lja/b;

    iget-object p0, p0, LC2/L0;->b:Ljava/lang/Object;

    check-cast p0, Lia/V;

    invoke-interface {p1, p0}, Lja/b;->b(Lia/V;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 3

    iget-object p0, p0, LC2/L0;->b:Ljava/lang/Object;

    check-cast p0, LCj/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {}, LBj/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/s;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LA4/s;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v0, 0x7f0b050a

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b0521

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC2/C0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LC2/C0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LCj/m;->Wf(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC2/D;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LC2/D;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, LCj/m;->Wf(ZZ)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    iget v0, p0, LC2/L0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget-object p0, p0, LC2/L0;->b:Ljava/lang/Object;

    check-cast p0, Lx5/j;

    invoke-virtual {p0, v0}, Lx5/j;->b(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC2/L0;->b:Ljava/lang/Object;

    check-cast p0, Lf6/a;

    invoke-virtual {p0}, Lf6/a;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 0

    .line 5
    iget-object p0, p0, LC2/L0;->b:Ljava/lang/Object;

    check-cast p0, LC2/M0;

    iput-object p1, p0, LC2/M0;->c:Lio/reactivex/r;

    return-void
.end method

.method public subscribe(Lio/reactivex/x;)V
    .locals 2

    .line 1
    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "MiScannerHelper"

    const-string v1, "installScanner: start"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, LC2/L0;->b:Ljava/lang/Object;

    check-cast p0, Lqg/e;

    iget-object p0, p0, Lqg/e;->a:Landroid/content/Context;

    new-instance v0, LAj/S;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LAj/S;-><init>(Ljava/lang/Object;I)V

    const-string v1, "com.xiaomi.scanner"

    invoke-static {p0, v1, v0}, LIc/b;->e(Landroid/content/Context;Ljava/lang/String;LPe/c;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to invoke preload app installation!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/single/a$a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LC2/L0;->b:Ljava/lang/Object;

    check-cast p0, LDf/f;

    invoke-virtual {p0, p1}, LDf/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public updateResource(I)Lq4/a;
    .locals 3

    iget-object p0, p0, LC2/L0;->b:Ljava/lang/Object;

    check-cast p0, LU1/q0;

    invoke-virtual {p0, p1}, LU1/q0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lf6/h;->a:Lf6/i;

    const-string p1, "-1"

    invoke-interface {p0, p1}, Lf6/i;->R(Ljava/lang/String;)I

    move-result p0

    :goto_0
    new-instance p1, Lq4/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p0, p1, Lq4/a;->a:I

    const/4 p0, 0x0

    iput p0, p1, Lq4/a;->b:I

    const v1, 0x7f140548

    iput v1, p1, Lq4/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p1, Lq4/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Lq4/a;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lq4/a;->h:Z

    iput-object v1, p1, Lq4/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, p1, Lq4/a;->d:I

    iput-object v1, p1, Lq4/a;->e:Ljava/lang/String;

    iput-boolean p0, p1, Lq4/a;->j:Z

    iput-boolean v0, p1, Lq4/a;->k:Z

    return-object p1
.end method
