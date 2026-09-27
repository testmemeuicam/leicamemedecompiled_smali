.class public final synthetic LB3/x1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LB3/x1;->a:I

    iput-object p1, p0, LB3/x1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LB3/x1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB3/x1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LB3/x1;->b:Ljava/lang/String;

    iget p0, p0, LB3/x1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/B;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->m(Ljava/lang/String;LW3/B;)V

    return-void

    :pswitch_0
    check-cast p1, LW3/f1;

    sget p0, Lcom/android/camera/ui/SlideSwitchButton;->C:I

    const-string p0, "frame_line_desc"

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, LW3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_1
    check-cast p1, La6/a;

    invoke-static {v0, p1}, Lcom/android/camera/module/video/FastMotionModule;->Sj(Ljava/lang/String;La6/a;)V

    return-void

    :pswitch_2
    check-cast p1, LW3/B;

    invoke-interface {p1, v0}, LW3/B;->T1(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LY3/e;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, LY3/e;->e2(I)V

    return-void

    :pswitch_4
    check-cast p1, LW3/B;

    invoke-interface {p1, v0}, LW3/B;->Be(Ljava/lang/String;)V

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
