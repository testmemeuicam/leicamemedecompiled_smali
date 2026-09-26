.class public final synthetic LV2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV2/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x13

    iget p0, p0, LV2/l;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class p1, LY5/E;

    invoke-virtual {p0, p1}, LV5/h;->c(Ljava/lang/Class;)LV5/a;

    move-result-object p0

    check-cast p0, LY5/E;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LY5/E;->onGuideClicked()V

    :cond_0
    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0xb3

    invoke-interface {p0, p1}, LY5/B;->A7(I)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->S0(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->R6(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->y0(Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r(Landroid/view/View;)V

    return-void

    :pswitch_4
    sget-boolean p0, Ljg/g;->d0:Z

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/s0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/s0;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "ocr_recognition"

    invoke-static {p0}, Lkg/d;->a(Ljava/lang/String;)V

    sget-object p0, LV5/h$a;->a:LV5/h;

    const-class p1, Lx4/F;

    invoke-virtual {p0, p1}, LV5/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "getAttachProtocol2(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LC2/s0;

    invoke-direct {p1, v0}, LC2/s0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
