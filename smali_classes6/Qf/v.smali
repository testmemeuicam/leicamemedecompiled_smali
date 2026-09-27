.class public final LQf/v;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxf/a<",
        "Ljava/util/Collection<",
        "LNf/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDg/v0;

.field public final synthetic b:LQf/x;


# direct methods
.method public constructor <init>(LQf/x;LDg/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf/v;->b:LQf/x;

    iput-object p2, p0, LQf/v;->a:LDg/v0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, LMg/c;

    invoke-direct {v0}, LMg/c;-><init>()V

    iget-object v1, p0, LQf/v;->b:LQf/x;

    invoke-virtual {v1}, LQf/x;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNf/u;

    iget-object v3, p0, LQf/v;->a:LDg/v0;

    invoke-interface {v2, v3}, LNf/u;->b(LDg/v0;)LNf/u;

    move-result-object v2

    invoke-virtual {v0, v2}, LMg/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
