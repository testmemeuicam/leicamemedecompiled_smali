.class public final synthetic LB/f;
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

    iput p1, p0, LB/f;->a:I

    iput-object p2, p0, LB/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LB/f;->c:Ljava/lang/Object;

    iget-object v1, p0, LB/f;->b:Ljava/lang/Object;

    iget p0, p0, LB/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lc0/X;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->b1(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;Lc0/X;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Lcom/android/camera/module/VideoBase;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/android/camera/module/VideoBase;->Qb(Lcom/android/camera/module/VideoBase;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/module/J;

    sget p0, Lcom/android/camera/ActivityBase;->U0:I

    check-cast v1, Ll3/g;

    check-cast v0, Ll3/g;

    invoke-interface {p1, v1, v0}, Lcom/android/camera/module/J;->onLayoutModeChanged(Ll3/g;Ll3/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
