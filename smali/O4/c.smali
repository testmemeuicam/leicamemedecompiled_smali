.class public final synthetic LO4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO4/c;->a:I

    iput-object p1, p0, LO4/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LO4/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LO4/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/mode/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_speed"

    invoke-static {p0}, Lb7/a;->b(Ljava/lang/String;)V

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/top/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LO4/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/q;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/q;->ek(Lcom/android/camera/fragment/top/q;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LO4/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;

    iget-object p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/SignatureByHandActivity;->m0:Lcom/xiaomi/camera/hand/signature/SignatureView;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const-string p0, "mSignatureHandView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
