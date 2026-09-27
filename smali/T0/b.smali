.class public final synthetic LT0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LT0/b;->a:I

    iput-object p2, p0, LT0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LT0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LT0/b;->c:Ljava/lang/Object;

    iget-object v1, p0, LT0/b;->b:Ljava/lang/Object;

    iget p0, p0, LT0/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/l1;

    check-cast v1, Le0/g;

    check-cast v0, Landroid/view/View;

    const/16 p0, 0xae

    invoke-interface {p1, v1, v0, p0}, LW3/l1;->La(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_0
    check-cast v0, Landroid/graphics/Point;

    check-cast p1, LW3/o0;

    check-cast v1, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;

    invoke-static {v1, v0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->mj(Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;Landroid/graphics/Point;LW3/o0;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Class;

    check-cast v1, Lf0/n;

    invoke-virtual {v1, p1}, LV9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/android/camera/data/data/l;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/camera/data/data/l;

    check-cast v0, Lcom/android/camera/data/data/x;

    invoke-interface {p0, v0}, Lcom/android/camera/data/data/t;->d(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Lg0/l0;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->D9(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;Lg0/l0;)V

    return-void

    :pswitch_3
    check-cast p1, Lc0/X;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->W(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Ljava/lang/String;Lc0/X;)V

    return-void

    :pswitch_4
    check-cast p1, LW3/B;

    check-cast v1, Lcom/android/camera/module/SuperMoonModule;

    check-cast v0, Landroid/os/Message;

    invoke-static {v1, v0, p1}, Lcom/android/camera/module/SuperMoonModule;->O8(Lcom/android/camera/module/SuperMoonModule;Landroid/os/Message;LW3/B;)V

    return-void

    :pswitch_5
    check-cast p1, LW3/f1;

    check-cast v1, Lcom/android/camera/module/LongExposureModule;

    check-cast v0, LW3/h1;

    invoke-static {v1, v0, p1}, Lcom/android/camera/module/LongExposureModule;->ij(Lcom/android/camera/module/LongExposureModule;LW3/h1;LW3/f1;)V

    return-void

    :pswitch_6
    check-cast p1, LW3/p;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    check-cast v1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, LW3/p;->onCameraPickerClicked(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->G7(Landroid/view/View;)V

    :cond_1
    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    check-cast v1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    invoke-virtual {v1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getFilterConfig()Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/FilterConfig;->getFilterList()Ljava/util/List;

    move-result-object p0

    new-instance v1, LB3/z;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, v0}, LB3/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
