.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/t;
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

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/t;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/F0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/t;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, LW3/F0;->f1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->f:Ljava/lang/String;

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, La6/a;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/t;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/t;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/Range;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->lj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Landroid/util/Range;La6/a;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/h1;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/t;->b:Ljava/lang/Object;

    check-cast v0, Lc0/Y;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/t;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->B0(Lc0/Y;Landroid/view/View;LW3/h1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
