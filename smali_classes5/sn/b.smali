.class public final Lsn/b;
.super Lsn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsn/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:LNl/g;


# direct methods
.method public constructor <init>(LWl/p;LLl/h;ILrn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWl/p<",
            "-",
            "Lrn/u<",
            "-TT;>;-",
            "LLl/e<",
            "-",
            "LHl/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LLl/h;",
            "I",
            "Lrn/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lsn/d;-><init>(LWl/p;LLl/h;ILrn/a;)V

    check-cast p1, LNl/g;

    iput-object p1, p0, Lsn/b;->e:LNl/g;

    return-void
.end method


# virtual methods
.method public final e(Lrn/u;LLl/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrn/u<",
            "-TT;>;",
            "LLl/e<",
            "-",
            "LHl/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsn/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsn/b$a;

    iget v1, v0, Lsn/b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsn/b$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsn/b$a;

    check-cast p2, LNl/c;

    invoke-direct {v0, p0, p2}, Lsn/b$a;-><init>(Lsn/b;LNl/c;)V

    :goto_0
    iget-object p2, v0, Lsn/b$a;->b:Ljava/lang/Object;

    sget-object v1, LMl/a;->a:LMl/a;

    iget v2, v0, Lsn/b$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsn/b$a;->a:Lrn/u;

    invoke-static {p2}, LHl/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LHl/k;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lsn/b$a;->a:Lrn/u;

    iput v3, v0, Lsn/b$a;->d:I

    iget-object p0, p0, Lsn/d;->d:LNl/g;

    invoke-interface {p0, p1, v0}, LWl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, LHl/z;->a:LHl/z;

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-interface {p1}, Lrn/x;->h()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(LLl/h;ILrn/a;)Ltn/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLl/h;",
            "I",
            "Lrn/a;",
            ")",
            "Ltn/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsn/b;

    iget-object p0, p0, Lsn/b;->e:LNl/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lsn/b;-><init>(LWl/p;LLl/h;ILrn/a;)V

    return-object v0
.end method
