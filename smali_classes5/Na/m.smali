.class public final synthetic LNa/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LNa/m;->a:I

    iput-object p1, p0, LNa/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LNa/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq2/a;

    iget-object p0, p0, LNa/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;

    iget-object p0, p0, Lcom/android/camera/fragment/bottom/FragmentBottomPopupTips;->s:LY/h;

    sget-object v0, LY/h;->a:LY/h;

    if-eq p0, v0, :cond_0

    sget-object v0, LY/h;->d:LY/h;

    if-ne p0, v0, :cond_1

    :cond_0
    iget-object p0, p1, Lq2/a;->s:Lq2/a$d;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lq2/a$d;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LPe/f;

    iget-object p1, p1, LPe/f;->a:Ljava/lang/String;

    iget-object p0, p0, LNa/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
