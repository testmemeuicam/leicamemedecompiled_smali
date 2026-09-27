.class public final LDg/w;
.super LDg/r0;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:LDg/r0;

.field public final c:LDg/r0;


# direct methods
.method public constructor <init>(LDg/r0;LDg/r0;)V
    .locals 0

    invoke-direct {p0}, LDg/r0;-><init>()V

    iput-object p1, p0, LDg/w;->b:LDg/r0;

    iput-object p2, p0, LDg/w;->c:LDg/r0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LDg/w;->b:LDg/r0;

    invoke-virtual {v0}, LDg/r0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LDg/w;->c:LDg/r0;

    invoke-virtual {p0}, LDg/r0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LDg/w;->b:LDg/r0;

    invoke-virtual {v0}, LDg/r0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LDg/w;->c:LDg/r0;

    invoke-virtual {p0}, LDg/r0;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final c(LOf/g;)LOf/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDg/w;->b:LDg/r0;

    invoke-virtual {v0, p1}, LDg/r0;->c(LOf/g;)LOf/g;

    move-result-object p1

    iget-object p0, p0, LDg/w;->c:LDg/r0;

    invoke-virtual {p0, p1}, LDg/r0;->c(LOf/g;)LOf/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(LDg/H;)LDg/o0;
    .locals 1

    iget-object v0, p0, LDg/w;->b:LDg/r0;

    invoke-virtual {v0, p1}, LDg/r0;->d(LDg/H;)LDg/o0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, LDg/w;->c:LDg/r0;

    invoke-virtual {p0, p1}, LDg/r0;->d(LDg/H;)LDg/o0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f(ILDg/H;)LDg/H;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, LC3/d;->f(ILjava/lang/String;)V

    iget-object v0, p0, LDg/w;->b:LDg/r0;

    invoke-virtual {v0, p1, p2}, LDg/r0;->f(ILDg/H;)LDg/H;

    move-result-object p2

    iget-object p0, p0, LDg/w;->c:LDg/r0;

    invoke-virtual {p0, p1, p2}, LDg/r0;->f(ILDg/H;)LDg/H;

    move-result-object p0

    return-object p0
.end method
