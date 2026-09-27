.class public final synthetic LB/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/q;->a:I

    iput-object p1, p0, LB/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LB/q;->b:Ljava/lang/Object;

    iget p0, p0, LB/q;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;->he(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/FragmentExtraTopConfig;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/android/camera/fragment/FragmentMainContent;

    iget-boolean p0, v0, Lcom/android/camera/fragment/FragmentMainContent;->M:Z

    if-nez p0, :cond_0

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg0/s0;->i:Z

    invoke-static {}, La0/a;->j()Lg0/s0;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, Lg0/s0;->r:[Ljava/lang/String;

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/android/camera/fragment/FragmentMainContent;->M:Z

    return-void

    :pswitch_1
    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    check-cast v0, Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
