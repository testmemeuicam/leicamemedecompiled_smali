.class public final Lrg/j;
.super Lrg/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg/g<",
        "Lif/i<",
        "+",
        "Lmg/b;",
        "+",
        "Lmg/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lmg/b;

.field public final c:Lmg/f;


# direct methods
.method public constructor <init>(Lmg/b;Lmg/f;)V
    .locals 1

    new-instance v0, Lif/i;

    invoke-direct {v0, p1, p2}, Lif/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lrg/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrg/j;->b:Lmg/b;

    iput-object p2, p0, Lrg/j;->c:Lmg/f;

    return-void
.end method


# virtual methods
.method public final a(LNf/B;)LDg/H;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrg/j;->b:Lmg/b;

    invoke-static {p1, v0}, LNf/t;->a(LNf/B;Lmg/b;)LNf/e;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, LNf/f;->c:LNf/f;

    invoke-static {p1, v2}, Lpg/h;->n(LNf/k;LNf/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, LNf/e;->l()LDg/P;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    sget-object p1, LFg/h;->H:LFg/h;

    invoke-virtual {v0}, Lmg/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enumClassId.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrg/j;->c:Lmg/f;

    iget-object p0, p0, Lmg/f;->a:Ljava/lang/String;

    const-string v1, "enumEntryName.toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LFg/i;->c(LFg/h;[Ljava/lang/String;)LFg/f;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrg/j;->b:Lmg/b;

    invoke-virtual {v1}, Lmg/b;->i()Lmg/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrg/j;->c:Lmg/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
