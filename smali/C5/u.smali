.class public final synthetic LC5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LC5/u;->a:I

    iput-object p1, p0, LC5/u;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LC5/u;->b:Ljava/lang/String;

    iget p0, p0, LC5/u;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/j1;

    sget p0, Lcom/android/camera/ui/SlideSwitchButton;->h0:I

    const-string p0, "frame_line_desc"

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, LY5/j1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_0
    check-cast p1, LBj/a;

    invoke-interface {p1, v0}, LBj/a;->u(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Lo1/O0;

    invoke-virtual {p1, v0}, Lo1/O0;->Y1(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
