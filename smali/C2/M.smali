.class public final synthetic LC2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC2/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    iget p0, p0, LC2/M;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of p0, p1, LY5/d0;

    return p0

    :pswitch_0
    check-cast p1, Landroid/app/Activity;

    instance-of p0, p1, Landroidx/lifecycle/e0;

    return p0

    :pswitch_1
    check-cast p1, LY5/B;

    sget p0, LS3/J;->E0:I

    invoke-static {}, Lc6/a;->b()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :pswitch_2
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getInitValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/16 v1, 0x64

    if-gt p0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0xa

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/Y;

    invoke-interface {p1}, Lcom/android/camera/module/Y;->isZoomEnabled()Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, LC2/j;

    invoke-static {}, LD2/i;->f()LD2/i;

    move-result-object p0

    iget-object p0, p0, LD2/i;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LC2/s;

    invoke-direct {v1, p1, v0}, LC2/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
