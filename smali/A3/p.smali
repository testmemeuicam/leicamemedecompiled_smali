.class public final synthetic LA3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA3/p;->a:I

    iput-object p1, p0, LA3/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LA3/p;->b:Ljava/lang/Object;

    iget p0, p0, LA3/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    check-cast v2, Lfi/j;

    iput p0, v2, Lfi/j;->f:F

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_0
    check-cast v2, Landroid/view/View;

    check-cast p1, LY5/l1;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D1(Landroid/view/View;LY5/l1;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v2, Lq4/a$a;

    check-cast p1, LS1/d;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->U5(Lq4/a$a;LS1/d;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lch/a;

    sget p0, Lah/d;->c:I

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LCj/q;

    check-cast v2, Lah/d;

    const/16 v0, 0x8

    invoke-direct {p0, v2, v0}, LCj/q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, Lch/a;->h2(LCj/q;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast v2, LX4/b$a;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    iget-object v2, v2, LX4/b$a;->a:LX4/b;

    if-eqz p0, :cond_0

    iget-object p0, v2, LX4/b;->f:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f141193

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v2, LX4/b;->f:Landroidx/fragment/app/k;

    invoke-static {p1, p0, v1}, Lo1/e1;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, LX4/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX4/b;->e()V

    iget-object p0, v2, LX4/b;->f:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f0c0075

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    iget-object v3, v2, LX4/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt p0, v3, :cond_1

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, v2, LX4/b;->h:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p0, v2, LX4/b;->m:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/DialogStatusData;

    if-eqz p0, :cond_2

    iget-object p0, v2, LX4/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    iget-object v0, v2, LX4/b;->i:La5/h;

    iput p0, v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    iget-object p0, v2, LX4/b;->i:La5/h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onRequestSuccess: fonts > "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "DialogFontMenu"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "MarketFontRequestManager"

    const-string v0, "request success"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_4
    check-cast p1, LY5/j1;

    const-string/jumbo p0, "topAlert"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140f6c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f141275

    invoke-virtual {p0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f141273

    invoke-virtual {p0, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v6, 0x7f141274

    invoke-virtual {p0, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "on"

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v3, v5

    goto :goto_1

    :cond_4
    move-object v3, p0

    :goto_1
    const-wide/16 v4, 0xbb8

    invoke-interface {p1, v1, v3, v4, v5}, LY5/j1;->alertRecommendTipHint(ILjava/lang/String;J)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_5
    check-cast v2, Lcom/android/camera/features/mode/sticker/StickerModule;

    check-cast p1, LY5/T0;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->ck(Lcom/android/camera/features/mode/sticker/StickerModule;LY5/T0;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p1, 0x10

    if-le p0, p1, :cond_5

    const p1, 0xfff0

    and-int/2addr p0, p1

    check-cast v2, LA3/r;

    iget-object p1, v2, LA3/r;->a:Ljava/lang/String;

    const-string v2, "handlePrinterState alert tip: "

    invoke-static {p0, v2}, LEa/a;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f141232

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sparse-switch p0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const p0, 0x7f14122d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    const p0, 0x7f141236    # 1.968203E38f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_2
    const p0, 0x7f141238

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_3
    const p0, 0x7f141237

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_4
    move-object v0, p1

    goto :goto_2

    :sswitch_5
    const p0, 0x7f141230

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_6
    const p0, 0x7f14122e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_7
    const p0, 0x7f14122b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_8
    const p0, 0x7f141235

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_9
    const p0, 0x7f14122f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_a
    const p0, 0x7f14122c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, LA3/j;->d(I)V

    :cond_5
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_a
        0x30 -> :sswitch_4
        0x40 -> :sswitch_4
        0x50 -> :sswitch_9
        0x60 -> :sswitch_8
        0x70 -> :sswitch_7
        0x80 -> :sswitch_6
        0xa0 -> :sswitch_9
        0xb0 -> :sswitch_5
        0xc0 -> :sswitch_4
        0xd0 -> :sswitch_3
        0xe0 -> :sswitch_2
        0xf0 -> :sswitch_1
        0x100 -> :sswitch_0
    .end sparse-switch
.end method
