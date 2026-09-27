.class public final Lpg/n;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxf/l<",
        "LNf/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNf/e;


# direct methods
.method public constructor <init>(LNf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/n;->a:LNf/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LNf/b;

    invoke-interface {p1}, LNf/z;->getVisibility()LNf/r;

    move-result-object v0

    invoke-static {v0}, LNf/q;->e(LNf/r;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lpg/n;->a:LNf/e;

    if-eqz p0, :cond_0

    sget-object v0, LNf/q;->m:LNf/q$b;

    invoke-static {v0, p1, p0}, LNf/q;->c(LNf/q$b;LNf/b;LNf/k;)LNf/o;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LNf/q;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
