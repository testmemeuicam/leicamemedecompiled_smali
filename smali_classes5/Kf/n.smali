.class public final LKf/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:LQf/G;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LQf/G;

    new-instance v1, LQf/r;

    sget-object v2, LFg/i;->a:LFg/i;

    sget-object v2, LFg/i;->b:LFg/c;

    sget-object v3, LKf/m;->e:Lmg/c;

    invoke-direct {v1, v2, v3}, LQf/r;-><init>(LNf/B;Lmg/c;)V

    sget-object v2, LKf/m;->f:Lmg/c;

    invoke-virtual {v2}, Lmg/c;->f()Lmg/f;

    move-result-object v2

    sget-object v3, LCg/d;->e:LCg/d$a;

    invoke-direct {v0, v1, v2, v3}, LQf/G;-><init>(LQf/r;Lmg/f;LCg/d$a;)V

    sget-object v1, LNf/A;->d:LNf/A;

    iput-object v1, v0, LQf/G;->h:LNf/A;

    sget-object v1, LNf/q;->e:LNf/q$h;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-object v1, v0, LQf/G;->i:LNf/q$h;

    const-string v1, "T"

    invoke-static {v1}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v5, v1, v4, v3}, LQf/U;->F0(LQf/b;ILmg/f;ILCg/o;)LQf/U;

    move-result-object v1

    invoke-static {v1}, LHf/e0;->w(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, LQf/G;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, LQf/G;->k:Ljava/util/ArrayList;

    new-instance v1, LDg/p;

    iget-object v4, v0, LQf/G;->l:Ljava/util/ArrayList;

    iget-object v5, v0, LQf/G;->m:LCg/d$a;

    invoke-direct {v1, v0, v3, v4, v5}, LDg/p;-><init>(LQf/D;Ljava/util/List;Ljava/util/Collection;LCg/o;)V

    iput-object v1, v0, LQf/G;->j:LDg/p;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNf/u;

    check-cast v2, LQf/l;

    invoke-virtual {v0}, LQf/b;->l()LDg/P;

    move-result-object v3

    invoke-virtual {v2, v3}, LQf/x;->K0(LDg/P;)V

    goto :goto_0

    :cond_0
    sput-object v0, LKf/n;->a:LQf/G;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, LQf/G;->y0(I)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are already set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LQf/b;->getName()Lmg/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, LQf/G;->y0(I)V

    throw v2
.end method
