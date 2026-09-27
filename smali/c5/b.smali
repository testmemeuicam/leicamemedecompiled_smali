.class public final synthetic Lc5/b;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc5/b;->a:I

    iput-object p1, p0, Lc5/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc5/b;->b:Ljava/lang/Object;

    check-cast p0, LW3/Y;

    check-cast p1, LW3/h;

    invoke-static {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/BaseFragmentV2;->ta(LW3/Y;LW3/h;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lc5/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    check-cast p1, Lc0/g0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r4(Landroid/content/res/Resources;Lc0/g0;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lc5/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, Lg0/l0;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->r2(Landroid/view/View;Lg0/l0;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LW3/u;

    const-string v0, "cinemasterProcess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LW3/u;->getMonitorCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lc5/b;->b:Ljava/lang/Object;

    check-cast p0, LLb/f;

    const-string v1, "attr_device_mon_num"

    invoke-virtual {p0, v0, v1}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LW3/u;->getCheckType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v2, "camera"

    goto :goto_0

    :cond_0
    const-string v2, "monitor"

    :goto_0
    const-string v3, "attr_device_role"

    invoke-virtual {p0, v2, v3}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v1, :cond_1

    const-string p1, "null"

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LW3/u;->isRemoteControl()Z

    move-result p1

    invoke-static {p1}, LDg/d;->i(Z)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "attr_remote"

    invoke-virtual {p0, p1, v0}, LLb/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
