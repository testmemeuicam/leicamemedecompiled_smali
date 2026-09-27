.class public abstract LNf/p;
.super LNf/r;


# instance fields
.field public final a:LNf/h0;


# direct methods
.method public constructor <init>(LNf/h0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LNf/r;-><init>()V

    iput-object p1, p0, LNf/p;->a:LNf/h0;

    return-void
.end method


# virtual methods
.method public final a()LNf/h0;
    .locals 0

    iget-object p0, p0, LNf/p;->a:LNf/h0;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LNf/p;->a:LNf/h0;

    invoke-virtual {p0}, LNf/h0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()LNf/r;
    .locals 0

    iget-object p0, p0, LNf/p;->a:LNf/h0;

    invoke-virtual {p0}, LNf/h0;->c()LNf/h0;

    move-result-object p0

    invoke-static {p0}, LNf/q;->g(LNf/h0;)LNf/r;

    move-result-object p0

    return-object p0
.end method
