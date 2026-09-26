.class public final synthetic LC5/l;
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

    .line 1
    iput p2, p0, LC5/l;->a:I

    iput-object p1, p0, LC5/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LC5/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LC5/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC5/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC5/l;->b:Ljava/lang/String;

    check-cast p1, LY5/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->J8(Ljava/lang/String;LY5/B;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC5/l;->b:Ljava/lang/String;

    check-cast p1, LY5/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->N(Ljava/lang/String;LY5/B;)V

    return-void

    :pswitch_1
    check-cast p1, LY5/B;

    iget-object p0, p0, LC5/l;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LY5/B;->xg(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LY5/j1;

    const-string v0, "cvtype"

    const/4 v1, 0x0

    iget-object p0, p0, LC5/l;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LY5/j1;->alertRecommendDescTip(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
