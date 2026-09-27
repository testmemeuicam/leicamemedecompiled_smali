.class public final Lpg/b;
.super Ljava/lang/Object;

# interfaces
.implements LEg/d$a;


# instance fields
.field public final a:Z

.field public final b:LNf/a;

.field public final c:LNf/a;


# direct methods
.method public constructor <init>(LNf/a;LNf/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lpg/b;->a:Z

    iput-object p1, p0, Lpg/b;->b:LNf/a;

    iput-object p2, p0, Lpg/b;->c:LNf/a;

    return-void
.end method


# virtual methods
.method public final a(LDg/h0;LDg/h0;)Z
    .locals 4

    iget-object v0, p0, Lpg/b;->b:LNf/a;

    const-string v1, "$a"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpg/b;->c:LNf/a;

    const-string v2, "$b"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c1"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c2"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, LDg/h0;->k()LNf/h;

    move-result-object p1

    invoke-interface {p2}, LDg/h0;->k()LNf/h;

    move-result-object p2

    instance-of v2, p1, LNf/Z;

    if-eqz v2, :cond_2

    instance-of v2, p2, LNf/Z;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lpg/f;->a:Lpg/f;

    check-cast p1, LNf/Z;

    check-cast p2, LNf/Z;

    new-instance v3, Lpg/d;

    invoke-direct {v3, v0, v1}, Lpg/d;-><init>(LNf/a;LNf/a;)V

    iget-boolean p0, p0, Lpg/b;->a:Z

    invoke-virtual {v2, p1, p2, p0, v3}, Lpg/f;->b(LNf/Z;LNf/Z;ZLxf/p;)Z

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
