.class public final LQm/r;
.super LQm/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQm/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm/g<",
        "LQm/r$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LLm/b;I)V
    .locals 1

    new-instance v0, LQm/f;

    invoke-direct {v0, p1, p2}, LQm/f;-><init>(LLm/b;I)V

    new-instance p1, LQm/r$a$b;

    invoke-direct {p1, v0}, LQm/r$a$b;-><init>(LQm/f;)V

    invoke-direct {p0, p1}, LQm/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lmm/B;)Lcn/C;
    .locals 6

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcn/Z;->b:Lcn/Z$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcn/Z;->c:Lcn/Z;

    invoke-interface {p1}, Lmm/B;->j()Ljm/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljm/m$a;->P:LLm/d;

    invoke-virtual {v2}, LLm/d;->g()LLm/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljm/j;->i(LLm/c;)Lmm/e;

    move-result-object v1

    new-instance v2, Lcn/j0;

    iget-object p0, p0, LQm/g;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LQm/r$a;

    instance-of v4, v3, LQm/r$a$a;

    if-eqz v4, :cond_0

    check-cast p0, LQm/r$a$a;

    iget-object p0, p0, LQm/r$a$a;->a:Lcn/C;

    goto :goto_1

    :cond_0
    instance-of v3, v3, LQm/r$a$b;

    if-eqz v3, :cond_3

    check-cast p0, LQm/r$a$b;

    iget-object p0, p0, LQm/r$a$b;->a:LQm/f;

    iget-object v3, p0, LQm/f;->a:LLm/b;

    invoke-static {p1, v3}, Lmm/t;->a(Lmm/B;LLm/b;)Lmm/e;

    move-result-object v4

    iget p0, p0, LQm/f;->b:I

    if-nez v4, :cond_1

    sget-object p1, Len/h;->d:Len/h;

    invoke-virtual {v3}, LLm/b;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "classId.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Len/i;->c(Len/h;[Ljava/lang/String;)Len/f;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lmm/e;->m()Lcn/K;

    move-result-object v3

    const-string v4, "descriptor.defaultType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LBp/a;->D(Lcn/C;)Lcn/s0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    invoke-interface {p1}, Lmm/B;->j()Ljm/j;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljm/j;->h(Lcn/s0;)Lcn/K;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-direct {v2, p0}, Lcn/j0;-><init>(Lcn/C;)V

    invoke-static {v2}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcn/D;->d(Lcn/Z;Lmm/e;Ljava/util/List;)Lcn/K;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, LHl/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
