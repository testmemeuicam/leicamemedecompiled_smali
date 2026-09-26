.class public final Lsn/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn/e;->b(Lsn/g;LLl/e;)Ljava/lang/Object;
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
.field public final synthetic a:Lsn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/A<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsn/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsn/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsn/e;Lkotlin/jvm/internal/A;Lsn/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsn/e<",
            "TT;>;",
            "Lkotlin/jvm/internal/A<",
            "Ljava/lang/Object;",
            ">;",
            "Lsn/g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn/e$a;->a:Lsn/e;

    iput-object p2, p0, Lsn/e$a;->b:Lkotlin/jvm/internal/A;

    iput-object p3, p0, Lsn/e$a;->c:Lsn/g;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LLl/e;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lsn/e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsn/e$a$a;

    iget v1, v0, Lsn/e$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsn/e$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsn/e$a$a;

    invoke-direct {v0, p0, p2}, Lsn/e$a$a;-><init>(Lsn/e$a;LLl/e;)V

    :goto_0
    iget-object p2, v0, Lsn/e$a$a;->a:Ljava/lang/Object;

    sget-object v1, LMl/a;->a:LMl/a;

    iget v2, v0, Lsn/e$a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LHl/k;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LHl/k;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lsn/e$a;->a:Lsn/e;

    iget-object v2, p2, Lsn/e;->b:Lsn/j$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lsn/e$a;->b:Lkotlin/jvm/internal/A;

    iget-object v4, v2, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    sget-object v5, Ltn/p;->a:LBc/d;

    if-eq v4, v5, :cond_4

    iget-object p2, p2, Lsn/e;->c:Lsn/j$a;

    invoke-virtual {p2, v4, p1}, Lsn/j$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :cond_4
    :goto_1
    iput-object p1, v2, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    iput v3, v0, Lsn/e$a$a;->c:I

    iget-object p0, p0, Lsn/e$a;->c:Lsn/g;

    invoke-interface {p0, p1, v0}, Lsn/g;->d(Ljava/lang/Object;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
