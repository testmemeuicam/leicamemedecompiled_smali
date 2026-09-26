.class public final synthetic LS3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LS3/y;->a:I

    iput-object p2, p0, LS3/y;->b:Ljava/lang/Object;

    iput-object p3, p0, LS3/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LS3/y;->c:Ljava/lang/Object;

    iget-object v1, p0, LS3/y;->b:Ljava/lang/Object;

    iget p0, p0, LS3/y;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LU1/j;

    check-cast v1, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->c1(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;Landroid/view/View;LU1/j;)V

    return-void

    :pswitch_0
    check-cast p1, LV2/s;

    sget p0, LS3/J;->E0:I

    check-cast v1, LS3/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV2/s;

    invoke-interface {p0}, LV2/s;->b()LS3/g;

    move-result-object p0

    iput-object p0, v1, LS3/J;->b:LS3/g;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
