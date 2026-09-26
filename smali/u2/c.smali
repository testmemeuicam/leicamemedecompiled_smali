.class public final Lu2/c;
.super Lk2/b;
.source "SourceFile"


# virtual methods
.method public final K(Lj2/e;)V
    .locals 1

    iget-object v0, p0, Lk2/b;->b:Lr2/b;

    if-nez v0, :cond_0

    new-instance v0, Lu2/b;

    invoke-direct {v0}, Lj2/a;-><init>()V

    iput-object v0, p0, Lk2/b;->b:Lr2/b;

    :cond_0
    iget-object v0, p0, Lk2/b;->c:Lr2/a;

    if-nez v0, :cond_1

    new-instance v0, Lu2/a;

    invoke-direct {v0}, Lj2/a;-><init>()V

    iput-object v0, p0, Lk2/b;->c:Lr2/a;

    :cond_1
    invoke-super {p0, p1}, Lk2/b;->K(Lj2/e;)V

    return-void
.end method

.method public final o()Lj2/g;
    .locals 0

    sget-object p0, Lj2/g;->b:Lj2/g;

    return-object p0
.end method
