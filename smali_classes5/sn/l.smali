.class public final Lsn/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsn/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsn/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/A<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsn/g;Lkotlin/jvm/internal/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/g<",
            "-TT;>;",
            "Lkotlin/jvm/internal/A<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn/l;->a:Lsn/g;

    iput-object p2, p0, Lsn/l;->b:Lkotlin/jvm/internal/A;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LLl/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LLl/e<",
            "-",
            "LHl/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsn/l$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsn/l$a;

    iget v1, v0, Lsn/l$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsn/l$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsn/l$a;

    invoke-direct {v0, p0, p2}, Lsn/l$a;-><init>(Lsn/l;LLl/e;)V

    :goto_0
    iget-object p2, v0, Lsn/l$a;->b:Ljava/lang/Object;

    sget-object v1, LMl/a;->a:LMl/a;

    iget v2, v0, Lsn/l$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lsn/l$a;->a:Lsn/l;

    :try_start_0
    invoke-static {p2}, LHl/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LHl/k;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lsn/l;->a:Lsn/g;

    iput-object p0, v0, Lsn/l$a;->a:Lsn/l;

    iput v3, v0, Lsn/l$a;->d:I

    invoke-interface {p2, p1, v0}, Lsn/g;->d(Ljava/lang/Object;LLl/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :goto_2
    iget-object p0, p0, Lsn/l;->b:Lkotlin/jvm/internal/A;

    iput-object p1, p0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    throw p1
.end method
