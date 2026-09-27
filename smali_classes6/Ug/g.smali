.class public abstract LUg/g;
.super LUg/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "LUg/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:LTg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTg/e<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTg/e;Lmf/h;ILSg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/e<",
            "+TS;>;",
            "Lmf/h;",
            "I",
            "LSg/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, LUg/e;-><init>(Lmf/h;ILSg/a;)V

    iput-object p1, p0, LUg/g;->d:LTg/e;

    return-void
.end method


# virtual methods
.method public final b(LSg/r;Lmf/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/r<",
            "-TT;>;",
            "Lmf/e<",
            "-",
            "Lif/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LUg/p;

    invoke-direct {v0, p1}, LUg/p;-><init>(LSg/r;)V

    check-cast p0, LUg/h;

    iget-object p0, p0, LUg/g;->d:LTg/e;

    invoke-interface {p0, v0, p2}, LTg/e;->collect(LTg/f;Lmf/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnf/a;->a:Lnf/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lif/q;->a:Lif/q;

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lif/q;->a:Lif/q;

    :goto_1
    return-object p0
.end method

.method public final collect(LTg/f;Lmf/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/f<",
            "-TT;>;",
            "Lmf/e<",
            "-",
            "Lif/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LUg/e;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_7

    invoke-interface {p2}, Lmf/e;->getContext()Lmf/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, LQg/y;->a:LQg/y;

    iget-object v3, p0, LUg/e;->a:Lmf/h;

    invoke-interface {v3, v1, v2}, Lmf/h;->fold(Ljava/lang/Object;Lxf/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, Lmf/h;->plus(Lmf/h;)Lmf/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, LQg/x;->a(Lmf/h;Lmf/h;Z)Lmf/h;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast p0, LUg/h;

    iget-object p0, p0, LUg/g;->d:LTg/e;

    invoke-interface {p0, p1, p2}, LTg/e;->collect(LTg/f;Lmf/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnf/a;->a:Lnf/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lif/q;->a:Lif/q;

    :goto_1
    if-ne p0, p1, :cond_2

    goto :goto_4

    :cond_2
    sget-object p0, Lif/q;->a:Lif/q;

    goto :goto_4

    :cond_3
    sget-object v2, Lmf/f$a;->a:Lmf/f$a;

    invoke-interface {v1, v2}, Lmf/h;->get(Lmf/h$b;)Lmf/h$a;

    move-result-object v3

    invoke-interface {v0, v2}, Lmf/h;->get(Lmf/h$b;)Lmf/h$a;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Lmf/e;->getContext()Lmf/h;

    move-result-object v0

    instance-of v2, p1, LUg/p;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, LUg/r;

    invoke-direct {v2, p1, v0}, LUg/r;-><init>(LTg/f;Lmf/h;)V

    move-object p1, v2

    :goto_2
    new-instance v0, LUg/f;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, LUg/f;-><init>(LUg/g;Lmf/e;)V

    invoke-static {v1}, LVg/A;->b(Lmf/h;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0, v0, p2}, LE7/b;->y(Lmf/h;Ljava/lang/Object;Ljava/lang/Object;Lxf/p;Lmf/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnf/a;->a:Lnf/a;

    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Lif/q;->a:Lif/q;

    :goto_3
    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object p0, Lif/q;->a:Lif/q;

    goto :goto_4

    :cond_7
    invoke-super {p0, p1, p2}, LUg/e;->collect(LTg/f;Lmf/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnf/a;->a:Lnf/a;

    if-ne p0, p1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p0, Lif/q;->a:Lif/q;

    :goto_4
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LUg/g;->d:LTg/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LUg/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
