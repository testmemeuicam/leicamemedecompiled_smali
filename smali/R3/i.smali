.class public final synthetic LR3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LR3/i;->a:I

    iput-object p1, p0, LR3/i;->c:Ljava/lang/Object;

    iput p2, p0, LR3/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LR3/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, LR3/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, LR3/i;->b:I

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void

    :pswitch_0
    check-cast p1, LY5/f0;

    iget-object v0, p0, LR3/i;->c:Ljava/lang/Object;

    check-cast v0, Lw7/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr5/r;

    invoke-direct {v0}, Lr5/r;-><init>()V

    const/16 v1, 0xf5

    iget p0, p0, LR3/i;->b:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1, p0}, Lr5/r;->g(III)Lr5/q;

    move-result-object p0

    const/16 v1, 0xe2

    invoke-virtual {p0, v1}, Lr5/q;->g(I)Lr5/q;

    new-instance p0, Lr5/z;

    invoke-direct {p0}, Lr5/z;-><init>()V

    iput-object p0, v0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, v0}, LY5/f0;->f(Lr5/r;)V

    return-void

    :pswitch_1
    check-cast p1, Lq4/d;

    iget-object v0, p0, LR3/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;

    iget p0, p0, LR3/i;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;->c(Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/StartExtraTopBarSecondPartLayout;ILq4/d;)V

    return-void

    :pswitch_2
    check-cast p1, LY5/f0;

    iget-object v0, p0, LR3/i;->c:Ljava/lang/Object;

    check-cast v0, LR3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iget p0, p0, LR3/i;->b:I

    if-eq p0, v0, :cond_0

    new-instance v0, Lr5/r;

    invoke-direct {v0}, Lr5/r;-><init>()V

    const/4 v1, 0x6

    const v2, 0xfff9

    invoke-virtual {v0, v1, v2, p0}, Lr5/r;->f(III)Lr5/q;

    new-instance p0, Lr5/z;

    invoke-direct {p0}, Lr5/z;-><init>()V

    iput-object p0, v0, Lr5/r;->c:Lr5/g;

    invoke-interface {p1, v0}, LY5/f0;->f(Lr5/r;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
