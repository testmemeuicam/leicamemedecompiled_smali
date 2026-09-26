.class public final synthetic Lcom/android/camera/fragment/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWl/l;


# direct methods
.method public synthetic constructor <init>(ILWl/l;)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/V;->a:I

    iput-object p2, p0, Lcom/android/camera/fragment/V;->b:LWl/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/V;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/camera/fragment/V;->b:LWl/l;

    check-cast p0, LK3/m;

    invoke-virtual {p0, p1}, LK3/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/fragment/V;->b:LWl/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->X0(LWl/l;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/fragment/V;->b:LWl/l;

    check-cast p0, Lcom/android/camera/fragment/U;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
