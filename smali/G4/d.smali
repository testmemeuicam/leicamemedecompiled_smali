.class public final synthetic LG4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LG4/f;

.field public final synthetic b:I

.field public final synthetic c:LG4/g;

.field public final synthetic d:LG4/f$a;


# direct methods
.method public synthetic constructor <init>(LG4/f;ILG4/g;LG4/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG4/d;->a:LG4/f;

    iput p2, p0, LG4/d;->b:I

    iput-object p3, p0, LG4/d;->c:LG4/g;

    iput-object p4, p0, LG4/d;->d:LG4/f$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 p1, 0x1

    iget-object v0, p0, LG4/d;->a:LG4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LMe/M;->a:LMe/M;

    invoke-static {}, LMe/M;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lof/n;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, LG4/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object v2, v0, LG4/f;->a:Lcom/android/camera/fragment/top/b0;

    const/4 v3, 0x0

    iget v4, p0, LG4/d;->b:I

    const-string v5, "attr_select_watermark"

    const-string v6, "WatermarkTopMenu"

    const-string v7, "click"

    if-ne v4, v1, :cond_4

    invoke-virtual {v2}, Lcom/android/camera/fragment/top/b0;->b()V

    const-class p0, LJ4/d;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v2, Lcom/android/camera/fragment/top/b0;->a:Lcom/android/camera/fragment/top/I;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v1

    instance-of v1, v1, Lcom/android/camera/a;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/android/camera/fragment/top/b0;->a:Lcom/android/camera/fragment/top/I;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object v1

    check-cast v1, Lcom/android/camera/a;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lpf/c;->b:Lpf/c;

    invoke-virtual {v1, v4}, Lcom/android/camera/a;->Wg(Lpf/c;)V

    new-instance v4, Landroid/content/Intent;

    const-class v8, Lcom/android/camera/fragment/settings/PreferenceExtraActivity;

    invoke-direct {v4, v1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v8, "target_tag"

    invoke-virtual {v4, v8, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v4, p1}, Lyi/e;->v(Landroid/content/Intent;Z)V

    :cond_3
    const-string p0, "from_where"

    invoke-virtual {v1}, Lcom/android/camera/a;->oj()I

    move-result p1

    invoke-virtual {v4, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "WatermarkTopMenu->startActivity->go to WmGalleryFragment"

    invoke-static {v6, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/android/camera/fragment/top/b0;->a:Lcom/android/camera/fragment/top/I;

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const-string p0, "more"

    invoke-static {p0, v5, v7}, LUh/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, LG4/f;->i()V

    goto/16 :goto_6

    :cond_4
    move v1, v3

    :goto_2
    iget-object v8, v0, LG4/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v1, v9, :cond_6

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG4/g;

    iget-boolean v8, v8, LG4/g;->a:Z

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v1, p1

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_3
    iget-object v8, p0, LG4/d;->c:LG4/g;

    if-ne v4, v1, :cond_a

    invoke-virtual {v2}, Lcom/android/camera/fragment/top/b0;->b()V

    iget-object p0, v2, Lcom/android/camera/fragment/top/b0;->a:Lcom/android/camera/fragment/top/I;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/k;

    move-result-object p0

    check-cast p0, Lcom/android/camera/a;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lyi/e;->l(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1, p1}, Lyi/e;->v(Landroid/content/Intent;Z)V

    :cond_8
    invoke-static {}, Lb9/i;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "isOnSecureLockScreen"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lb9/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    new-instance p1, LDj/l;

    const/4 v3, 0x2

    invoke-direct {p1, v3, v2, v1}, LDj/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    goto :goto_4

    :cond_9
    const-string p0, "WatermarkTopMenu->startActivity->go to WmSettingFragment"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v2, Lcom/android/camera/fragment/top/b0;->a:Lcom/android/camera/fragment/top/I;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_4
    invoke-virtual {v0}, LG4/f;->i()V

    iget-object p0, v8, LG4/g;->f:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object p0

    iget-object p0, p0, LYi/a;->c:Lbj/a;

    invoke-virtual {p0}, Lbj/a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_goto_watermark_edit"

    invoke-static {p0, p1, v7}, LUh/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    if-ne v1, v4, :cond_b

    goto :goto_5

    :cond_b
    iget-object p1, v0, LG4/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    new-instance v3, Landroidx/recyclerview/widget/x;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput v4, v3, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :goto_5
    invoke-virtual {v0, v4}, LG4/f;->j(I)V

    iget-object p1, v8, LG4/g;->h:Ljava/lang/String;

    invoke-static {p1}, LMe/M;->r(Ljava/lang/String;)V

    iget-object p1, v8, LG4/g;->f:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->o()LYi/a;

    move-result-object p1

    iget-object p1, p1, LYi/a;->c:Lbj/a;

    invoke-virtual {p1}, Lbj/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5, v7}, LUh/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LG4/d;->d:LG4/f$a;

    iget-object p1, p0, LG4/f$a;->d:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object p1, p0, LG4/f$a;->d:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    invoke-virtual {v0, v4, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    iget-object p1, v8, LG4/g;->c:Landroid/graphics/Bitmap;

    iget-object p0, p0, LG4/f$a;->b:Landroid/widget/ImageView;

    invoke-static {p1, p0}, LG4/f;->k(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-static {}, LV5/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAj/v;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LAj/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class p1, LY5/o0;

    invoke-virtual {p0, p1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC5/F;

    const/4 v0, 0x3

    invoke-direct {p1, v8, v0}, LC5/F;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_d
    :goto_6
    return-void
.end method
