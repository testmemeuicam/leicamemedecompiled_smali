.class public final synthetic LAj/q;
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

    iput p2, p0, LAj/q;->a:I

    iput-object p1, p0, LAj/q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LAj/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY5/B;

    iget-object p0, p0, LAj/q;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LY5/B;->Wb(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/app/Activity;

    invoke-static {}, Lb9/i;->d()Z

    move-result v0

    iget-object p0, p0, LAj/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb9/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    new-instance v1, LDj/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p0}, LDj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LH5/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LH5/g;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, LV2/p;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lo1/O0;

    iget-object p0, p0, LAj/q;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lo1/O0;->O2(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, LBj/l;

    iget-object p0, p0, LAj/q;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LBj/l;->xi(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
