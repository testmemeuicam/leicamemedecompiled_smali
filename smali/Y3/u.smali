.class public final synthetic LY3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LY3/u;->a:I

    iput-object p1, p0, LY3/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY3/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LY3/u;->b:Ljava/lang/Object;

    check-cast p0, LJ3/o;

    invoke-virtual {p0, p1}, LJ3/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LY3/u;->b:Ljava/lang/Object;

    check-cast p0, LJ3/o;

    invoke-virtual {p0, p1}, LJ3/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LY3/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/B1;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->c2(Lcom/android/camera2/compat/theme/custom/mm/top/B1;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LY3/u;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/I;

    check-cast p1, LT1/s;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/I;->yd(Lcom/android/camera/fragment/top/I;LT1/s;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LY5/K;

    iget-object p0, p0, LY3/u;->b:Ljava/lang/Object;

    check-cast p0, LY3/v;

    iget p0, p0, LY3/v;->h:F

    invoke-interface {p1, p0}, LY5/K;->V1(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
