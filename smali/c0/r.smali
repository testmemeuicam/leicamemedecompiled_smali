.class public final synthetic Lc0/r;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc0/r;->a:I

    iput-object p2, p0, Lc0/r;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc0/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lc0/w;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/r;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc0/r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc0/r;->b:Ljava/lang/Object;

    iget-object v1, p0, Lc0/r;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iget p0, p0, Lc0/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LW3/o;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LBa/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LU3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LBa/g;

    invoke-direct {v1, v2}, LBa/g;-><init>(I)V

    new-instance v3, LBa/h;

    invoke-direct {v3, v1, v2}, LBa/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LBa/i;

    invoke-direct {v4, v2}, LBa/i;-><init>(I)V

    new-instance v5, LBa/j;

    invoke-direct {v5, v4, v2}, LBa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {}, Lcom/android/camera/data/data/A;->e0()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LU3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LBa/k;

    invoke-direct {v3, v2}, LBa/k;-><init>(I)V

    new-instance v4, LBa/l;

    invoke-direct {v4, v3, v2}, LBa/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LW3/d0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v3, LBa/m;

    invoke-direct {v3, v2}, LBa/m;-><init>(I)V

    new-instance v4, LBa/n;

    invoke-direct {v4, v3, v2}, LBa/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, La4/a;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    check-cast v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x22

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1, v2, p0}, LW3/o;->yb(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, Lv7/b;->i:Z

    sget-object p0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {p0}, Lv7/b;->D0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/s;->S()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LX9/b$c;->i:LX9/b$c;

    invoke-virtual {p0}, LX9/b$c;->a()V

    :cond_4
    :goto_0
    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    :pswitch_0
    check-cast p1, Lc0/x;

    check-cast v0, Ljava/util/List;

    check-cast v1, Lc0/w;

    invoke-static {v0, v1, p1}, Lc0/w;->h(Ljava/util/List;Lc0/w;Lc0/x;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lc0/G;

    check-cast v1, Lc0/w;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0, p1}, Lc0/w;->t(Lc0/w;Ljava/util/List;Lc0/G;)Lif/q;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
