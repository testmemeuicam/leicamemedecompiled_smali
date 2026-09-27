.class public final synthetic Lc0/q;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lc0/w;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lc0/w;)V
    .locals 0

    iput p1, p0, Lc0/q;->a:I

    iput-object p2, p0, Lc0/q;->b:Ljava/util/List;

    iput-object p3, p0, Lc0/q;->c:Lc0/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc0/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg0/C;

    iget-object v0, p0, Lc0/q;->b:Ljava/util/List;

    iget-object p0, p0, Lc0/q;->c:Lc0/w;

    invoke-static {v0, p0, p1}, Lc0/w;->o(Ljava/util/List;Lc0/w;Lg0/C;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lc0/c0;

    iget-object v0, p0, Lc0/q;->b:Ljava/util/List;

    iget-object p0, p0, Lc0/q;->c:Lc0/w;

    invoke-static {v0, p0, p1}, Lc0/w;->r(Ljava/util/List;Lc0/w;Lc0/c0;)Lif/q;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
