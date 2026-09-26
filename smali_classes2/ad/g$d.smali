.class public final Lad/g$d;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.miui.camerainfra.cloudconfig.RequestManager$requestSync$1"
    f = "RequestManager.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad/g;->e(Ljava/lang/String;ZZ)Lad/i;
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
        "Lad/i<",
        "+",
        "Ldd/i;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lad/g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lad/g;Ljava/lang/String;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/g;",
            "Ljava/lang/String;",
            "LLl/e<",
            "-",
            "Lad/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lad/g$d;->b:Lad/g;

    iput-object p2, p0, Lad/g$d;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LNl/g;-><init>(ILLl/e;)V

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

    new-instance p1, Lad/g$d;

    iget-object v0, p0, Lad/g$d;->b:Lad/g;

    iget-object p0, p0, Lad/g$d;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lad/g$d;-><init>(Lad/g;Ljava/lang/String;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, Lad/g$d;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, Lad/g$d;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, Lad/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LMl/a;->a:LMl/a;

    iget v1, p0, Lad/g$d;->a:I

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

    iget-object p1, p0, Lad/g$d;->b:Lad/g;

    iget-object v1, p0, Lad/g$d;->c:Ljava/lang/String;

    iput v2, p0, Lad/g$d;->a:I

    new-instance v2, LLl/j;

    invoke-static {p0}, Lsp/b;->f(LLl/e;)LLl/e;

    move-result-object p0

    invoke-direct {v2, p0}, LLl/j;-><init>(LLl/e;)V

    invoke-virtual {p1}, Lad/g;->c()Lad/g$a;

    move-result-object p0

    new-instance p1, Lad/g$d$a;

    invoke-direct {p1, v2}, Lad/g$d$a;-><init>(LLl/j;)V

    invoke-virtual {p0, v1, p1}, Lad/g$a;->a(Ljava/lang/String;Lad/f;)V

    invoke-virtual {v2}, LLl/j;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
