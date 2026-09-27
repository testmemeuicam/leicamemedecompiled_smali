.class public final LQf/e;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQf/e;->a:I

    iput-object p1, p0, LQf/e;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LQf/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lif/q;->a:Lif/q;

    iget-object p0, p0, LQf/e;->b:Ljava/lang/Object;

    check-cast p0, LQg/j;

    invoke-virtual {p0, p1}, LQg/j;->resumeWith(Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, LEg/g;

    iget-object p0, p0, LQf/e;->b:Ljava/lang/Object;

    check-cast p0, LBg/p;

    invoke-virtual {p1, p0}, LEg/g;->t(LNf/k;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
