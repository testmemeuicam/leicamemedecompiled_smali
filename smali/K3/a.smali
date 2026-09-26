.class public final synthetic LK3/a;
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

    iput p2, p0, LK3/a;->a:I

    iput-object p1, p0, LK3/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LK3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LK3/a;->b:Ljava/lang/Object;

    check-cast p0, LY5/a0;

    check-cast p1, LY5/h;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/a;->jc(LY5/a0;LY5/h;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LK3/a;->b:Ljava/lang/Object;

    check-cast p0, Lq4/e$a;

    check-cast p1, LQ1/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->F0(Lq4/e$a;LQ1/l;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LK3/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LY5/f0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C6(Landroid/view/View;LY5/f0;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LY5/j1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/W;

    iget p0, p0, Lcom/android/camera/fragment/W;->i:I

    int-to-float p0, p0

    neg-float p0, p0

    const/4 v0, 0x1

    invoke-interface {p1, v0, v0, p0}, LY5/j1;->translateTopTipsLayout(ZZF)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_3
    check-cast p1, LY5/f0;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-interface {p1, v0}, LY5/f0;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LY5/p1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LK3/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LK3/m;-><init>(I)V

    new-instance v2, LC2/N0;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LC2/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LJ3/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LJ3/p;-><init>(I)V

    new-instance v2, LC2/o;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LC2/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v0, 0x7

    invoke-interface {p1, v0}, LY5/f0;->a(I)Ljava/util/List;

    move-result-object v1

    const-string v2, "getContainerFragments(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, LY5/f0;->e(III)V

    :cond_1
    iget-object p0, p0, LK3/a;->b:Ljava/lang/Object;

    check-cast p0, LK3/p;

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentId()I

    move-result v0

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, LY5/f0;->l(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/a;->getFragmentId()I

    move-result p0

    const/4 v0, 0x3

    invoke-interface {p1, v1, p0, v0}, LY5/f0;->e(III)V

    :cond_2
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
