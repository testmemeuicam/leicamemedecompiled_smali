.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li4/f;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->b:Ljava/lang/Object;

    check-cast p2, Lcom/android/camera/fragment/g;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp7/a;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/fragment/g;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lp7/a;->Y2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void

    :pswitch_0
    check-cast p1, LY5/J0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->c:Ljava/lang/Object;

    check-cast v0, Li4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, LY5/J0;->s1(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v0, Li4/f;->f:Ljava/lang/String;

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LA2/b;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->c:Ljava/lang/Object;

    check-cast p0, Lz2/c;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Lj(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lz2/c;LA2/b;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    check-cast p1, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TimerBurstView;->c(Landroid/graphics/Canvas;Landroid/graphics/PorterDuffColorFilter;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughDrawable;)V

    return-void

    :pswitch_3
    check-cast p1, LY5/B;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->z7(Ljava/lang/String;Ljava/lang/String;LY5/B;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
