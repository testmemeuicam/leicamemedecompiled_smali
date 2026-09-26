.class public final Lpn/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LLl/h;)Lun/f;
    .locals 2

    new-instance v0, Lun/f;

    sget-object v1, Lpn/l0$b;->a:Lpn/l0$b;

    invoke-interface {p0, v1}, LLl/h;->p(LLl/h$b;)LLl/h$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LFb/l5;->e()Lpn/o0;

    move-result-object v1

    invoke-interface {p0, v1}, LLl/h;->r(LLl/h;)LLl/h;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lun/f;-><init>(LLl/h;)V

    return-object v0
.end method

.method public static final b(LWl/p;LLl/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LWl/p<",
            "-",
            "Lpn/B;",
            "-",
            "LLl/e<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LLl/e<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lun/w;

    invoke-interface {p1}, LLl/e;->getContext()LLl/h;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lun/w;-><init>(LLl/e;LLl/h;)V

    invoke-static {v0, v0, p0}, LE8/a;->n(Lun/w;Lun/w;LWl/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMl/a;->a:LMl/a;

    return-object p0
.end method
