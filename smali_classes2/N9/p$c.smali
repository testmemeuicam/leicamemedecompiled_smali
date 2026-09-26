.class public final LN9/p$c;
.super LN9/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN9/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public f:LA9/n;

.field public g:Z


# virtual methods
.method public final c()Lq9/k;
    .locals 0

    iget-object p0, p0, LN9/p;->c:LN9/p;

    return-object p0
.end method

.method public final i()LA9/n;
    .locals 1

    iget-boolean v0, p0, LN9/p$c;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LN9/p$c;->f:LA9/n;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final j()Lq9/l;
    .locals 2

    iget-boolean v0, p0, LN9/p$c;->g:Z

    if-nez v0, :cond_0

    iget v0, p0, Lq9/k;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lq9/k;->b:I

    iput-boolean v1, p0, LN9/p$c;->g:Z

    iget-object p0, p0, LN9/p$c;->f:LA9/n;

    invoke-interface {p0}, Lq9/t;->f()Lq9/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LN9/p$c;->f:LA9/n;

    return-object v0
.end method

.method public final k()LN9/p$a;
    .locals 2

    new-instance v0, LN9/p$a;

    iget-object v1, p0, LN9/p$c;->f:LA9/n;

    invoke-direct {v0, v1, p0}, LN9/p$a;-><init>(LA9/n;LN9/p;)V

    return-object v0
.end method

.method public final l()LN9/p$b;
    .locals 2

    new-instance v0, LN9/p$b;

    iget-object v1, p0, LN9/p$c;->f:LA9/n;

    invoke-direct {v0, v1, p0}, LN9/p$b;-><init>(LA9/n;LN9/p;)V

    return-object v0
.end method
