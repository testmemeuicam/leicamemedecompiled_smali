.class public abstract LN9/r;
.super LN9/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LN9/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()LN9/m;
    .locals 0

    sget-object p0, LN9/m;->f:LN9/m;

    return-object p0
.end method

.method public abstract R()Z
.end method

.method public abstract S()Z
.end method

.method public abstract T()I
.end method

.method public U()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract V()J
.end method

.method public final i()I
    .locals 0

    invoke-virtual {p0}, LN9/r;->T()I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 0

    invoke-virtual {p0}, LN9/r;->T()I

    move-result p0

    return p0
.end method

.method public final m()J
    .locals 2

    invoke-virtual {p0}, LN9/r;->V()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    invoke-virtual {p0}, LN9/r;->V()J

    move-result-wide v0

    return-wide v0
.end method
