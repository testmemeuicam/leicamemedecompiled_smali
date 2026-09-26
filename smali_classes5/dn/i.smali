.class public final Ldn/i;
.super Lcn/K;
.source "SourceFile"

# interfaces
.implements Lfn/c;


# instance fields
.field public final b:Lfn/b;

.field public final c:Ldn/k;

.field public final d:Lcn/s0;

.field public final e:Lcn/Z;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lfn/b;Ldn/k;Lcn/s0;Lcn/Z;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 1
    sget-object p4, Lcn/Z;->b:Lcn/Z$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p4, Lcn/Z;->c:Lcn/Z;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Ldn/i;-><init>(Lfn/b;Ldn/k;Lcn/s0;Lcn/Z;ZZ)V

    return-void
.end method

.method public constructor <init>(Lfn/b;Ldn/k;Lcn/s0;Lcn/Z;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcn/K;-><init>()V

    .line 5
    iput-object p1, p0, Ldn/i;->b:Lfn/b;

    .line 6
    iput-object p2, p0, Ldn/i;->c:Ldn/k;

    .line 7
    iput-object p3, p0, Ldn/i;->d:Lcn/s0;

    .line 8
    iput-object p4, p0, Ldn/i;->e:Lcn/Z;

    .line 9
    iput-boolean p5, p0, Ldn/i;->f:Z

    .line 10
    iput-boolean p6, p0, Ldn/i;->g:Z

    return-void
.end method


# virtual methods
.method public final D0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/h0;",
            ">;"
        }
    .end annotation

    sget-object p0, LIl/x;->a:LIl/x;

    return-object p0
.end method

.method public final E0()Lcn/Z;
    .locals 0

    iget-object p0, p0, Ldn/i;->e:Lcn/Z;

    return-object p0
.end method

.method public final F0()Lcn/b0;
    .locals 0

    iget-object p0, p0, Ldn/i;->c:Ldn/k;

    return-object p0
.end method

.method public final G0()Z
    .locals 0

    iget-boolean p0, p0, Ldn/i;->f:Z

    return p0
.end method

.method public final bridge synthetic H0(Ldn/g;)Lcn/C;
    .locals 0

    invoke-virtual {p0, p1}, Ldn/i;->O0(Ldn/g;)Ldn/i;

    move-result-object p0

    return-object p0
.end method

.method public final J0(Z)Lcn/s0;
    .locals 8

    new-instance v7, Ldn/i;

    iget-object v2, p0, Ldn/i;->c:Ldn/k;

    const/16 v6, 0x20

    iget-object v1, p0, Ldn/i;->b:Lfn/b;

    iget-object v3, p0, Ldn/i;->d:Lcn/s0;

    iget-object v4, p0, Ldn/i;->e:Lcn/Z;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Ldn/i;-><init>(Lfn/b;Ldn/k;Lcn/s0;Lcn/Z;ZI)V

    return-object v7
.end method

.method public final bridge synthetic K0(Ldn/g;)Lcn/s0;
    .locals 0

    invoke-virtual {p0, p1}, Ldn/i;->O0(Ldn/g;)Ldn/i;

    move-result-object p0

    return-object p0
.end method

.method public final M0(Z)Lcn/K;
    .locals 8

    new-instance v7, Ldn/i;

    iget-object v2, p0, Ldn/i;->c:Ldn/k;

    const/16 v6, 0x20

    iget-object v1, p0, Ldn/i;->b:Lfn/b;

    iget-object v3, p0, Ldn/i;->d:Lcn/s0;

    iget-object v4, p0, Ldn/i;->e:Lcn/Z;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Ldn/i;-><init>(Lfn/b;Ldn/k;Lcn/s0;Lcn/Z;ZI)V

    return-object v7
.end method

.method public final N0(Lcn/Z;)Lcn/K;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldn/i;

    iget-boolean v7, p0, Ldn/i;->g:Z

    iget-object v2, p0, Ldn/i;->b:Lfn/b;

    iget-object v3, p0, Ldn/i;->c:Ldn/k;

    iget-object v4, p0, Ldn/i;->d:Lcn/s0;

    iget-boolean v6, p0, Ldn/i;->f:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Ldn/i;-><init>(Lfn/b;Ldn/k;Lcn/s0;Lcn/Z;ZZ)V

    return-object v0
.end method

.method public final O0(Ldn/g;)Ldn/i;
    .locals 11

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldn/i;->c:Ldn/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ldn/k;->a:Lcn/h0;

    invoke-interface {v1, p1}, Lcn/h0;->a(Ldn/g;)Lcn/h0;

    move-result-object v1

    iget-object v2, v0, Ldn/k;->b:LWl/a;

    if-eqz v2, :cond_0

    new-instance v2, Ldn/k$b;

    invoke-direct {v2, v0, p1}, Ldn/k$b;-><init>(Ldn/k;Ldn/g;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Ldn/k;->c:Ldn/k;

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v6, Ldn/k;

    iget-object v0, v0, Ldn/k;->d:Lmm/Y;

    invoke-direct {v6, v1, v2, v3, v0}, Ldn/k;-><init>(Lcn/h0;LWl/a;Ldn/k;Lmm/Y;)V

    iget-object v0, p0, Ldn/i;->d:Lcn/s0;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ldn/g;->z(Lfn/g;)Lcn/C;

    move-result-object p1

    invoke-virtual {p1}, Lcn/C;->I0()Lcn/s0;

    move-result-object p1

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    new-instance p1, Ldn/i;

    iget-boolean v9, p0, Ldn/i;->f:Z

    const/16 v10, 0x20

    iget-object v5, p0, Ldn/i;->b:Lfn/b;

    iget-object v8, p0, Ldn/i;->e:Lcn/Z;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Ldn/i;-><init>(Lfn/b;Ldn/k;Lcn/s0;Lcn/Z;ZI)V

    return-object p1
.end method

.method public final l()LVm/j;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, p0, v0}, Len/i;->b(I[Ljava/lang/String;Z)Len/e;

    move-result-object p0

    return-object p0
.end method
