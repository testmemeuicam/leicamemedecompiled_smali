.class public final Lsn/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn/n;->b(Lsn/g;LLl/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:LNl/g;


# direct methods
.method public constructor <init>(Lsn/g;LWl/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn/n$a;->a:Lsn/g;

    check-cast p2, LNl/g;

    iput-object p2, p0, Lsn/n$a;->b:LNl/g;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LLl/e;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lsn/n$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsn/n$a$a;

    iget v1, v0, Lsn/n$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsn/n$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsn/n$a$a;

    invoke-direct {v0, p0, p2}, Lsn/n$a$a;-><init>(Lsn/n$a;LLl/e;)V

    :goto_0
    iget-object p2, v0, Lsn/n$a$a;->a:Ljava/lang/Object;

    sget-object v1, LMl/a;->a:LMl/a;

    iget v2, v0, Lsn/n$a$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LHl/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lsn/n$a$a;->e:Lsn/g;

    iget-object p1, v0, Lsn/n$a$a;->d:Ljava/lang/Object;

    invoke-static {p2}, LHl/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LHl/k;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lsn/n$a$a;->d:Ljava/lang/Object;

    iget-object p2, p0, Lsn/n$a;->a:Lsn/g;

    iput-object p2, v0, Lsn/n$a$a;->e:Lsn/g;

    iput v4, v0, Lsn/n$a$a;->b:I

    iget-object p0, p0, Lsn/n$a;->b:LNl/g;

    invoke-interface {p0, p1, v0}, LWl/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p2

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lsn/n$a$a;->d:Ljava/lang/Object;

    iput-object p2, v0, Lsn/n$a$a;->e:Lsn/g;

    iput v3, v0, Lsn/n$a$a;->b:I

    invoke-interface {p0, p1, v0}, Lsn/g;->d(Ljava/lang/Object;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
