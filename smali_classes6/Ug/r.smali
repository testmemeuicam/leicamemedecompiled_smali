.class public final LUg/r;
.super Ljava/lang/Object;

# interfaces
.implements LTg/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LTg/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmf/h;

.field public final b:Ljava/lang/Object;

.field public final c:LUg/r$a;


# direct methods
.method public constructor <init>(LTg/f;Lmf/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg/f<",
            "-TT;>;",
            "Lmf/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUg/r;->a:Lmf/h;

    invoke-static {p2}, LVg/A;->b(Lmf/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LUg/r;->b:Ljava/lang/Object;

    new-instance p2, LUg/r$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LUg/r$a;-><init>(LTg/f;Lmf/e;)V

    iput-object p2, p0, LUg/r;->c:LUg/r$a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lmf/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmf/e<",
            "-",
            "Lif/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LUg/r;->a:Lmf/h;

    iget-object v1, p0, LUg/r;->b:Ljava/lang/Object;

    iget-object p0, p0, LUg/r;->c:LUg/r$a;

    invoke-static {v0, p1, v1, p0, p2}, LE7/b;->y(Lmf/h;Ljava/lang/Object;Ljava/lang/Object;Lxf/p;Lmf/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnf/a;->a:Lnf/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method
