.class public final synthetic LTo/h;
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

    iput p2, p0, LTo/h;->a:I

    iput-object p1, p0, LTo/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LTo/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LTo/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;->b(Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/screen/NoWifiScreen;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LTo/h;->b:Ljava/lang/Object;

    check-cast p0, Lmc/c;

    iget-object p1, p0, Lmc/c;->i:Landroid/widget/EditText;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_1
    invoke-virtual {p0}, Lmc/i;->q()V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LTo/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/q;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/q;->ck(Lcom/android/camera/fragment/top/q;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LTo/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/Y;

    invoke-static {p0}, Lcom/android/camera/fragment/Y;->Ij(Lcom/android/camera/fragment/Y;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LTo/h;->b:Ljava/lang/Object;

    check-cast p0, LTo/j;

    invoke-virtual {p0}, LTo/j;->dismiss()V

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
