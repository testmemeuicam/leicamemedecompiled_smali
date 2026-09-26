.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/t0;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/t0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/t0;->a:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/t0;->b:Landroid/view/View;

    check-cast p1, LY5/l1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->K0(Landroid/view/View;LY5/l1;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->r0(Landroid/view/View;LY5/l1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
