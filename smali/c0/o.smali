.class public final synthetic Lc0/o;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lc0/w;


# direct methods
.method public synthetic constructor <init>(Lc0/w;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/o;->c:Lc0/w;

    iput-object p2, p0, Lc0/o;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lc0/w;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/o;->b:Ljava/util/List;

    iput-object p2, p0, Lc0/o;->c:Lc0/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc0/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc0/h;

    iget-object v0, p0, Lc0/o;->b:Ljava/util/List;

    iget-object p0, p0, Lc0/o;->c:Lc0/w;

    invoke-static {v0, p0, p1}, Lc0/w;->x(Ljava/util/List;Lc0/w;Lc0/h;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lg0/p0;

    iget-object v0, p0, Lc0/o;->c:Lc0/w;

    iget-object p0, p0, Lc0/o;->b:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lc0/w;->l(Lc0/w;Ljava/util/List;Lg0/p0;)Lif/q;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
