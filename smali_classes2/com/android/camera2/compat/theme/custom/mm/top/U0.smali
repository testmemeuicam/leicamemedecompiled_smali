.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/U0;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/U0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/U0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/U0;->a:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/U0;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc0/h;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->D4(Landroid/view/View;Lc0/h;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LW3/h1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p4(Landroid/view/View;LW3/h1;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LW3/d0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->V1(Landroid/view/View;LW3/d0;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
