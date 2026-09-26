.class public final synthetic LC2/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC2/N0;->a:I

    iput-object p1, p0, LC2/N0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LC2/N0;->b:Ljava/lang/Object;

    iget p0, p0, LC2/N0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LK3/m;

    invoke-virtual {v2, p1}, LK3/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lq4/d;

    iget p0, p1, Lq4/d;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_1
    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;->getData()Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getFilterId()I

    move-result p0

    and-int/lit16 p0, p0, 0xfff

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object p1, v2, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    and-int/lit16 p1, p1, 0xfff

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_2
    check-cast v2, Lcom/android/camera/fragment/t;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v2, p1}, Lcom/android/camera/fragment/t;->yd(Lcom/android/camera/fragment/t;Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v2, LY5/f0;

    invoke-interface {v2, p0}, LY5/f0;->j(I)Z

    move-result p0

    sget-object v2, Lm4/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lm4/a;->a(I)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LC5/f2;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LC5/f2;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_4
    check-cast v2, LQ1/x0;

    invoke-virtual {v2, p1}, LQ1/x0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast v2, LK3/m;

    invoke-virtual {v2, p1}, LK3/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, LY5/j1;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :pswitch_7
    check-cast p1, LD2/i$a;

    iget-object p0, p1, LD2/i$a;->a:LC2/b0;

    check-cast v2, LC2/b0;

    if-ne p0, v2, :cond_2

    move v0, v1

    :cond_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
