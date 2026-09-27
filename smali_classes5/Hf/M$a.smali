.class public abstract LHf/M$a;
.super LHf/h;

# interfaces
.implements LEf/g;
.implements LEf/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHf/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PropertyType:",
        "Ljava/lang/Object;",
        "ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "LHf/h<",
        "TReturnType;>;",
        "LEf/g<",
        "TReturnType;>;",
        "LEf/k$a<",
        "TPropertyType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LHf/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, LHf/M$a;->o()LNf/L;

    move-result-object p0

    invoke-interface {p0}, LNf/z;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, LHf/M$a;->o()LNf/L;

    move-result-object p0

    invoke-interface {p0}, LNf/u;->isInfix()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, LHf/M$a;->o()LNf/L;

    move-result-object p0

    invoke-interface {p0}, LNf/u;->isInline()Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, LHf/M$a;->o()LNf/L;

    move-result-object p0

    invoke-interface {p0}, LNf/u;->isOperator()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, LHf/M$a;->o()LNf/L;

    move-result-object p0

    invoke-interface {p0}, LNf/u;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final j()LHf/s;
    .locals 0

    invoke-virtual {p0}, LHf/M$a;->p()LHf/M;

    move-result-object p0

    iget-object p0, p0, LHf/M;->f:LHf/s;

    return-object p0
.end method

.method public final k()LIf/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LIf/f<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    invoke-virtual {p0}, LHf/M$a;->p()LHf/M;

    move-result-object p0

    invoke-virtual {p0}, LHf/M;->n()Z

    move-result p0

    return p0
.end method

.method public abstract o()LNf/L;
.end method

.method public abstract p()LHf/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHf/M<",
            "TPropertyType;>;"
        }
    .end annotation
.end method
