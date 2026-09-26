.class public final Ldn/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPm/b;


# instance fields
.field public final a:Lcn/h0;

.field public b:LWl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWl/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcn/s0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ldn/k;

.field public final d:Lmm/Y;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcn/h0;LWl/a;Ldn/k;Lmm/Y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/h0;",
            "LWl/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcn/s0;",
            ">;>;",
            "Ldn/k;",
            "Lmm/Y;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldn/k;->a:Lcn/h0;

    .line 3
    iput-object p2, p0, Ldn/k;->b:LWl/a;

    .line 4
    iput-object p3, p0, Ldn/k;->c:Ldn/k;

    .line 5
    iput-object p4, p0, Ldn/k;->d:Lmm/Y;

    .line 6
    sget-object p1, LHl/f;->b:LHl/f;

    new-instance p2, Ldn/k$a;

    invoke-direct {p2, p0}, Ldn/k$a;-><init>(Ldn/k;)V

    invoke-static {p1, p2}, Lsf/u;->i(LHl/f;LWl/a;)LHl/e;

    move-result-object p1

    iput-object p1, p0, Ldn/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcn/h0;Ldn/j;Ldn/k;Lmm/Y;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ldn/k;-><init>(Lcn/h0;LWl/a;Ldn/k;Lmm/Y;)V

    return-void
.end method


# virtual methods
.method public final b()Lcn/h0;
    .locals 0

    iget-object p0, p0, Ldn/k;->a:Lcn/h0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Ldn/k;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldn/k;

    iget-object v1, p0, Ldn/k;->c:Ldn/k;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    iget-object v1, p1, Ldn/k;->c:Ldn/k;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Ldn/k;->e:Ljava/lang/Object;

    invoke-interface {p0}, LHl/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, LIl/x;->a:LIl/x;

    :cond_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmm/Y;",
            ">;"
        }
    .end annotation

    sget-object p0, LIl/x;->a:LIl/x;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ldn/k;->c:Ldn/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldn/k;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final j()Ljm/j;
    .locals 1

    iget-object p0, p0, Ldn/k;->a:Lcn/h0;

    invoke-interface {p0}, Lcn/h0;->getType()Lcn/C;

    move-result-object p0

    const-string v0, "projection.type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LBp/a;->q(Lcn/C;)Ljm/j;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lmm/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldn/k;->a:Lcn/h0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
