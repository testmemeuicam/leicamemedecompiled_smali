.class public final synthetic LG1/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG1/e;->a:I

    iput-object p1, p0, LG1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LG1/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG1/e;->b:Ljava/lang/Object;

    check-cast p0, LD3/c0;

    invoke-virtual {p0, p1}, LD3/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Landroid/app/Activity;

    iget-object p0, p0, LG1/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    iget-object p0, p0, LG1/e;->b:Ljava/lang/Object;

    check-cast p0, LW3/d0;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->Ud(LW3/d0;Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, LM0/g;

    invoke-interface {p1}, LM0/g;->t()LR0/n;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, LR0/n;->b:Landroid/graphics/Rect;

    iget-object p0, p0, LG1/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_3
    iget-object p0, p0, LG1/e;->b:Ljava/lang/Object;

    check-cast p0, LG1/d;

    invoke-virtual {p0, p1}, LG1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
