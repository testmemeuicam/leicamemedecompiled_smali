.class public final LDg/s0;
.super LDg/r0;


# instance fields
.field public final synthetic b:LDg/r0;


# direct methods
.method public constructor <init>(LDg/r0;)V
    .locals 0

    iput-object p1, p0, LDg/s0;->b:LDg/r0;

    invoke-direct {p0}, LDg/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LOf/g;)LOf/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDg/s0;->b:LDg/r0;

    invoke-virtual {p0, p1}, LDg/r0;->c(LOf/g;)LOf/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(LDg/H;)LDg/o0;
    .locals 0

    iget-object p0, p0, LDg/s0;->b:LDg/r0;

    invoke-virtual {p0, p1}, LDg/r0;->d(LDg/H;)LDg/o0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LDg/s0;->b:LDg/r0;

    invoke-virtual {p0}, LDg/r0;->e()Z

    move-result p0

    return p0
.end method

.method public final f(ILDg/H;)LDg/H;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LC3/d;->f(ILjava/lang/String;)V

    iget-object p0, p0, LDg/s0;->b:LDg/r0;

    invoke-virtual {p0, p1, p2}, LDg/r0;->f(ILDg/H;)LDg/H;

    move-result-object p0

    return-object p0
.end method
