.class public final Lo9/o$a;
.super Lof/i;

# interfaces
.implements Lxf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lof/i;",
        "Lxf/p<",
        "LQg/D;",
        "Lmf/e<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lof/e;
    c = "com.xiaomi.cam.watermark.FileUtil$initWatermarks$6$1"
    f = "FileUtil.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lmf/e;)V
    .locals 0

    iput-object p1, p0, Lo9/o$a;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lo9/o$a;->d:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lof/i;-><init>(ILmf/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmf/e;)Lmf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmf/e<",
            "*>;)",
            "Lmf/e<",
            "Lif/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo9/o$a;

    iget-object v1, p0, Lo9/o$a;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lo9/o$a;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1, p0, p2}, Lo9/o$a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lmf/e;)V

    iput-object p1, v0, Lo9/o$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQg/D;

    check-cast p2, Lmf/e;

    invoke-virtual {p0, p1, p2}, Lo9/o$a;->create(Ljava/lang/Object;Lmf/e;)Lmf/e;

    move-result-object p0

    check-cast p0, Lo9/o$a;

    sget-object p1, Lif/q;->a:Lif/q;

    invoke-virtual {p0, p1}, Lo9/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lnf/a;->a:Lnf/a;

    iget v2, p0, Lo9/o$a;->a:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lif/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lif/k;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo9/o$a;->b:Ljava/lang/Object;

    check-cast p1, LQg/D;

    iget-object v2, p0, Lo9/o$a;->c:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lo9/o$a;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9/C;

    iget-object v3, v3, Lo9/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/cam/watermark/b;

    sget-object v6, LQg/U;->a:LXg/c;

    new-instance v7, Lo9/o$a$a;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lo9/o$a$a;-><init>(Lcom/xiaomi/cam/watermark/b;Lmf/e;)V

    sget-object v5, LQg/F;->a:LQg/F;

    invoke-static {p1, v6}, LQg/x;->b(LQg/D;Lmf/h;)Lmf/h;

    move-result-object v6

    new-instance v8, LQg/L;

    invoke-direct {v8, v6, v0}, LQg/a;-><init>(Lmf/h;Z)V

    invoke-virtual {v8, v5, v8, v7}, LQg/a;->b0(LQg/F;LQg/a;Lxf/p;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput v0, p0, Lo9/o$a;->a:I

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Ljf/w;->a:Ljf/w;

    :goto_1
    move-object p1, p0

    goto :goto_5

    :cond_4
    new-instance p1, LQg/c;

    const/4 v2, 0x0

    new-array v3, v2, [LQg/K;

    invoke-interface {v4, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LQg/K;

    invoke-direct {p1, v3}, LQg/c;-><init>([LQg/K;)V

    new-instance v4, LQg/j;

    invoke-static {p0}, LDg/k0;->e(Lmf/e;)Lmf/e;

    move-result-object p0

    invoke-direct {v4, v0, p0}, LQg/j;-><init>(ILmf/e;)V

    invoke-virtual {v4}, LQg/j;->s()V

    array-length p0, v3

    new-array v5, p0, [LQg/c$a;

    move v6, v2

    :goto_2
    if-ge v6, p0, :cond_5

    aget-object v7, v3, v6

    invoke-interface {v7}, LQg/o0;->start()Z

    new-instance v8, LQg/c$a;

    invoke-direct {v8, p1, v4}, LQg/c$a;-><init>(LQg/c;LQg/j;)V

    invoke-interface {v7, v8}, LQg/o0;->l(Lxf/l;)LQg/W;

    move-result-object v7

    iput-object v7, v8, LQg/c$a;->f:LQg/W;

    sget-object v7, Lif/q;->a:Lif/q;

    aput-object v8, v5, v6

    add-int/2addr v6, v0

    goto :goto_2

    :cond_5
    new-instance p1, LQg/c$b;

    invoke-direct {p1, v5}, LQg/c$b;-><init>([LQg/c$a;)V

    :goto_3
    if-ge v2, p0, :cond_6

    aget-object v3, v5, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LQg/c$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v2, v0

    goto :goto_3

    :cond_6
    sget-object p0, LQg/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, LQg/z0;

    if-nez p0, :cond_7

    invoke-virtual {p1}, LQg/c$b;->d()V

    goto :goto_4

    :cond_7
    invoke-virtual {v4, p1}, LQg/j;->u(Lxf/l;)V

    :goto_4
    invoke-virtual {v4}, LQg/j;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnf/a;->a:Lnf/a;

    goto :goto_1

    :goto_5
    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_6
    return-object p1
.end method
