.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/C0;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc0/c0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lc0/c0;Landroid/view/View;II)V
    .locals 0

    iput p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;->b:Lc0/c0;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;->c:Landroid/view/View;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/l1;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;->b:Lc0/c0;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;->c:Landroid/view/View;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->z3(Lc0/c0;Landroid/view/View;ILW3/l1;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LW3/h1;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;->b:Lc0/c0;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;->c:Landroid/view/View;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/C0;->d:I

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->C0(Lc0/c0;Landroid/view/View;ILW3/h1;)Lif/q;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
