.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d1;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d1;->a:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/d1;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ1/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Z7(Landroid/view/View;LQ1/l;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LQ1/w;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->P8(Landroid/view/View;LQ1/w;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LY5/p1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->W5(Landroid/view/View;LY5/p1;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
