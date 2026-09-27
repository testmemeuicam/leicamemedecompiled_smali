.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/filter/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->b:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LT3/d;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->b:I

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LT3/d;->onExtendValueChanged(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/n;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/filter/a;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->pg(Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;ILW3/n;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
