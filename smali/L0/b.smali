.class public abstract LL0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LL0/e;"
    }
.end annotation


# instance fields
.field public final a:LM0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM0/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM0/g<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/b;->a:LM0/g;

    return-void
.end method


# virtual methods
.method public final a(LF0/d;)Lsn/b;
    .locals 3

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LL0/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LL0/a;-><init>(LL0/b;LLl/e;)V

    new-instance p0, Lsn/b;

    sget-object v0, LLl/i;->a:LLl/i;

    sget-object v1, Lrn/a;->a:Lrn/a;

    const/4 v2, -0x2

    invoke-direct {p0, p1, v0, v2, v1}, Lsn/b;-><init>(LWl/p;LLl/h;ILrn/a;)V

    return-object p0
.end method

.method public final b(LO0/z;)Z
    .locals 0

    invoke-interface {p0, p1}, LL0/e;->c(LO0/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LL0/b;->a:LM0/g;

    invoke-virtual {p1}, LM0/g;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LL0/b;->e(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
