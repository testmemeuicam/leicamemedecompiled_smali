.class public final synthetic LVc/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, LVc/i;->a:I

    iput-object p1, p0, LVc/i;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LVc/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LVc/i;->b:Landroid/view/View;

    check-cast p1, LW3/h1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->V(Landroid/view/View;LW3/h1;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LVc/i;->b:Landroid/view/View;

    check-cast p1, LW3/h1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->a(Landroid/view/View;LW3/h1;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/r;

    iget-object p0, p0, LVc/i;->b:Landroid/view/View;

    invoke-interface {p1, p0}, LW3/r;->G7(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
