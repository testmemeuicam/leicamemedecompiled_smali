.class public final Lmq/i$b;
.super Lmq/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lmq/i<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lmq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmq/c<",
            "TResponseT;",
            "Lmq/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmq/t;LCp/e$a;Lmq/f;Lmq/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmq/i;-><init>(Lmq/t;LCp/e$a;Lmq/f;)V

    iput-object p4, p0, Lmq/i$b;->d:Lmq/c;

    return-void
.end method


# virtual methods
.method public final c(Lmq/m;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lmq/i$b;->d:Lmq/c;

    invoke-interface {p0, p1}, Lmq/c;->a(Lmq/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmq/b;

    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget-object p1, p2, p1

    check-cast p1, LLl/e;

    :try_start_0
    new-instance p2, Lpn/j;

    invoke-static {p1}, Lsp/b;->f(LLl/e;)LLl/e;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lpn/j;-><init>(ILLl/e;)V

    new-instance v1, LDm/r;

    invoke-direct {v1, p0, v0}, LDm/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lpn/j;->v(LWl/l;)V

    new-instance v0, Li/i;

    invoke-direct {v0, p2}, Li/i;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lmq/b;->G(Lmq/d;)V

    invoke-virtual {p2}, Lpn/j;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LMl/a;->a:LMl/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1}, Lmq/l;->a(Ljava/lang/Exception;LLl/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
