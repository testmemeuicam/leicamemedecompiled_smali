.class public Lun/w;
.super Lpn/a;
.source "SourceFile"

# interfaces
.implements LNl/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpn/a<",
        "TT;>;",
        "LNl/d;"
    }
.end annotation


# instance fields
.field public final d:LLl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLl/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLl/e;LLl/h;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lpn/a;-><init>(LLl/h;Z)V

    iput-object p1, p0, Lun/w;->d:LLl/e;

    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getCallerFrame()LNl/d;
    .locals 1

    iget-object p0, p0, Lun/w;->d:LLl/e;

    instance-of v0, p0, LNl/d;

    if-eqz v0, :cond_0

    check-cast p0, LNl/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public s(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lun/w;->d:LLl/e;

    invoke-static {p0}, Lsp/b;->f(LLl/e;)LLl/e;

    move-result-object p0

    invoke-static {p1}, LEb/e9;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lun/j;->a(LLl/e;Ljava/lang/Object;LWl/l;)V

    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lun/w;->d:LLl/e;

    invoke-static {p1}, LEb/e9;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, LLl/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
