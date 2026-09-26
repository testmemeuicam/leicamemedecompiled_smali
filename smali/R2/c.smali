.class public final synthetic LR2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LR2/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, LR2/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/f0;

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xfb

    const/4 v0, 0x7

    invoke-interface {p1, v0, p0}, LY5/f0;->l(II)Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xfb2

    invoke-interface {p1, v0, p0}, LY5/f0;->l(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LY5/B;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa7

    invoke-interface {p1, p0}, LY5/B;->A7(I)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_1
    check-cast p1, LY5/j1;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->x4(LY5/j1;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LWg/b$a;

    iget-object p0, p1, LWg/b$a;->a:[F

    invoke-static {}, Lch/a;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LWg/a;

    iget-object v2, p1, LWg/b$a;->c:Landroid/util/Size;

    iget-object p1, p1, LWg/b$a;->b:LRk/a$b;

    invoke-direct {v1, p0, p1, v2}, LWg/a;-><init>([FLRk/a$b;Landroid/util/Size;)V

    new-instance p0, LC2/O;

    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, LC2/O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LYd/a;

    new-instance v0, LAj/W;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LAj/W;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/observable/c;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/c;-><init>(Lio/reactivex/s;)V

    invoke-direct {p0, p1}, LYd/a;-><init>(Lio/reactivex/q;)V

    return-object p0

    :pswitch_4
    check-cast p1, LY5/l1;

    const-string/jumbo p0, "topBar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xd1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_5
    check-cast p1, LY5/B;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LY5/B;->w4(Z)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_6
    check-cast p1, LY5/l1;

    const-string/jumbo p0, "topBar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LY5/l1;->updateConfigItem([I)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_7
    check-cast p1, LY5/m;

    const-string p0, "bottomExtraConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LY5/m;->B1()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
