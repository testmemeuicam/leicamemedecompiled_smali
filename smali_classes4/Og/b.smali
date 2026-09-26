.class public final LOg/b;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.xiaomi.camera.location.MiGeocoder$blockingGetFromLocation$1"
    f = "MiGeocoder.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNl/g;",
        "LWl/p<",
        "Lpn/B;",
        "LLl/e<",
        "-",
        "LOg/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LOg/d;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public constructor <init>(LOg/d;DDLLl/e;)V
    .locals 0

    iput-object p1, p0, LOg/b;->b:LOg/d;

    iput-wide p2, p0, LOg/b;->c:D

    iput-wide p4, p0, LOg/b;->d:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LNl/g;-><init>(ILLl/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LLl/e;)LLl/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LLl/e<",
            "*>;)",
            "LLl/e<",
            "LHl/z;",
            ">;"
        }
    .end annotation

    new-instance p1, LOg/b;

    iget-object v1, p0, LOg/b;->b:LOg/d;

    iget-wide v2, p0, LOg/b;->c:D

    iget-wide v4, p0, LOg/b;->d:D

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LOg/b;-><init>(LOg/d;DDLLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, LOg/b;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, LOg/b;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, LOg/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMl/a;->a:LMl/a;

    iget v1, p0, LOg/b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    iput v2, p0, LOg/b;->a:I

    iget-wide v2, p0, LOg/b;->c:D

    iget-wide v4, p0, LOg/b;->d:D

    iget-object v1, p0, LOg/b;->b:LOg/d;

    move-object v6, p0

    invoke-static/range {v1 .. v6}, LOg/d;->a(LOg/d;DDLNl/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
