.class public final synthetic LD2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD2/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, LD2/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lxl/v;

    invoke-virtual {p1}, Lxl/v;->a()Lpl/d;

    move-result-object p0

    sget-object p1, Lpl/d;->p0:Lpl/d;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/k;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->g9(Landroidx/fragment/app/k;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lz2/c;

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/friend/wizad/FriendWizard;->a(Lz2/c;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, LD2/i$a;

    invoke-virtual {p1}, LD2/i$a;->a()LC2/a0;

    move-result-object p0

    sget-object p1, LC2/a0;->c:LC2/a0;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_3
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getInitValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_2

    const/16 v0, 0x64

    if-gt p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0xa

    if-gt p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_4
    check-cast p1, Lrl/b;

    iget-object p0, p1, Lrl/b;->d:Ljava/lang/String;

    const-string p1, "background"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, LC2/j;

    invoke-interface {p1}, LC2/j;->c()LC2/a0;

    move-result-object p0

    sget-object p1, LC2/a0;->b:LC2/a0;

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_6
    check-cast p1, LD2/i$a;

    iget p0, p1, LD2/i$a;->c:I

    const/16 p1, 0x3e8

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0

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
