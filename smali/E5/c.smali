.class public final synthetic LE5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    iget p0, p0, LE5/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/F0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LY5/F0;->J4(Z)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget p0, Lcom/xiaomi/camera/ui/base/popuptip/PopupTipsGroup;->b:I

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lji/a;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, LY5/B;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LY5/B;->Z8()V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_2
    check-cast p1, LQ1/D;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q2(LQ1/D;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LY5/B;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->n5(LY5/B;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LY5/p;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LY5/p;->onThumbnailClicked(Landroid/view/View;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_5
    check-cast p1, Lcom/android/camera/module/Z;

    invoke-static {p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->vk(Lcom/android/camera/module/Z;)LEf/d;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, LY5/o;

    const-string p0, "p"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x13

    invoke-interface {p1, p0}, LY5/o;->Vd(I)V

    const/4 p0, 0x3

    invoke-interface {p1, p0}, LY5/o;->Vd(I)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

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
.end method
