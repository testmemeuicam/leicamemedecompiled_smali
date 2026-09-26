.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/android/camera/data/data/c;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/B0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/B0;->c:Lcom/android/camera/data/data/c;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/B0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/B0;->a:I

    check-cast p1, LY5/p1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/B0;->c:Lcom/android/camera/data/data/c;

    check-cast v0, LU1/j;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/B0;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->ma(LU1/j;Landroid/view/View;LY5/p1;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/B0;->c:Lcom/android/camera/data/data/c;

    check-cast v0, LQ1/W;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/B0;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->p5(LQ1/W;Landroid/view/View;LY5/p1;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/B0;->c:Lcom/android/camera/data/data/c;

    check-cast v0, LQ1/b0;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/B0;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E9(LQ1/b0;Landroid/view/View;LY5/p1;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
