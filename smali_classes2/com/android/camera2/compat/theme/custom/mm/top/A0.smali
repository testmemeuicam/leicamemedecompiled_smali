.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/A0;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls2/a$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILs2/a$a;)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->a:I

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->b:Ls2/a$a;

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc0/j0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->b:Ls2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->f3(Ls2/a$a;ILc0/j0;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lc0/x;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->b:Ls2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->e1(Ls2/a$a;ILc0/x;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lc0/g0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->b:Ls2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->E1(Ls2/a$a;ILc0/g0;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lg0/d;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->b:Ls2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/A0;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->o1(Ls2/a$a;ILg0/d;)Lif/q;

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
