.class public final synthetic LG1/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG1/l;->a:I

    iput-object p1, p0, LG1/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LG1/l;->b:Ljava/lang/Object;

    iget p0, p0, LG1/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/xiaomi/mimoji/common/module/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/B;->a()LW3/B;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, LW3/B;->E5(I)Z

    :cond_0
    return-void

    :pswitch_0
    const/4 p0, 0x6

    check-cast p1, Lcom/android/camera/fragment/top/FragmentTopConfig;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/top/FragmentTopConfig;->onBackEvent(I)Z

    return-void

    :pswitch_1
    check-cast p1, LGh/d$a;

    iget-object p0, p1, LGh/d$a;->a:LGh/d;

    invoke-static {p0}, LGh/d;->B(LGh/d;)V

    return-void

    :pswitch_2
    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->a:Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "add"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "remove"

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:LDg/k0;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    invoke-static {p0}, LDg/k0;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/android/camera/features/mode/polaroid/ImagePrinterManger;->l:LDg/k0;

    if-eqz p0, :cond_2

    invoke-static {}, LDg/k0;->h()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
