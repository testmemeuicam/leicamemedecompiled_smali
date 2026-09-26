.class public abstract Lgm/J$a;
.super Lgm/f;
.source "SourceFile"

# interfaces
.implements Ldm/g;
.implements Ldm/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/J;
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
        "Lgm/f<",
        "TReturnType;>;",
        "Ldm/g<",
        "TReturnType;>;",
        "Ldm/k$a<",
        "TPropertyType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgm/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, Lgm/J$a;->q()Lmm/L;

    move-result-object p0

    invoke-interface {p0}, Lmm/z;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, Lgm/J$a;->q()Lmm/L;

    move-result-object p0

    invoke-interface {p0}, Lmm/u;->isInfix()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, Lgm/J$a;->q()Lmm/L;

    move-result-object p0

    invoke-interface {p0}, Lmm/u;->isInline()Z

    move-result p0

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, Lgm/J$a;->q()Lmm/L;

    move-result-object p0

    invoke-interface {p0}, Lmm/u;->isOperator()Z

    move-result p0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lgm/J$a;->q()Lmm/L;

    move-result-object p0

    invoke-interface {p0}, Lmm/u;->isSuspend()Z

    move-result p0

    return p0
.end method

.method public final l()Lgm/q;
    .locals 0

    invoke-virtual {p0}, Lgm/J$a;->r()Lgm/J;

    move-result-object p0

    iget-object p0, p0, Lgm/J;->f:Lgm/q;

    return-object p0
.end method

.method public final m()Lhm/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhm/f<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p()Z
    .locals 0

    invoke-virtual {p0}, Lgm/J$a;->r()Lgm/J;

    move-result-object p0

    invoke-virtual {p0}, Lgm/J;->p()Z

    move-result p0

    return p0
.end method

.method public abstract q()Lmm/L;
.end method

.method public abstract r()Lgm/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgm/J<",
            "TPropertyType;>;"
        }
    .end annotation
.end method
