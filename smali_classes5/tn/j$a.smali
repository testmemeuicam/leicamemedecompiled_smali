.class public final Ltn/j$a;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNl/g;",
        "LWl/p<",
        "Lpn/B;",
        "LLl/e<",
        "-",
        "LHl/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:[Lsn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsn/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:Lrn/b;


# direct methods
.method public constructor <init>([Lsn/f;ILjava/util/concurrent/atomic/AtomicInteger;Lrn/b;LLl/e;)V
    .locals 0

    iput-object p1, p0, Ltn/j$a;->b:[Lsn/f;

    iput p2, p0, Ltn/j$a;->c:I

    iput-object p3, p0, Ltn/j$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Ltn/j$a;->e:Lrn/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LNl/g;-><init>(ILLl/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LLl/e;)LLl/e;
    .locals 6
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

    new-instance p1, Ltn/j$a;

    iget-object v3, p0, Ltn/j$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Ltn/j$a;->e:Lrn/b;

    iget-object v1, p0, Ltn/j$a;->b:[Lsn/f;

    iget v2, p0, Ltn/j$a;->c:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltn/j$a;-><init>([Lsn/f;ILjava/util/concurrent/atomic/AtomicInteger;Lrn/b;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, Ltn/j$a;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, Ltn/j$a;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, Ltn/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LMl/a;->a:LMl/a;

    iget v1, p0, Ltn/j$a;->a:I

    iget-object v2, p0, Ltn/j$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Ltn/j$a;->e:Lrn/b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Ltn/j$a;->b:[Lsn/f;

    iget v1, p0, Ltn/j$a;->c:I

    aget-object p1, p1, v1

    new-instance v6, Ltn/j$a$a;

    invoke-direct {v6, v3, v1}, Ltn/j$a$a;-><init>(Lrn/b;I)V

    iput v5, p0, Ltn/j$a;->a:I

    invoke-interface {p1, v6, p0}, Lsn/f;->b(Lsn/g;LLl/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v3, v4}, Lrn/b;->j(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v3, v4}, Lrn/b;->j(Ljava/lang/Throwable;)Z

    :cond_4
    throw p0
.end method
