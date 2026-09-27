.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/p0;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ls2/f$a;


# direct methods
.method public synthetic constructor <init>(IILs2/f$a;)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p0;->a:I

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p0;->b:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p0;->c:Ls2/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p0;->c:Ls2/f$a;

    check-cast p1, Lc0/c0;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p0;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->s5(ILs2/f$a;Lc0/c0;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p0;->c:Ls2/f$a;

    check-cast p1, Lc0/G;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p0;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->K(ILs2/f$a;Lc0/G;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p0;->c:Ls2/f$a;

    check-cast p1, Lc0/b0;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/p0;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Q1(ILs2/f$a;Lc0/b0;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
