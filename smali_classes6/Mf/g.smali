.class public final LMf/g;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "LQf/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMf/f;

.field public final synthetic b:LCg/d;


# direct methods
.method public constructor <init>(LMf/f;LCg/d;)V
    .locals 0

    iput-object p1, p0, LMf/g;->a:LMf/f;

    iput-object p2, p0, LMf/g;->b:LCg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, LQf/n;

    iget-object v0, p0, LMf/g;->a:LMf/f;

    iget-object v1, v0, LMf/f;->b:Lxf/l;

    iget-object v0, v0, LMf/f;->a:LQf/F;

    invoke-interface {v1, v0}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNf/k;

    sget-object v2, LMf/f;->g:Lmg/f;

    sget-object v3, LNf/A;->d:LNf/A;

    sget-object v4, LNf/f;->b:LNf/f;

    iget-object v0, v0, LQf/F;->e:LKf/j;

    invoke-virtual {v0}, LKf/j;->e()LDg/P;

    move-result-object v0

    invoke-static {v0}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    iget-object p0, p0, LMf/g;->b:LCg/d;

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, LQf/n;-><init>(LNf/k;Lmg/f;LNf/A;LNf/f;Ljava/util/Collection;LCg/d;)V

    new-instance v0, LMf/a;

    invoke-direct {v0, p0, v7}, Lwg/g;-><init>(LCg/d;LQf/b;)V

    sget-object p0, Ljf/y;->a:Ljf/y;

    const/4 v1, 0x0

    invoke-virtual {v7, v0, p0, v1}, LQf/n;->C0(Lwg/j;Ljava/util/Set;LQf/l;)V

    return-object v7
.end method
