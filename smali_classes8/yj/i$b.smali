.class public final Lyj/i$b;
.super Lyj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/i;
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
        "Lyj/i<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lyj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/c<",
            "TResponseT;",
            "Lyj/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyj/t;Lokhttp3/Call$Factory;Lyj/f;Lyj/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lyj/i;-><init>(Lyj/t;Lokhttp3/Call$Factory;Lyj/f;)V

    iput-object p4, p0, Lyj/i$b;->d:Lyj/c;

    return-void
.end method


# virtual methods
.method public final c(Lyj/m;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lyj/i$b;->d:Lyj/c;

    invoke-interface {p0, p1}, Lyj/c;->i(Lyj/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj/b;

    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget-object p1, p2, p1

    check-cast p1, Lmf/e;

    :try_start_0
    new-instance p2, LQg/j;

    invoke-static {p1}, LDg/k0;->e(Lmf/e;)Lmf/e;

    move-result-object v1

    invoke-direct {p2, v0, v1}, LQg/j;-><init>(ILmf/e;)V

    new-instance v0, Lyj/k;

    invoke-direct {v0, p0}, Lyj/k;-><init>(Lyj/b;)V

    invoke-virtual {p2, v0}, LQg/j;->u(Lxf/l;)V

    new-instance v0, LLe/P0;

    invoke-direct {v0, p2}, LLe/P0;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lyj/b;->d(Lyj/d;)V

    invoke-virtual {p2}, LQg/j;->q()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnf/a;->a:Lnf/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1}, Lyj/l;->a(Ljava/lang/Exception;Lmf/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
