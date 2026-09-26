.class public final Ly0/r$c;
.super Ly0/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ly0/r;


# virtual methods
.method public final d(Ly0/k;)V
    .locals 0

    iget-object p0, p0, Ly0/r$c;->a:Ly0/r;

    iget-boolean p1, p0, Ly0/r;->n0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ly0/k;->V()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly0/r;->n0:Z

    :cond_0
    return-void
.end method

.method public final k(Ly0/k;)V
    .locals 2

    iget-object v0, p0, Ly0/r$c;->a:Ly0/r;

    iget v1, v0, Ly0/r;->m0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ly0/r;->m0:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ly0/r;->n0:Z

    invoke-virtual {v0}, Ly0/k;->q()V

    :cond_0
    invoke-virtual {p1, p0}, Ly0/k;->I(Ly0/k$f;)Ly0/k;

    return-void
.end method
