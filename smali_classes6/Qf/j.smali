.class public final LQf/j;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxf/a<",
        "LDg/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmg/f;

.field public final synthetic b:LQf/k;


# direct methods
.method public constructor <init>(LQf/k;Lmg/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf/j;->b:LQf/k;

    iput-object p2, p0, LQf/j;->a:Lmg/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LDg/e0;->b:LDg/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LDg/e0;->c:LDg/e0;

    iget-object v1, p0, LQf/j;->b:LQf/k;

    invoke-virtual {v1}, LQf/k;->h()LDg/h0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lwg/i;

    new-instance v4, LQf/i;

    invoke-direct {v4, p0}, LQf/i;-><init>(LQf/j;)V

    sget-object p0, LCg/d;->e:LCg/d$a;

    const-string v5, "NO_LOCKS"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, Lwg/i;-><init>(LCg/o;Lxf/a;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, v2, v3, p0}, LDg/I;->f(LDg/e0;LDg/h0;Ljava/util/List;Lwg/j;Z)LDg/P;

    move-result-object p0

    return-object p0
.end method
