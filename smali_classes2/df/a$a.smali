.class public final Ldf/a$a;
.super LNl/g;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation runtime LNl/e;
    c = "com.xiaomi.camera.cloudconfig.dynamic.CameraDynamicRepository$getDynamicInfo$1$1"
    f = "CameraDynamicRepository.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/a;->a(Landroid/content/Context;)Ljava/lang/String;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ldf/a;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldf/a;Landroid/content/Context;LLl/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/a;",
            "Landroid/content/Context;",
            "LLl/e<",
            "-",
            "Ldf/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldf/a$a;->b:Ldf/a;

    iput-object p2, p0, Ldf/a$a;->c:Landroid/content/Context;

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

    new-instance p1, Ldf/a$a;

    iget-object v0, p0, Ldf/a$a;->b:Ldf/a;

    iget-object p0, p0, Ldf/a$a;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Ldf/a$a;-><init>(Ldf/a;Landroid/content/Context;LLl/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpn/B;

    check-cast p2, LLl/e;

    invoke-virtual {p0, p1, p2}, Ldf/a$a;->create(Ljava/lang/Object;LLl/e;)LLl/e;

    move-result-object p0

    check-cast p0, Ldf/a$a;

    sget-object p1, LHl/z;->a:LHl/z;

    invoke-virtual {p0, p1}, Ldf/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LMl/a;->a:LMl/a;

    iget v1, p0, Ldf/a$a;->a:I

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

    new-instance p1, Ldf/a$a$a;

    const/4 v1, 0x0

    iget-object v3, p0, Ldf/a$a;->b:Ldf/a;

    iget-object v4, p0, Ldf/a$a;->c:Landroid/content/Context;

    invoke-direct {p1, v3, v4, v1}, Ldf/a$a$a;-><init>(Ldf/a;Landroid/content/Context;LLl/e;)V

    iput v2, p0, Ldf/a$a;->a:I

    const-wide/16 v1, 0x15e

    invoke-static {v1, v2, p1, p0}, LEe/R4;->v(JLWl/p;LNl/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
