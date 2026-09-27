.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/a;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LW3/v0;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/a;->b:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, LW3/v0;->o9(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/a;->b:Ljava/util/ArrayList;

    check-cast p1, Ls2/e;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/EndExtraTopBarLayout;->a(Ljava/util/ArrayList;Ls2/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
