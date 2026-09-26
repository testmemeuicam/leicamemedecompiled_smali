.class public final synthetic LT1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LT1/l;->a:I

    iput-object p2, p0, LT1/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LT1/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x6

    iget-object v1, p0, LT1/l;->c:Ljava/lang/Object;

    iget-object v2, p0, LT1/l;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iget p0, p0, LT1/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LY5/o;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lpg/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW5/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LDf/b;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, LDf/b;-><init>(I)V

    new-instance v4, LK3/i;

    invoke-direct {v4, v3, v2}, LK3/i;-><init>(ILWl/l;)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LJ4/c;

    invoke-direct {v5, v3}, LJ4/c;-><init>(I)V

    new-instance v6, LC7/x;

    invoke-direct {v6, v5, v3}, LC7/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {}, Lcom/android/camera/data/data/C;->e0()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LW5/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LF4/G;

    invoke-direct {v4, v0}, LF4/G;-><init>(I)V

    new-instance v5, LK3/k;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, LK3/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LY5/f0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v4, LJ3/o;

    invoke-direct {v4, v0}, LJ3/o;-><init>(I)V

    new-instance v0, LY3/u;

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5}, LY3/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lc6/a;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, LW5/b;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LK3/m;

    const/4 v4, 0x5

    invoke-direct {v0, v4}, LK3/m;-><init>(I)V

    new-instance v4, Lcom/android/camera/fragment/V;

    invoke-direct {v4, v3, v0}, Lcom/android/camera/fragment/V;-><init>(ILWl/l;)V

    invoke-virtual {p0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x22

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v0, p0}, LY5/o;->bc(IZZ[Ljava/lang/Object;)V

    sget-boolean p0, LUc/b;->j:Z

    sget-object p0, LUc/b$b;->a:LUc/b;

    invoke-virtual {p0}, LUc/b;->a1()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/v;->W()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lyf/a$c;->i:Lyf/a$c;

    invoke-virtual {p0}, Lyf/a$c;->a()V

    :cond_5
    :goto_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :pswitch_0
    check-cast v1, Ljava/lang/String;

    check-cast p1, LY5/B;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Z4(Ljava/lang/String;Ljava/lang/String;LY5/B;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LQ1/Y;

    check-cast v2, Ljava/util/List;

    check-cast v1, LT1/s;

    invoke-static {v2, v1, p1}, LT1/s;->j(Ljava/util/List;LT1/s;LQ1/Y;)LHl/z;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
