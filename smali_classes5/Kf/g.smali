.class public final LKf/g;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxf/a<",
        "Ljava/util/Collection<",
        "LNf/I;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKf/j;


# direct methods
.method public constructor <init>(LKf/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKf/g;->a:LKf/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LKf/g;->a:LKf/j;

    invoke-virtual {p0}, LKf/j;->k()LQf/F;

    move-result-object v0

    sget-object v1, LKf/m;->k:Lmg/c;

    invoke-virtual {v0, v1}, LQf/F;->z0(Lmg/c;)LNf/I;

    move-result-object v0

    invoke-virtual {p0}, LKf/j;->k()LQf/F;

    move-result-object v1

    sget-object v2, LKf/m;->m:Lmg/c;

    invoke-virtual {v1, v2}, LQf/F;->z0(Lmg/c;)LNf/I;

    move-result-object v1

    invoke-virtual {p0}, LKf/j;->k()LQf/F;

    move-result-object v2

    sget-object v3, LKf/m;->n:Lmg/c;

    invoke-virtual {v2, v3}, LQf/F;->z0(Lmg/c;)LNf/I;

    move-result-object v2

    invoke-virtual {p0}, LKf/j;->k()LQf/F;

    move-result-object p0

    sget-object v3, LKf/m;->l:Lmg/c;

    invoke-virtual {p0, v3}, LQf/F;->z0(Lmg/c;)LNf/I;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [LNf/I;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
