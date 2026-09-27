.class public final LMf/q;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMf/q;->a:I

    iput-object p1, p0, LMf/q;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LMf/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LMf/q;->b:Ljava/lang/Object;

    check-cast p0, LQf/B;

    iget-object v0, p0, LQf/B;->d:LQf/F;

    invoke-virtual {v0}, LQf/F;->y0()V

    iget-object v0, v0, LQf/F;->l:Lif/m;

    invoke-virtual {v0}, Lif/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQf/o;

    iget-object p0, p0, LQf/B;->e:Lmg/c;

    invoke-static {v0, p0}, Lac/e;->t(LNf/F;Lmg/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LMf/q;->b:Ljava/lang/Object;

    check-cast p0, LMf/n;

    iget-object p0, p0, LMf/n;->a:LQf/F;

    iget-object p0, p0, LQf/F;->e:LKf/j;

    invoke-virtual {p0}, LKf/j;->e()LDg/P;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
