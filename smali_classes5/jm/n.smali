.class public final Ljm/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpm/H;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpm/H;

    new-instance v1, Lpm/r;

    sget-object v2, Len/i;->a:Len/i;

    sget-object v2, Len/i;->b:Len/c;

    sget-object v3, Ljm/m;->e:LLm/c;

    invoke-direct {v1, v2, v3}, Lpm/r;-><init>(Lmm/B;LLm/c;)V

    sget-object v2, Ljm/m;->f:LLm/c;

    invoke-virtual {v2}, LLm/c;->f()LLm/f;

    move-result-object v2

    sget-object v3, Lbn/c;->e:Lbn/c$a;

    invoke-direct {v0, v1, v2, v3}, Lpm/H;-><init>(Lpm/r;LLm/f;Lbn/c$a;)V

    sget-object v1, Lmm/A;->d:Lmm/A;

    iput-object v1, v0, Lpm/H;->h:Lmm/A;

    sget-object v1, Lmm/q;->e:Lmm/q$h;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-object v1, v0, Lpm/H;->i:Lmm/q$h;

    const-string v1, "T"

    invoke-static {v1}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v5, v1, v4, v3}, Lpm/V;->K0(Lpm/b;ILLm/f;ILbn/l;)Lpm/V;

    move-result-object v1

    invoke-static {v1}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lpm/H;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lpm/H;->k:Ljava/util/ArrayList;

    new-instance v1, Lcn/m;

    iget-object v4, v0, Lpm/H;->l:Ljava/util/ArrayList;

    iget-object v5, v0, Lpm/H;->m:Lbn/c$a;

    invoke-direct {v1, v0, v3, v4, v5}, Lcn/m;-><init>(Lpm/E;Ljava/util/List;Ljava/util/Collection;Lbn/l;)V

    iput-object v1, v0, Lpm/H;->j:Lcn/m;

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

    check-cast v2, Lmm/u;

    check-cast v2, Lpm/l;

    invoke-virtual {v0}, Lpm/b;->m()Lcn/K;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpm/x;->P0(Lcn/K;)V

    goto :goto_0

    :cond_0
    sput-object v0, Ljm/n;->a:Lpm/H;

    return-void

    :cond_1
    const/16 v0, 0xd

    invoke-static {v0}, Lpm/H;->A0(I)V

    throw v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type parameters are already set for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpm/b;->getName()LLm/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v0, 0x9

    invoke-static {v0}, Lpm/H;->A0(I)V

    throw v2
.end method
