.class public final Landroidx/room/c;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNl/g;",
        "LWl/p<",
        "Lsn/g<",
        "Ljava/lang/Object;",
        ">;",
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/work/impl/WorkDatabase_Impl;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:LO0/K;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;[Ljava/lang/String;LO0/K;LLl/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/c;->c:Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p2, p0, Landroidx/room/c;->d:[Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/c;->e:LO0/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LNl/g;-><init>(ILLl/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LLl/e;)LLl/e;
    .locals 3
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

    new-instance v0, Landroidx/room/c;

    iget-object v1, p0, Landroidx/room/c;->d:[Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/c;->e:LO0/K;

    iget-object p0, p0, Landroidx/room/c;->c:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/room/c;-><init>(Landroidx/work/impl/WorkDatabase_Impl;[Ljava/lang/String;LO0/K;LLl/e;)V

    iput-object p1, v0, Landroidx/room/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsn/g;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, Landroidx/room/c;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, Landroidx/room/c;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, Landroidx/room/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMl/a;->a:LMl/a;

    iget v1, p0, Landroidx/room/c;->a:I

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

    iget-object p1, p0, Landroidx/room/c;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lsn/g;

    new-instance p1, Landroidx/room/c$a;

    iget-object v7, p0, Landroidx/room/c;->e:LO0/K;

    iget-object v4, p0, Landroidx/room/c;->c:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v6, p0, Landroidx/room/c;->d:[Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroidx/room/c$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Lsn/g;[Ljava/lang/String;LO0/K;LLl/e;)V

    iput v2, p0, Landroidx/room/c;->a:I

    invoke-static {p1, p0}, Lpn/C;->b(LWl/p;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0
.end method
