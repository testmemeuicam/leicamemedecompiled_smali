.class public final LM9/c;
.super LM9/g;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/BitSet;


# instance fields
.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, LM9/c;->m:Ljava/util/BitSet;

    return-void
.end method

.method public constructor <init>(LA9/k;LL9/f;LA9/k;LA9/h;Ljava/util/ArrayList;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, LM9/g;-><init>(LA9/k;LL9/f;Ljava/lang/String;ZLA9/k;Lp9/E$a;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LM9/c;->k:Ljava/util/HashMap;

    .line 3
    sget-object p1, LA9/r;->d0:LA9/r;

    invoke-virtual {p4, p1}, LC9/n;->k(LA9/r;)Z

    move-result p1

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p5, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL9/b;

    .line 6
    iget-object v1, p4, LC9/n;->b:LC9/a;

    iget-object v1, v1, LC9/a;->a:LR9/o;

    .line 7
    iget-object v2, v0, LL9/b;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {v1, v2}, LR9/o;->k(Ljava/lang/reflect/Type;)LA9/k;

    move-result-object v1

    .line 9
    invoke-virtual {p4, v1}, LA9/h;->p(LA9/k;)LI9/q;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, LI9/q;->c()Ljava/util/List;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/BitSet;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, p5

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI9/s;

    .line 13
    invoke-interface {v3}, LS9/u;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 15
    :cond_0
    iget-object v4, p0, LM9/c;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1

    .line 16
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v6, p5, 0x1

    .line 17
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v4, v3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p5, v6

    .line 18
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, v0, LL9/b;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Subtypes "

    .line 22
    const-string p3, " and "

    const-string p4, " have the same signature and cannot be uniquely deduced."

    .line 23
    invoke-static {p2, v1, p3, p1, p4}, LO0/y;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_4
    iput-object p2, p0, LM9/c;->l:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LM9/c;LA9/d;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, LM9/g;-><init>(LM9/g;LA9/d;)V

    .line 27
    iget-object p2, p1, LM9/c;->k:Ljava/util/HashMap;

    iput-object p2, p0, LM9/c;->k:Ljava/util/HashMap;

    .line 28
    iget-object p1, p1, LM9/c;->l:Ljava/util/HashMap;

    iput-object p1, p0, LM9/c;->l:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final d(Lq9/i;LA9/i;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lq9/i;->n()Lq9/l;

    move-result-object v0

    sget-object v1, Lq9/l;->j:Lq9/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lq9/l;->n:Lq9/l;

    if-eq v0, v1, :cond_1

    const-string v0, "Unexpected input"

    invoke-virtual {p0, p1, p2, v2, v0}, LM9/g;->q(Lq9/i;LA9/i;LS9/C;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object v1, Lq9/l;->k:Lq9/l;

    iget-object v3, p0, LM9/c;->l:Ljava/util/HashMap;

    if-ne v0, v1, :cond_2

    sget-object v1, LM9/c;->m:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2, v2, v1}, LM9/g;->p(Lq9/i;LA9/i;LS9/C;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, p1}, LA9/i;->j(Lq9/i;)LS9/C;

    move-result-object v2

    sget-object v4, LA9/r;->d0:LA9/r;

    iget-object v5, p2, LA9/i;->c:LA9/h;

    invoke-virtual {v5, v4}, LC9/n;->k(LA9/r;)Z

    move-result v4

    :goto_1
    sget-object v5, Lq9/l;->n:Lq9/l;

    if-ne v0, v5, :cond_7

    invoke-virtual {p1}, Lq9/i;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, p1}, LS9/C;->Z0(Lq9/i;)V

    iget-object v5, p0, LM9/c;->k:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    invoke-virtual {v6, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v2, v0}, LM9/g;->p(Lq9/i;LA9/i;LS9/C;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1}, Lq9/i;->U0()Lq9/l;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LM9/q;->b:LA9/k;

    invoke-static {v0}, LS9/h;->r(LA9/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot deduce unique subtype of %s (%d candidates match)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v2, v0}, LM9/g;->q(Lq9/i;LA9/i;LS9/C;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LA9/d;)LL9/e;
    .locals 1

    iget-object v0, p0, LM9/q;->c:LA9/d;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LM9/c;

    invoke-direct {v0, p0, p1}, LM9/c;-><init>(LM9/c;LA9/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
