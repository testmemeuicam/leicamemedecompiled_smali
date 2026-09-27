.class public final LMf/o;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "LDg/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMf/n;

.field public final synthetic b:LCg/d;


# direct methods
.method public constructor <init>(LMf/n;LCg/d;)V
    .locals 0

    iput-object p1, p0, LMf/o;->a:LMf/n;

    iput-object p2, p0, LMf/o;->b:LCg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LMf/o;->a:LMf/n;

    invoke-virtual {v0}, LMf/n;->g()LMf/h$a;

    move-result-object v1

    iget-object v1, v1, LMf/h$a;->a:LQf/F;

    sget-object v2, LMf/f;->d:LMf/f$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LMf/f;->h:Lmg/b;

    new-instance v3, LNf/D;

    invoke-virtual {v0}, LMf/n;->g()LMf/h$a;

    move-result-object v0

    iget-object v0, v0, LMf/h$a;->a:LQf/F;

    iget-object p0, p0, LMf/o;->b:LCg/d;

    invoke-direct {v3, p0, v0}, LNf/D;-><init>(LCg/o;LNf/B;)V

    invoke-static {v1, v2, v3}, LNf/t;->c(LNf/B;Lmg/b;LNf/D;)LNf/e;

    move-result-object p0

    invoke-interface {p0}, LNf/e;->l()LDg/P;

    move-result-object p0

    return-object p0
.end method
