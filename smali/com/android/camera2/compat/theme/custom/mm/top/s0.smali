.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;->a:I

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;->b:Ljava/lang/Object;

    check-cast p0, Lxj/e;

    iget-object p1, p0, Lxj/e;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxj/e;->Fj(Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;->b:Ljava/lang/Object;

    check-cast p0, Lo4/h;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/b;

    iget v1, p0, Lo4/h;->c0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {}, LY5/O;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Lcom/android/camera/features/mode/cinematic/j;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lcom/android/camera/features/mode/cinematic/j;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v2}, Lo4/h;->e(Landroid/view/View;Z)V

    const/4 p1, 0x3

    iput p1, p0, Lo4/h;->c0:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v3}, Lo4/h;->e(Landroid/view/View;Z)V

    iput v4, p0, Lo4/h;->c0:I

    :goto_2
    xor-int/lit8 p1, v1, 0x1

    iput-boolean p1, v0, Lo4/a;->m:Z

    iput-boolean v3, p0, Lo4/h;->e0:Z

    iget-object p1, p0, Lo4/a;->l:Ljava/lang/Object;

    instance-of v0, p1, Ljh/d;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Ljh/d;

    iget p0, p0, Lo4/h;->c0:I

    iput p0, p1, Ljh/d;->a:I

    :goto_3
    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/s0;->b:Ljava/lang/Object;

    check-cast p0, LQ1/i;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->p1(LQ1/i;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
