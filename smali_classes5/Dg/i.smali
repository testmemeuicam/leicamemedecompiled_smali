.class public abstract LDg/i;
.super LDg/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDg/i$a;
    }
.end annotation


# instance fields
.field public final b:LCg/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCg/j<",
            "LDg/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCg/o;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDg/i$b;

    invoke-direct {v0, p0}, LDg/i$b;-><init>(LDg/i;)V

    sget-object v1, LDg/i$c;->a:LDg/i$c;

    new-instance v2, LDg/i$d;

    invoke-direct {v2, p0}, LDg/i$d;-><init>(LDg/i;)V

    invoke-interface {p1, v0, v1, v2}, LCg/o;->c(LDg/i$b;LDg/i$c;LDg/i$d;)LCg/f;

    move-result-object p1

    iput-object p1, p0, LDg/i;->b:LCg/j;

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LDg/H;",
            ">;"
        }
    .end annotation
.end method

.method public e()LDg/H;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ljf/w;->a:Ljf/w;

    return-object p0
.end method

.method public abstract g()LNf/X;
.end method

.method public final h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDg/H;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LDg/i;->b:LCg/j;

    invoke-interface {p0}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDg/i$a;

    iget-object p0, p0, LDg/i$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public final bridge synthetic j()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, LDg/i;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public m(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LDg/H;",
            ">;)",
            "Ljava/util/List<",
            "LDg/H;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public n(LDg/H;)V
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
