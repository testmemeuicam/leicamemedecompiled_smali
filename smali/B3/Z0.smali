.class public final synthetic LB3/Z0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LB3/Z0;->a:I

    iput-object p1, p0, LB3/Z0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LB3/Z0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Lu6/g;->d()Z

    move-result v0

    iget-object p0, p0, LB3/Z0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lbd/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lbd/g;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance p0, LB/W2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LB/W2;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Ld1/f;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LB3/Z0;->b:Ljava/lang/String;

    check-cast p1, LW3/B;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->Pf(Ljava/lang/String;LW3/B;)V

    return-void

    :pswitch_1
    check-cast p1, LW3/f1;

    const-string v0, "handle_camera_function"

    const/4 v1, 0x0

    iget-object p0, p0, LB3/Z0;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p0}, LW3/f1;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
