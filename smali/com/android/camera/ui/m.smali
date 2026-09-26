.class public final synthetic Lcom/android/camera/ui/m;
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

    iput p2, p0, Lcom/android/camera/ui/m;->a:I

    iput-object p1, p0, Lcom/android/camera/ui/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera/ui/m;->b:Ljava/lang/Object;

    check-cast p0, Lmc/p;

    iget-object p1, p0, Lmc/p;->f:Landroid/widget/EditText;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iget-object v0, p0, Lmc/p;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmc/p;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmc/p;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    if-ltz p1, :cond_2

    iget-object v0, p0, Lmc/p;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    invoke-virtual {p0}, Lmc/i;->q()V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/ui/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x3

    invoke-interface {p0, p1}, LY5/B;->U5(I)Z

    :cond_3
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/ui/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LY5/B;->a()LY5/B;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x4

    invoke-interface {p0, p1}, LY5/B;->U5(I)Z

    :cond_4
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/ui/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;->ud(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterClient;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/camera/ui/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/DollyProcessView;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/DollyProcessView;->onClick(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
