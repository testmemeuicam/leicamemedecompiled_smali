.class public final Lpn/t0;
.super Lpn/C0;
.source "SourceFile"


# instance fields
.field public final d:LLl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLl/e<",
            "LHl/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLl/h;LWl/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLl/h;",
            "LWl/p<",
            "-",
            "Lpn/B;",
            "-",
            "LLl/e<",
            "-",
            "LHl/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpn/a;-><init>(LLl/h;Z)V

    invoke-static {p2, p0, p0}, Lsp/b;->c(LWl/p;Lpn/a;Lpn/a;)LLl/e;

    move-result-object p1

    iput-object p1, p0, Lpn/t0;->d:LLl/e;

    return-void
.end method


# virtual methods
.method public final d0()V
    .locals 3

    iget-object v0, p0, Lpn/t0;->d:LLl/e;

    :try_start_0
    invoke-static {v0}, Lsp/b;->f(LLl/e;)LLl/e;

    move-result-object v0

    sget-object v1, LHl/z;->a:LHl/z;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lun/j;->a(LLl/e;Ljava/lang/Object;LWl/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LHl/k;->a(Ljava/lang/Throwable;)LHl/j$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpn/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
