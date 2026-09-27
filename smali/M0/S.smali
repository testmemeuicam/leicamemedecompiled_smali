.class public final synthetic LM0/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM0/S;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    sget-object v0, LM0/F;->b:LM0/F;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, LM0/S;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LN0/g;

    invoke-static {}, LN0/c;->i()LN0/c;

    move-result-object p0

    iget-object p1, p1, LN0/g;->a:LM0/G;

    invoke-virtual {p0, p1}, LN0/c;->d(LM0/G;)LM0/F;

    move-result-object p0

    if-ne p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LW3/B;

    sget p0, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->q0:I

    invoke-static {}, La4/a;->b()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :pswitch_2
    check-cast p1, LN0/c$a;

    invoke-virtual {p1}, LN0/c$a;->a()LM0/F;

    move-result-object p0

    sget-object p1, LM0/F;->c:LM0/F;

    if-ne p0, p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_3
    check-cast p1, LM0/g;

    invoke-interface {p1}, LM0/g;->d()LM0/F;

    move-result-object p0

    if-eq p0, v0, :cond_2

    invoke-interface {p1}, LM0/g;->o()LM0/G;

    move-result-object p0

    sget-object p1, LM0/G;->i:LM0/G;

    if-ne p0, p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
