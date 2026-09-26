.class public final synthetic LC2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC2/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, LC2/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, LD2/m;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->qk(LD2/m;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LD2/m;

    invoke-static {}, LD2/i;->f()LD2/i;

    move-result-object p0

    iget-object p1, p1, LD2/m;->a:LC2/b0;

    invoke-virtual {p0, p1}, LD2/i;->c(LC2/b0;)LC2/a0;

    move-result-object p0

    sget-object p1, LC2/a0;->b:LC2/a0;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_2
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getDownloadState()I

    move-result p0

    const/16 p1, 0x11

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x3e8

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_4
    check-cast p1, LY5/I0;

    invoke-interface {p1}, LY5/I0;->A0()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, LC2/j;

    invoke-interface {p1}, LC2/j;->p()LC2/b0;

    move-result-object p0

    sget-object p1, LC2/b0;->d:LC2/b0;

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0

    :pswitch_6
    check-cast p1, LC2/j;

    invoke-interface {p1}, LC2/j;->p()LC2/b0;

    move-result-object p0

    sget-object v0, LC2/b0;->j:LC2/b0;

    if-ne p0, v0, :cond_5

    invoke-interface {p1}, LC2/j;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
