.class public final Lcn/L;
.super Lcn/K;
.source "SourceFile"


# instance fields
.field public final b:Lcn/b0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:LVm/j;

.field public final f:LWl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWl/l<",
            "Ldn/g;",
            "Lcn/K;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/b0;Ljava/util/List;ZLVm/j;LWl/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/b0;",
            "Ljava/util/List<",
            "+",
            "Lcn/h0;",
            ">;Z",
            "LVm/j;",
            "LWl/l<",
            "-",
            "Ldn/g;",
            "+",
            "Lcn/K;",
            ">;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/K;-><init>()V

    iput-object p1, p0, Lcn/L;->b:Lcn/b0;

    iput-object p2, p0, Lcn/L;->c:Ljava/util/List;

    iput-boolean p3, p0, Lcn/L;->d:Z

    iput-object p4, p0, Lcn/L;->e:LVm/j;

    iput-object p5, p0, Lcn/L;->f:LWl/l;

    instance-of p0, p4, Len/e;

    if-eqz p0, :cond_1

    instance-of p0, p4, Len/j;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
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

    iget-object p0, p0, Lcn/L;->c:Ljava/util/List;

    return-object p0
.end method

.method public final E0()Lcn/Z;
    .locals 0

    sget-object p0, Lcn/Z;->b:Lcn/Z$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcn/Z;->c:Lcn/Z;

    return-object p0
.end method

.method public final F0()Lcn/b0;
    .locals 0

    iget-object p0, p0, Lcn/L;->b:Lcn/b0;

    return-object p0
.end method

.method public final G0()Z
    .locals 0

    iget-boolean p0, p0, Lcn/L;->d:Z

    return p0
.end method

.method public final H0(Ldn/g;)Lcn/C;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/L;->f:LWl/l;

    invoke-interface {v0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/K;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final K0(Ldn/g;)Lcn/s0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/L;->f:LWl/l;

    invoke-interface {v0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/K;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final M0(Z)Lcn/K;
    .locals 1

    iget-boolean v0, p0, Lcn/L;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lcn/I;

    invoke-direct {p1, p0}, Lcn/s;-><init>(Lcn/K;)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lcn/H;

    invoke-direct {p1, p0}, Lcn/s;-><init>(Lcn/K;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final N0(Lcn/Z;)Lcn/K;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/M;

    invoke-direct {v0, p0, p1}, Lcn/M;-><init>(Lcn/K;Lcn/Z;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final l()LVm/j;
    .locals 0

    iget-object p0, p0, Lcn/L;->e:LVm/j;

    return-object p0
.end method
