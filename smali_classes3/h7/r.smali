.class public abstract Lh7/r;
.super Lh7/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract E()Z
.end method

.method public abstract F()Z
.end method

.method public abstract G()I
.end method

.method public H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract I()J
.end method

.method public final g()I
    .locals 0

    invoke-virtual {p0}, Lh7/r;->G()I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Lh7/r;->G()I

    move-result p0

    return p0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lh7/r;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    invoke-virtual {p0}, Lh7/r;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Lh7/m;
    .locals 0

    sget-object p0, Lh7/m;->f:Lh7/m;

    return-object p0
.end method
