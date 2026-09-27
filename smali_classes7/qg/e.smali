.class public final Lqg/e;
.super LDg/r0;


# instance fields
.field public final b:LDg/r0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LDg/r0;Z)V
    .locals 0

    iput-boolean p2, p0, Lqg/e;->c:Z

    invoke-direct {p0}, LDg/r0;-><init>()V

    iput-object p1, p0, Lqg/e;->b:LDg/r0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lqg/e;->b:LDg/r0;

    invoke-virtual {p0}, LDg/r0;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lqg/e;->c:Z

    return p0
.end method

.method public final c(LOf/g;)LOf/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqg/e;->b:LDg/r0;

    invoke-virtual {p0, p1}, LDg/r0;->c(LOf/g;)LOf/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(LDg/H;)LDg/o0;
    .locals 2

    iget-object p0, p0, Lqg/e;->b:LDg/r0;

    invoke-virtual {p0, p1}, LDg/r0;->d(LDg/H;)LDg/o0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LDg/H;->D0()LDg/h0;

    move-result-object p1

    invoke-interface {p1}, LDg/h0;->k()LNf/h;

    move-result-object p1

    instance-of v1, p1, LNf/Z;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, LNf/Z;

    :cond_0
    invoke-static {p0, v0}, Lqg/d;->a(LDg/o0;LNf/Z;)LDg/o0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lqg/e;->b:LDg/r0;

    invoke-virtual {p0}, LDg/r0;->e()Z

    move-result p0

    return p0
.end method

.method public final f(ILDg/H;)LDg/H;
    .locals 1

    const-string/jumbo v0, "topLevelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LC3/d;->f(ILjava/lang/String;)V

    iget-object p0, p0, Lqg/e;->b:LDg/r0;

    invoke-virtual {p0, p1, p2}, LDg/r0;->f(ILDg/H;)LDg/H;

    move-result-object p0

    return-object p0
.end method
