.class public final LDg/m0;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDg/m0;->a:I

    iput-object p1, p0, LDg/m0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LDg/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDg/m0;->b:Ljava/lang/Object;

    check-cast p0, LQf/F;

    sget-object v0, LKf/m;->h:Lmg/c;

    invoke-virtual {p0, v0}, LQf/F;->z0(Lmg/c;)LNf/I;

    move-result-object p0

    invoke-interface {p0}, LNf/I;->k()Lwg/j;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LS7/b;

    iget-object p0, p0, LDg/m0;->b:Ljava/lang/Object;

    check-cast p0, LF7/e;

    iget-object p0, p0, LF7/e;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, LS7/b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    sget-object v0, LFg/h;->A:LFg/h;

    iget-object p0, p0, LDg/m0;->b:Ljava/lang/Object;

    check-cast p0, LDg/l0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LFg/i;->c(LFg/h;[Ljava/lang/String;)LFg/f;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
