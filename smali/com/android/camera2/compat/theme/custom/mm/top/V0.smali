.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V0;->b:Ljava/lang/Object;

    check-cast p0, Lpg/c;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpg/c;->q:Z

    invoke-virtual {p0, p1}, Lpg/c;->p(Ljava/lang/String;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_0
    check-cast p1, LY5/j;

    invoke-interface {p1}, LY5/j;->getHeight()I

    move-result p1

    const v0, 0x7f0712eb

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LQ1/Y;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e4(Landroid/view/View;LQ1/Y;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/V0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, LY5/O;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->aa(Ljava/lang/String;LY5/O;)LHl/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
