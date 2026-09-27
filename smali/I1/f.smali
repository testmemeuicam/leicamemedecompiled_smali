.class public final synthetic LI1/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI1/f;->a:I

    iput-object p1, p0, LI1/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LI1/f;->b:Ljava/lang/Object;

    iget p0, p0, LI1/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lq2/j;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2/c;

    iget v4, v3, Lq2/j;->x:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-static {}, LW3/B;->a()LW3/B;

    move-result-object v6

    if-eqz v6, :cond_1

    const/16 v7, 0xba

    invoke-interface {v6, v7}, LW3/B;->o7(I)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v3, p1, v2, v1}, Lq2/j;->c(Landroid/view/View;ZZ)V

    iput v0, v3, Lq2/j;->x:I

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1, v1, v1}, Lq2/j;->c(Landroid/view/View;ZZ)V

    iput v5, v3, Lq2/j;->x:I

    :goto_1
    xor-int/lit8 p1, v4, 0x1

    iput-boolean p1, p0, Lq2/a;->m:Z

    iput-boolean v1, v3, Lq2/j;->A:Z

    iget-object p0, v3, Lq2/a;->l:Ljava/lang/Object;

    instance-of p1, p0, Lib/d;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    check-cast p0, Lib/d;

    iget p1, v3, Lq2/j;->x:I

    iput p1, p0, Lib/d;->a:I

    :goto_2
    return-void

    :pswitch_0
    check-cast v3, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/B;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/dualcam/mode/r;

    const/4 v0, 0x6

    invoke-direct {p1, v3, v0}, Lcom/xiaomi/microfilm/dualcam/mode/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/xiaomi/mimoji/common/module/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/B;->a()LW3/B;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, LW3/B;->E5(I)Z

    :cond_4
    return-void

    :pswitch_2
    check-cast v3, Lcom/xiaomi/microfilm/milive/mode/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "mi_live_click_kaleidoscope"

    invoke-static {p0}, LU4/a;->b(Ljava/lang/String;)V

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/xiaomi/microfilm/dualcam/mode/p;

    invoke-direct {p1, v1}, Lcom/xiaomi/microfilm/dualcam/mode/p;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    sget p0, Lcom/android/camera/ui/ConfirmBar;->e:I

    check-cast v3, Ljava/lang/Runnable;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_5
    const-string p0, "ConfirmBar"

    const-string p1, "onClick: btn_confirm"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast v3, LI1/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA2/v;

    const/16 v0, 0x17

    invoke-direct {p1, v0, v2}, LA2/v;-><init>(IB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
