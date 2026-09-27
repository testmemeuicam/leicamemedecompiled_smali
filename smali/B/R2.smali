.class public final synthetic LB/R2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB/R2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, LB/R2;->a:I

    packed-switch p0, :pswitch_data_0

    instance-of p0, p1, LEb/c;

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    instance-of p0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    return p0

    :pswitch_2
    check-cast p1, LN0/c$a;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->Nj(LN0/c$a;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/android/camera/data/data/d;

    const-string p0, "107"

    iget-object p1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, LTe/a;

    iget-object p0, p1, LTe/a;->d:Ljava/lang/String;

    const-string p1, "foreground"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->supported()Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget p1, LP0/a;->b:I

    if-le p0, p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_7
    check-cast p1, LYe/t;

    invoke-virtual {p1}, LYe/t;->a()LPe/d;

    move-result-object p0

    sget-object p1, LPe/d;->e0:LPe/d;

    if-ne p0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_8
    check-cast p1, LN0/c$a;

    iget p0, p1, LN0/c$a;->d:I

    if-ne p0, v0, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_9
    check-cast p1, LM0/g;

    invoke-interface {p1}, LM0/g;->h()Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, LI0/a;

    iget-boolean p0, p1, LI0/a;->j:Z

    return p0

    :pswitch_b
    check-cast p1, Landroid/app/Activity;

    sget p0, Lcom/android/camera/LaunchCameraBroadcastReceiver;->a:I

    instance-of p0, p1, Lcom/android/camera/ActivityBase;

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
