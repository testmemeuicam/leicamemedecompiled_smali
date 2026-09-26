.class public final LL0/a;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "androidx.work.impl.constraints.controllers.BaseConstraintController$track$1"
    f = "ContraintControllers.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNl/g;",
        "LWl/p<",
        "Lrn/u<",
        "-",
        "LK0/b;",
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

.field public final synthetic c:LL0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL0/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL0/b;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/b<",
            "Ljava/lang/Object;",
            ">;",
            "LLl/e<",
            "-",
            "LL0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LL0/a;->c:LL0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LNl/g;-><init>(ILLl/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LLl/e;)LLl/e;
    .locals 1
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

    new-instance v0, LL0/a;

    iget-object p0, p0, LL0/a;->c:LL0/b;

    invoke-direct {v0, p0, p2}, LL0/a;-><init>(LL0/b;LLl/e;)V

    iput-object p1, v0, LL0/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrn/u;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, LL0/a;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, LL0/a;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, LL0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LMl/a;->a:LMl/a;

    iget v1, p0, LL0/a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LHl/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LL0/a;->b:Ljava/lang/Object;

    check-cast p1, Lrn/u;

    new-instance v1, LL0/a$b;

    iget-object v3, p0, LL0/a;->c:LL0/b;

    invoke-direct {v1, v3, p1}, LL0/a$b;-><init>(LL0/b;Lrn/u;)V

    iget-object v3, v3, LL0/b;->a:LM0/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LM0/g;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, LM0/g;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, LM0/g;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ne v5, v2, :cond_2

    invoke-virtual {v3}, LM0/g;->a()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, LM0/g;->e:Ljava/lang/Object;

    invoke-static {}, LF0/q;->d()LF0/q;

    move-result-object v5

    sget-object v6, LM0/h;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": initial state = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v3, LM0/g;->e:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, LF0/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LM0/g;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v3, v3, LM0/g;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3}, LL0/a$b;->a(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LHl/z;->a:LHl/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    new-instance v3, LL0/a$a;

    iget-object v4, p0, LL0/a;->c:LL0/b;

    invoke-direct {v3, v4, v1}, LL0/a$a;-><init>(LL0/b;LL0/a$b;)V

    iput v2, p0, LL0/a;->a:I

    invoke-static {p1, v3, p0}, Lrn/s;->a(Lrn/u;LWl/a;LNl/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, LHl/z;->a:LHl/z;

    return-object p0

    :goto_2
    monitor-exit v4

    throw p0
.end method
