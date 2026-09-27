.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls2/f$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILs2/f$a;)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j0;->a:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j0;->b:Ls2/f$a;

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg0/Y;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j0;->b:Ls2/f$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->F4(Ls2/f$a;ILg0/Y;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lg0/p0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j0;->b:Ls2/f$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/j0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->q(Ls2/f$a;ILg0/p0;)Lif/q;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
