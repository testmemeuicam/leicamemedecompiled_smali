.class public final LTg/b;
.super LTg/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LTg/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lof/i;


# direct methods
.method public constructor <init>(Lxf/p;Lmf/h;ILSg/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/p<",
            "-",
            "LSg/r<",
            "-TT;>;-",
            "Lmf/e<",
            "-",
            "Lif/q;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lmf/h;",
            "I",
            "LSg/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, LTg/c;-><init>(Lxf/p;Lmf/h;ILSg/a;)V

    check-cast p1, Lof/i;

    iput-object p1, p0, LTg/b;->e:Lof/i;

    return-void
.end method


# virtual methods
.method public final b(LSg/r;Lmf/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSg/r<",
            "-TT;>;",
            "Lmf/e<",
            "-",
            "Lif/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LTg/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LTg/b$a;

    iget v1, v0, LTg/b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTg/b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LTg/b$a;

    check-cast p2, Lof/c;

    invoke-direct {v0, p0, p2}, LTg/b$a;-><init>(LTg/b;Lof/c;)V

    :goto_0
    iget-object p2, v0, LTg/b$a;->b:Ljava/lang/Object;

    sget-object v1, Lnf/a;->a:Lnf/a;

    iget v2, v0, LTg/b$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LTg/b$a;->a:LSg/r;

    invoke-static {p2}, Lif/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lif/k;->b(Ljava/lang/Object;)V

    iput-object p1, v0, LTg/b$a;->a:LSg/r;

    iput v3, v0, LTg/b$a;->d:I

    iget-object p0, p0, LTg/c;->d:Lof/i;

    invoke-interface {p0, p1, v0}, Lxf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lif/q;->a:Lif/q;

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-interface {p1}, LSg/u;->j()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lmf/h;ILSg/a;)LUg/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/h;",
            "I",
            "LSg/a;",
            ")",
            "LUg/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LTg/b;

    iget-object p0, p0, LTg/b;->e:Lof/i;

    invoke-direct {v0, p0, p1, p2, p3}, LTg/b;-><init>(Lxf/p;Lmf/h;ILSg/a;)V

    return-object v0
.end method
