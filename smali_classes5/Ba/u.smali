.class public final synthetic LBa/u;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBa/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, LBa/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/M0;

    invoke-static {p1}, Lcom/xiaomi/camera/module/PhotoBase;->p9(LW3/M0;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LW3/l1;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LW3/l1;->J0(I)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    :pswitch_1
    check-cast p1, LW3/f1;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-interface {p1, p0, v0, v1, v2}, LW3/f1;->alertAiDetectTipHint(IIJ)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
