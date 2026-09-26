.class public final synthetic LR2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LR2/A;->a:I

    iput-object p1, p0, LR2/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LR2/A;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LR2/A;->b:Ljava/lang/Object;

    check-cast p0, Lpg/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lpg/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "onPreviewImageReceived: "

    invoke-static {v1, p1}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lpg/c;->q:Z

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_0
    check-cast p1, LY5/j1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LR2/A;->b:Ljava/lang/Object;

    check-cast p0, LQ1/Y;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p0, p0, LQ1/Y;->a:Ljava/lang/String;

    const-string/jumbo v0, "ultra_pixel"

    const/16 v1, 0x8

    invoke-interface {p1, v0, v1, p0}, LY5/j1;->alertSwitchTip(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
