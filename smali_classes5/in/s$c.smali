.class public final Lin/s$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Lmm/u;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lin/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/s$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lin/s$c;->a:Lin/s$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lmm/u;

    const-string p0, "$this$$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmm/a;->Y()Lmm/P;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lmm/a;->a0()Lmm/P;

    move-result-object p0

    :cond_0
    sget-object v0, Lin/s;->a:Lin/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lmm/a;->getReturnType()Lcn/C;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Lmm/b0;->getType()Lcn/C;

    move-result-object v4

    const-string v5, "receiver.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LBp/a;->y(Lcn/C;Lcn/C;)Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lmm/P;->getValue()LWm/f;

    move-result-object p0

    const-string v0, "receiver.value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LWm/d;

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    move p0, v2

    goto :goto_3

    :cond_3
    check-cast p0, LWm/d;

    iget-object p0, p0, LWm/d;->a:Lmm/e;

    invoke-interface {p0}, Lmm/z;->n0()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, LSm/c;->f(Lmm/h;)LLm/b;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, LSm/c;->j(Lmm/k;)Lmm/B;

    move-result-object p0

    invoke-static {p0, v0}, Lmm/t;->b(Lmm/B;LLm/b;)Lmm/h;

    move-result-object p0

    instance-of v0, p0, Lmm/X;

    if-eqz v0, :cond_6

    check-cast p0, Lmm/X;

    goto :goto_2

    :cond_6
    move-object p0, v1

    :goto_2
    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Lmm/a;->getReturnType()Lcn/C;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lmm/X;->V()Lcn/K;

    move-result-object p0

    invoke-static {p1, p0}, LBp/a;->y(Lcn/C;Lcn/C;)Z

    move-result p0

    :goto_3
    if-eqz p0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    if-nez v2, :cond_a

    const-string v1, "receiver must be a supertype of the return type"

    :cond_a
    return-object v1
.end method
