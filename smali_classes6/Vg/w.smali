.class public LVg/w;
.super LQg/a;

# interfaces
.implements Lof/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LQg/a<",
        "TT;>;",
        "Lof/d;"
    }
.end annotation


# instance fields
.field public final d:Lmf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmf/e;Lmf/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LQg/a;-><init>(Lmf/h;Z)V

    iput-object p1, p0, LVg/w;->d:Lmf/e;

    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()Lof/d;
    .locals 1

    iget-object p0, p0, LVg/w;->d:Lmf/e;

    instance-of v0, p0, Lof/d;

    if-eqz v0, :cond_0

    check-cast p0, Lof/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LVg/w;->d:Lmf/e;

    invoke-static {p0}, LDg/k0;->e(Lmf/e;)Lmf/e;

    move-result-object p0

    invoke-static {p1}, LDg/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LVg/j;->a(Lmf/e;Ljava/lang/Object;Lxf/l;)V

    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LVg/w;->d:Lmf/e;

    invoke-static {p1}, LDg/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmf/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
