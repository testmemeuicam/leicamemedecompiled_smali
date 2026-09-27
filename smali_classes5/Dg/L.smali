.class public final LDg/L;
.super LDg/A0;


# instance fields
.field public final b:LCg/d;

.field public final c:Lkotlin/jvm/internal/m;

.field public final d:LCg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/j<",
            "LDg/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCg/d;Lxf/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDg/A0;-><init>()V

    iput-object p1, p0, LDg/L;->b:LCg/d;

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/internal/m;

    iput-object v0, p0, LDg/L;->c:Lkotlin/jvm/internal/m;

    invoke-virtual {p1, p2}, LCg/d;->a(Lxf/a;)LCg/d$h;

    move-result-object p1

    iput-object p1, p0, LDg/L;->d:LCg/j;

    return-void
.end method


# virtual methods
.method public final F0(LEg/g;)LDg/H;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDg/L;

    new-instance v1, LDg/K;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LDg/K;-><init>(Ljava/lang/Object;LOf/a;I)V

    iget-object p0, p0, LDg/L;->b:LCg/d;

    invoke-direct {v0, p0, v1}, LDg/L;-><init>(LCg/d;Lxf/a;)V

    return-object v0
.end method

.method public final H0()LDg/H;
    .locals 0

    iget-object p0, p0, LDg/L;->d:LCg/j;

    invoke-interface {p0}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDg/H;

    return-object p0
.end method

.method public final I0()Z
    .locals 2

    iget-object p0, p0, LDg/L;->d:LCg/j;

    check-cast p0, LCg/d$f;

    iget-object v0, p0, LCg/d$f;->c:Ljava/lang/Object;

    sget-object v1, LCg/d$l;->a:LCg/d$l;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, LCg/d$f;->c:Ljava/lang/Object;

    sget-object v0, LCg/d$l;->b:LCg/d$l;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
