.class public final synthetic LAj/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Leo/k$b;
.implements Lio/reactivex/functions/d;
.implements Lf/a;
.implements Lo4/b$b;
.implements Lz7/d;
.implements LE2/c$a;
.implements Lio/reactivex/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAj/A;->a:I

    iput-object p1, p0, LAj/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LAj/A;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, LAj/A;->b:Ljava/lang/Object;

    check-cast p0, Luj/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Luj/b;->c:Luj/c;

    if-eqz v2, :cond_4

    iget v2, p0, Luj/b;->r:I

    :goto_1
    iget-object v3, p0, Luj/b;->c:Luj/c;

    invoke-virtual {v3}, Luj/c;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Luj/b;->c:Luj/c;

    iget-object v3, v3, Luj/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v3, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f14083d

    invoke-static {v0, v3}, Lo1/e1;->e(Landroid/content/Context;I)LHl/z;

    :cond_2
    iget-object v0, p0, Luj/b;->c:Luj/c;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Luj/b;->o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luj/b;->o:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-static {v0}, Luj/b;->Li(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    goto :goto_0

    :cond_5
    :goto_3
    return-void

    :sswitch_0
    iget-object p0, p0, LAj/A;->b:Ljava/lang/Object;

    check-cast p0, LR2/A;

    invoke-virtual {p0, p1}, LR2/A;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, LAj/A;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlog/vv/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/c;->Td(Ljava/util/HashMap;)V

    return-void

    :sswitch_2
    check-cast p1, LDj/w;

    iget-object p0, p0, LAj/A;->b:Ljava/lang/Object;

    check-cast p0, LDj/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LDj/w;->e:Ljava/lang/String;

    invoke-static {}, LO1/a;->f()LS1/j;

    move-result-object v1

    const-string v2, ""

    const-string v3, "material_version"

    invoke-virtual {v1, v3, v2}, Lwf/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, LS1/j;->B(Z)V

    invoke-virtual {v1}, Lwf/a;->f()Lwf/a;

    invoke-virtual {v1, v3, v0}, Lwf/a;->q(Ljava/lang/String;Ljava/lang/String;)Lwf/a;

    invoke-virtual {v1}, Lwf/a;->b()V

    iput-object p1, p0, LDj/m;->d:LDj/w;

    invoke-virtual {p0, p1}, LDj/m;->d(LDj/w;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LAj/A;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getSoundFramePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LDj/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LAj/b$b;->a:LAj/b;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/MusicItem;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LAj/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Lyi/w;->o(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo1/w0;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p0}, LAj/b;->a(Lcom/xiaomi/milive/data/MusicItem;)[D

    move-result-object v4

    goto :goto_2

    :cond_3
    const-class p0, [D

    invoke-static {p0, p1}, Lo1/w0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, [D

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, LAj/b$b;->a:LAj/b;

    invoke-virtual {p1, p0}, LAj/b;->a(Lcom/xiaomi/milive/data/MusicItem;)[D

    move-result-object v4

    :cond_5
    :goto_2
    return-object v4
.end method

.method public b(Landroid/view/View;)V
    .locals 6

    iget-object p0, p0, LAj/A;->b:Ljava/lang/Object;

    check-cast p0, LZg/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, LV2/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LTg/c;->popup_tips_super_night_layout_bottom_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {}, LW5/b;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC7/t;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LC7/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lj2/b;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, LTg/c;->plane_entrance_stroke_size_with_padding:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v2, p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, LTg/c;->manually_indicator_layout_height:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    add-float/2addr v2, p0

    :cond_1
    :goto_0
    float-to-int p0, v2

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget p0, LTg/d;->btn_bottom_capsule_tip_bg_cv:I

    invoke-static {v1, p0}, LH/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget p1, LJ4/z;->U0:I

    iget-object p0, p0, LAj/A;->b:Ljava/lang/Object;

    check-cast p0, LJ4/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lt5/b;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Lt5/b;->b:Z

    invoke-virtual {p1}, Lt5/b;->i()V

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object p1

    iget-boolean p1, p1, Lt5/b;->b:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/camera/data/data/v;->K0(Z)V

    invoke-static {}, Lt5/b;->j()Lt5/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt5/b;->f(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQ5/d;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, Lt5/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/v;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iput-boolean p1, p0, LJ4/z;->H0:Z

    invoke-virtual {p0}, LJ4/z;->Qj()V

    sget-object p0, LMe/M;->a:LMe/M;

    invoke-virtual {p0}, LMe/M;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object p0

    iget-object p0, p0, LYi/a;->c:Lbj/a;

    iget-object p0, p0, Lbj/a;->n:Ljava/util/ArrayList;

    const-string p1, "preview"

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    sget-object p0, LI4/d$c;->a:LI4/d;

    invoke-virtual {p0}, LI4/d;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAj/A;->b:Ljava/lang/Object;

    check-cast p0, LU1/H;

    invoke-virtual {p0, p1}, LU1/H;->j(I)Lcom/android/camera/data/data/d;

    move-result-object p0

    iget-object p0, p0, Lcom/android/camera/data/data/d;->l:Ljava/lang/String;

    return-object p0
.end method

.method public o(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LAj/A;->b:Ljava/lang/Object;

    check-cast p0, LDj/x;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->U9(LDj/x;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 4

    iget-object p0, p0, LAj/A;->b:Ljava/lang/Object;

    check-cast p0, LCj/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA4/l;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, LA4/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LCj/f;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v0

    const v1, 0x7f0b050a

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    const v1, 0x7f0b0521

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LAj/d;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, LAj/d;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->saveWorkspace()V

    invoke-static {}, LO1/a;->e()LT1/K;

    move-result-object p1

    invoke-virtual {p1, v2}, LT1/K;->b0(Z)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->setVideoAbandon(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA4/u;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LA4/u;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA4/q;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, LA4/q;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->setVideoAbandon(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/g;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LA4/s;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, LA4/s;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    :goto_0
    invoke-static {}, LY5/j1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LC2/A0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LC2/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 0

    iget-object p0, p0, LAj/A;->b:Ljava/lang/Object;

    check-cast p0, Loj/a;

    iput-object p1, p0, Loj/a;->t0:Lio/reactivex/r;

    return-void
.end method
