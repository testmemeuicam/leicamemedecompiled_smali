.class public abstract Lia/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/Y;


# instance fields
.field public final a:Lia/k0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lia/k0$c;

    invoke-direct {v0}, Lia/k0$c;-><init>()V

    iput-object v0, p0, Lia/d;->a:Lia/k0$c;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    check-cast p0, Lia/z;

    invoke-virtual {p0}, Lia/z;->n()Lia/k0;

    move-result-object v0

    invoke-virtual {v0}, Lia/k0;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lia/z;->s()I

    move-result v1

    invoke-virtual {p0}, Lia/z;->I()V

    invoke-virtual {p0}, Lia/z;->I()V

    invoke-virtual {v0, v1, v2, v2}, Lia/k0;->e(IIZ)I

    move-result p0

    :goto_0
    if-eq p0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final i()Z
    .locals 4

    move-object v0, p0

    check-cast v0, Lia/z;

    invoke-virtual {v0}, Lia/z;->n()Lia/k0;

    move-result-object v1

    invoke-virtual {v1}, Lia/k0;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lia/z;->s()I

    move-result v0

    const-wide/16 v2, 0x0

    iget-object p0, p0, Lia/d;->a:Lia/k0$c;

    invoke-virtual {v1, v0, p0, v2, v3}, Lia/k0;->m(ILia/k0$c;J)Lia/k0$c;

    move-result-object p0

    iget-boolean p0, p0, Lia/k0$c;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isPlaying()Z
    .locals 2

    check-cast p0, Lia/z;

    invoke-virtual {p0}, Lia/z;->q()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lia/z;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lia/z;->m()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k()Z
    .locals 4

    move-object v0, p0

    check-cast v0, Lia/z;

    invoke-virtual {v0}, Lia/z;->n()Lia/k0;

    move-result-object v1

    invoke-virtual {v1}, Lia/k0;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lia/z;->s()I

    move-result v0

    const-wide/16 v2, 0x0

    iget-object p0, p0, Lia/d;->a:Lia/k0$c;

    invoke-virtual {v1, v0, p0, v2, v3}, Lia/k0;->m(ILia/k0$c;J)Lia/k0$c;

    move-result-object p0

    invoke-virtual {p0}, Lia/k0$c;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()Z
    .locals 4

    move-object v0, p0

    check-cast v0, Lia/z;

    invoke-virtual {v0}, Lia/z;->n()Lia/k0;

    move-result-object v1

    invoke-virtual {v1}, Lia/k0;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lia/z;->s()I

    move-result v0

    const-wide/16 v2, 0x0

    iget-object p0, p0, Lia/d;->a:Lia/k0$c;

    invoke-virtual {v1, v0, p0, v2, v3}, Lia/k0;->m(ILia/k0$c;J)Lia/k0$c;

    move-result-object p0

    iget-boolean p0, p0, Lia/k0$c;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o()Z
    .locals 4

    check-cast p0, Lia/z;

    invoke-virtual {p0}, Lia/z;->n()Lia/k0;

    move-result-object v0

    invoke-virtual {v0}, Lia/k0;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lia/z;->s()I

    move-result v1

    invoke-virtual {p0}, Lia/z;->I()V

    invoke-virtual {p0}, Lia/z;->I()V

    invoke-virtual {v0, v1, v2, v2}, Lia/k0;->k(IIZ)I

    move-result p0

    :goto_0
    if-eq p0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
