.class public final synthetic LC4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/z;
.implements LPi/c$b;
.implements Lio/reactivex/functions/e;
.implements Lcom/android/camera/fragment/beauty/g$c;
.implements Ln1/e;
.implements Landroidx/lifecycle/D;
.implements Loo/a;
.implements LJb/e;
.implements Lcom/xiaomi/milab/shortvideo/interfaces/SurfaceCreatedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC4/a;->a:I

    iput-object p1, p0, LC4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkd/a;Lld/a;)V
    .locals 0

    .line 2
    const/16 p1, 0xe

    iput p1, p0, LC4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC4/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public SurfaceCreated()V
    .locals 3

    iget-object p0, p0, LC4/a;->b:Ljava/lang/Object;

    check-cast p0, Lxj/e;

    iget-object v0, p0, Lxj/e;->t0:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    invoke-virtual {p0, v0}, Lxj/e;->Gj(Lcom/xiaomi/milab/shortvideo/XmsTextureView;)V

    iget-boolean v0, p0, Lxj/e;->r0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxj/e;->r0:Z

    iget-object v1, p0, Lxj/e;->B0:Lxj/t;

    iget v1, v1, Lxj/t;->f:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lxj/e;->Mj(IZZ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Ljg/a;->h:F

    iget-object p0, p0, LC4/a;->b:Ljava/lang/Object;

    check-cast p0, Ljg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljg/a;->Jg()V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LC4/a;->b:Ljava/lang/Object;

    iget p0, p0, LC4/a;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lad/i;

    check-cast v0, Lld/a;

    invoke-virtual {p1}, Lad/i;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lad/i;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lad/i;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;

    sget-object p1, Lad/d$a;->a:Lad/d;

    iget-object p1, p1, Lad/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, v0, Lld/a;->b:Ljava/lang/String;

    const-string v2, "pref_last_request_time"

    iget-object v0, v0, Lld/a;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lkd/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "pref_last_max_version"

    invoke-static {v2, v0, v1}, Lkd/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;->a:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lvd/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lvd/a;->c:LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lvd/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lvd/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lvd/a;->h:LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lvd/a;->g:LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "pref_device_hash"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void

    :sswitch_0
    check-cast v0, LR2/c;

    invoke-virtual {v0, p1}, LR2/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast p1, Landroid/util/Pair;

    sget p0, LK4/e;->s0:I

    check-cast v0, LK4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_5

    invoke-virtual {v0, p0}, LK4/e;->Rj(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const-string v2, "attr_value"

    if-nez p1, :cond_4

    sget-object p1, LMe/M;->a:LMe/M;

    invoke-virtual {p1}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object p1

    iget-object p1, p1, LYi/a;->b:Lbj/e;

    iget-object p1, p1, Lbj/e;->d:Lcj/f;

    iget-object p1, p1, Lcj/f;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, v2}, LUh/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "greetings_customize_true"

    invoke-static {p0, v2}, LUh/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p0, "greetings_none"

    invoke-static {p0, v2}, LUh/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class p1, LY5/C1;

    invoke-virtual {p0, p1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC2/s0;

    const/16 v2, 0x11

    invoke-direct {p1, v2}, LC2/s0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, LK4/e;->q0:Z

    invoke-virtual {v0}, Lmiuix/appcompat/app/l;->finish()V

    goto :goto_2

    :cond_5
    sget-object p0, LMe/M;->a:LMe/M;

    invoke-virtual {p0}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    invoke-virtual {p0}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->g:LMe/U;

    invoke-virtual {p0}, LMe/U;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/cam/watermark/b;->Z(Landroid/content/Context;Ljava/lang/String;)V

    const p0, 0x7f140584

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lo1/e1;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_2
    const-string p0, "input_method"

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_6

    iget-object p1, v0, LK4/e;->l0:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_6
    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, LJ3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CgTemplateViewModel"

    const-string v1, "loadTemplates error"

    invoke-static {p0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, v0, LJ3/a;->b:Lcom/android/camera/data/observeable/b;

    invoke-virtual {p1, p0}, Lcom/android/camera/data/observeable/b;->b(Ljava/io/Serializable;)V

    invoke-virtual {v0}, LX1/c;->judge()V

    return-void

    :sswitch_3
    check-cast p1, Lzj/a;

    check-cast v0, LCj/r;

    iput-object p1, v0, LCj/r;->j:Lzj/a;

    invoke-virtual {v0}, LCj/r;->Wi()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LC4/a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LC4/a;->b:Ljava/lang/Object;

    check-cast p0, LYd/c;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LYd/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LYd/c;->c:I

    iget v1, p0, LYd/c;->a:I

    if-gt v0, v1, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    iget-wide v1, p0, LYd/c;->b:J

    invoke-static {v1, v2, p1, v0}, Lio/reactivex/q;->o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lio/reactivex/internal/functions/a$h;

    invoke-direct {p0, p1}, Lio/reactivex/internal/functions/a$h;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/l;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/l;-><init>(Lio/reactivex/internal/functions/a$h;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :pswitch_1
    iget-object p0, p0, LC4/a;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/r;

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    invoke-static {p0, p1}, Lcom/android/camera/data/observeable/VMResource;->c(Lio/reactivex/r;Lcom/android/camera/resource/BaseResourceItem;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LDi/a$b;

    iget-object p0, p0, LC4/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/cai/InputEditActivity;

    iget-object p0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->l0:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LDi/b;

    iget-object p0, p0, LC4/a;->b:Ljava/lang/Object;

    check-cast p0, LQj/a;

    iget-object p0, p0, LQj/a;->j:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ln1/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LC4/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f060b2a

    invoke-static {p0}, Lcom/android/camera/fragment/top/c;->i(I)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public c1(IZLandroid/view/View;)V
    .locals 1

    iget-object p0, p0, LC4/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/data/data/D;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/camera/data/data/D;

    invoke-static {}, LY5/v0;->a()LY5/v0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/camera/data/data/D;->c:Ljava/lang/String;

    iget p0, p0, Lcom/android/camera/data/data/D;->b:I

    const/4 p3, 0x1

    const-string v0, "12"

    invoke-interface {p1, v0, p0, p2, p3}, LY5/v0;->pa(Ljava/lang/String;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public e(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LC4/a;->b:Ljava/lang/Object;

    check-cast p0, LAh/b$d;

    check-cast p1, Lcom/xiaomi/continuity/netbus/DiscoveryResultData;

    invoke-virtual {p0, p1}, LAh/b$d;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public getLevel()I
    .locals 0

    iget-object p0, p0, LC4/a;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/flexible/template/TernaryLayoutTemplate;

    invoke-static {p0}, Lmiuix/flexible/template/TernaryLayoutTemplate;->c(Lmiuix/flexible/template/TernaryLayoutTemplate;)I

    move-result p0

    return p0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "scan: failed, "

    invoke-static {v0, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MlkitWrapper"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LC4/a;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/m;

    check-cast p0, Lio/reactivex/internal/operators/maybe/c$a;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/c$a;->b()V

    return-void
.end method

.method public subscribe(Lio/reactivex/c;)V
    .locals 0

    .line 2
    iget-object p0, p0, LC4/a;->b:Ljava/lang/Object;

    check-cast p0, LC4/c;

    iput-object p1, p0, LC4/c;->u:Lio/reactivex/c;

    return-void
.end method

.method public subscribe(Lio/reactivex/x;)V
    .locals 0

    .line 1
    iget-object p0, p0, LC4/a;->b:Ljava/lang/Object;

    check-cast p0, LOk/q;

    invoke-static {p0, p1}, LOk/q;->qd(LOk/q;Lio/reactivex/x;)V

    return-void
.end method
