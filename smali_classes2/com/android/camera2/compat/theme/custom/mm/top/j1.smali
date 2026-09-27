.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/j1;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/o;

    const-string v0, "bottomPopupTips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;->b:Ljava/lang/Object;

    check-cast p0, Lw3/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const/16 v1, 0x14

    invoke-interface {p1, v1, p0, p0, v0}, LW3/o;->yb(IZZ[Ljava/lang/Object;)V

    const/16 v0, 0x15

    new-array v1, p0, [Ljava/lang/Object;

    invoke-interface {p1, v0, p0, p0, v1}, LW3/o;->yb(IZZ[Ljava/lang/Object;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, LW3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->B0(Ljava/lang/String;LW3/B;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LW3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->d7(Landroid/view/View;LW3/B;)Lif/q;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
