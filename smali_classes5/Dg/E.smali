.class public final LDg/E;
.super LDg/r0;


# instance fields
.field public final b:[LNf/Z;

.field public final c:[LDg/o0;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([LNf/Z;[LDg/o0;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDg/r0;-><init>()V

    iput-object p1, p0, LDg/E;->b:[LNf/Z;

    iput-object p2, p0, LDg/E;->c:[LDg/o0;

    iput-boolean p3, p0, LDg/E;->d:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LDg/E;->d:Z

    return p0
.end method

.method public final d(LDg/H;)LDg/o0;
    .locals 4

    invoke-virtual {p1}, LDg/H;->D0()LDg/h0;

    move-result-object p1

    invoke-interface {p1}, LDg/h0;->k()LNf/h;

    move-result-object p1

    instance-of v0, p1, LNf/Z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LNf/Z;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, LNf/Z;->getIndex()I

    move-result v0

    iget-object v2, p0, LDg/E;->b:[LNf/Z;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, LNf/Z;->h()LDg/h0;

    move-result-object v2

    invoke-interface {p1}, LNf/Z;->h()LDg/h0;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LDg/E;->c:[LDg/o0;

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LDg/E;->c:[LDg/o0;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
