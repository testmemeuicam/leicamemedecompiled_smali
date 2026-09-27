.class public final LMf/d;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(LNf/e;)LNf/e;
    .locals 3

    invoke-static {p0}, Lpg/h;->g(LNf/k;)Lmg/d;

    move-result-object v0

    sget-object v1, LMf/c;->a:Ljava/lang/String;

    sget-object v1, LMf/c;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg/c;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ltg/c;->e(LNf/k;)LKf/j;

    move-result-object p0

    invoke-virtual {p0, v0}, LKf/j;->i(Lmg/c;)LNf/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a read-only collection"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lmg/c;LKf/j;)LNf/e;
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMf/c;->a:Ljava/lang/String;

    sget-object v0, LMf/c;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Lmg/c;->i()Lmg/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmg/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmg/b;->b()Lmg/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LKf/j;->i(Lmg/c;)LNf/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
