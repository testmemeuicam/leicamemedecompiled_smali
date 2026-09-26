.class public final synthetic LCj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lcom/android/camera/fragment/beauty/g$c;
.implements Lio/reactivex/functions/a;
.implements LPi/c$b;
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/j;
.implements Lz7/d;
.implements Lfb/l$a;
.implements Lf/a;
.implements Lq4/d$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lja/b$a;Ljava/util/List;)V
    .locals 0

    .line 1
    const/16 p1, 0xc

    iput p1, p0, LCj/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCj/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LCj/q;->a:I

    iput-object p1, p0, LCj/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LCj/q;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LCj/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopRecorder error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LC5/r3;->i(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecorderController"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/module/video/w;->f:Lcom/android/camera/module/video/r;

    iput-boolean v0, p0, Lcom/android/camera/module/video/r;->i:Z

    return-void

    :sswitch_0
    iget-object p0, p0, LCj/q;->b:Ljava/lang/Object;

    check-cast p0, LI3/c;

    invoke-virtual {p0, p1}, LI3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    iget-object p0, p0, LCj/q;->b:Ljava/lang/Object;

    check-cast p0, LQj/a;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, LQj/a;->yd(LQj/a;Ljava/lang/Boolean;)V

    return-void

    :sswitch_2
    check-cast p1, LH5/k;

    iget-object p0, p0, LCj/q;->b:Ljava/lang/Object;

    check-cast p0, LH5/i;

    invoke-virtual {p0, p1}, LH5/i;->b(LH5/k;)V

    return-void

    :sswitch_3
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, LCj/q;->b:Ljava/lang/Object;

    check-cast p0, LCj/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LCj/r;->g:LCj/u;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, LCj/r;->g:LCj/u;

    invoke-virtual {v2}, Lcom/android/camera/fragment/beauty/g;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LCj/r;->g:LCj/u;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/beauty/g;->getItemAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/milive/data/EffectItem;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LCj/r;->g:LCj/u;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    sget v0, Lcom/android/camera/fragment/cai/InputEditActivity;->t0:I

    iget-object p0, p0, LCj/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/cai/InputEditActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/util/Pair;

    sget-object v1, LLh/a;->a:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->l0:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LLh/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget-object v0, Ll6/g;->e:Ljava/util/List;

    iget-object p0, p0, LCj/q;->b:Ljava/lang/Object;

    check-cast p0, Ll6/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB3/s;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LB3/s;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC5/V;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LC5/V;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LB3/u;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LB3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c1(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LCj/q;->b:Ljava/lang/Object;

    check-cast p0, LEj/i;

    invoke-static {p0, p1}, LEj/i;->oj(LEj/i;I)V

    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LCj/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/I;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12002d

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LCj/q;->b:Ljava/lang/Object;

    check-cast p0, LAh/r$c;

    check-cast p1, Lcom/xiaomi/continuity/netbus/AdvertisingResultData;

    invoke-virtual {p0, p1}, LAh/r$c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lja/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public run()V
    .locals 0

    iget-object p0, p0, LCj/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/sticker/StickerModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/sticker/StickerModule;->fk(Lcom/android/camera/features/mode/sticker/StickerModule;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 0

    iget-object p0, p0, LCj/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/beauty/b;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/b;->f:Lio/reactivex/i;

    return-void
.end method

.method public updateResource(I)Lq4/a;
    .locals 4

    new-instance p1, Lq4/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lq4/a;->a:I

    iput v0, p1, Lq4/a;->b:I

    const/4 v1, -0x1

    iput v1, p1, Lq4/a;->c:I

    const/4 v2, 0x0

    iput-object v2, p1, Lq4/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, Lq4/a;->g:Z

    const/4 v3, 0x1

    iput-boolean v3, p1, Lq4/a;->h:Z

    iget-object p0, p0, LCj/q;->b:Ljava/lang/Object;

    check-cast p0, LS1/h;

    iput-object p0, p1, Lq4/a;->i:Lcom/android/camera/data/data/c;

    iput v1, p1, Lq4/a;->d:I

    iput-object v2, p1, Lq4/a;->e:Ljava/lang/String;

    iput-boolean v0, p1, Lq4/a;->j:Z

    iput-boolean v3, p1, Lq4/a;->k:Z

    return-object p1
.end method
