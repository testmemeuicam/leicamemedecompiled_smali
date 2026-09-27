.class public final synthetic Lcom/android/camera/fragment/top/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera/fragment/top/d;->a:I

    iput-object p1, p0, Lcom/android/camera/fragment/top/d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/top/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/h1;

    iget-object p0, p0, Lcom/android/camera/fragment/top/d;->b:Landroid/view/View;

    invoke-interface {p1, p0}, LW3/h1;->onCloseFocusClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/fragment/top/d;->b:Landroid/view/View;

    check-cast p1, LW3/r;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopAlert;->fj(Landroid/view/View;LW3/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
