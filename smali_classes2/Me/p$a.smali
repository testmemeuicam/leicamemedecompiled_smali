.class public final LMe/p$a;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.xiaomi.cam.watermark.FileUtil$initWatermarks$6$1"
    f = "FileUtil.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMe/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;LLl/e;)V
    .locals 0

    iput-object p1, p0, LMe/p$a;->c:Ljava/util/ArrayList;

    iput-object p2, p0, LMe/p$a;->d:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LNl/g;-><init>(ILLl/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LLl/e;)LLl/e;
    .locals 2
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

    new-instance v0, LMe/p$a;

    iget-object v1, p0, LMe/p$a;->c:Ljava/util/ArrayList;

    iget-object p0, p0, LMe/p$a;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0, p2}, LMe/p$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;LLl/e;)V

    iput-object p1, v0, LMe/p$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, LMe/p$a;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, LMe/p$a;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, LMe/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, LMl/a;->a:LMl/a;

    iget v2, p0, LMe/p$a;->a:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LMe/p$a;->b:Ljava/lang/Object;

    check-cast p1, Lpn/B;

    iget-object v2, p0, LMe/p$a;->c:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, LMe/p$a;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMe/F;

    iget-object v3, v3, LMe/F;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/cam/watermark/b;

    sget-object v6, Lpn/Q;->a:Lwn/c;

    new-instance v7, LMe/p$a$a;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, LMe/p$a$a;-><init>(Lcom/xiaomi/cam/watermark/b;LLl/e;)V

    sget-object v5, Lpn/D;->a:Lpn/D;

    invoke-static {p1, v6}, Lpn/v;->b(Lpn/B;LLl/h;)LLl/h;

    move-result-object v6

    new-instance v8, Lpn/J;

    invoke-direct {v8, v6, v0}, Lpn/a;-><init>(LLl/h;Z)V

    invoke-virtual {v8, v5, v8, v7}, Lpn/a;->k0(Lpn/D;Lpn/a;LWl/p;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput v0, p0, LMe/p$a;->a:I

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, LIl/x;->a:LIl/x;

    :goto_1
    move-object p1, p0

    goto :goto_5

    :cond_4
    new-instance p1, Lpn/c;

    const/4 v2, 0x0

    new-array v3, v2, [Lpn/I;

    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lpn/I;

    invoke-direct {p1, v3}, Lpn/c;-><init>([Lpn/I;)V

    new-instance v4, Lpn/j;

    invoke-static {p0}, Lsp/b;->f(LLl/e;)LLl/e;

    move-result-object p0

    invoke-direct {v4, v0, p0}, Lpn/j;-><init>(ILLl/e;)V

    invoke-virtual {v4}, Lpn/j;->s()V

    array-length p0, v3

    new-array v5, p0, [Lpn/c$a;

    move v6, v2

    :goto_2
    if-ge v6, p0, :cond_5

    aget-object v7, v3, v6

    invoke-interface {v7}, Lpn/l0;->start()Z

    new-instance v8, Lpn/c$a;

    invoke-direct {v8, p1, v4}, Lpn/c$a;-><init>(Lpn/c;Lpn/j;)V

    invoke-interface {v7, v8}, Lpn/l0;->u(LWl/l;)Lpn/T;

    move-result-object v7

    iput-object v7, v8, Lpn/c$a;->f:Lpn/T;

    sget-object v7, LHl/z;->a:LHl/z;

    aput-object v8, v5, v6

    add-int/2addr v6, v0

    goto :goto_2

    :cond_5
    new-instance p1, Lpn/c$b;

    invoke-direct {p1, v5}, Lpn/c$b;-><init>([Lpn/c$a;)V

    :goto_3
    if-ge v2, p0, :cond_6

    aget-object v3, v5, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lpn/c$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v2, v0

    goto :goto_3

    :cond_6
    sget-object p0, Lpn/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lpn/x0;

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lpn/c$b;->d()V

    goto :goto_4

    :cond_7
    invoke-virtual {v4, p1}, Lpn/j;->v(LWl/l;)V

    :goto_4
    invoke-virtual {v4}, Lpn/j;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMl/a;->a:LMl/a;

    goto :goto_1

    :goto_5
    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    return-object p1
.end method
