.class public final Lpm/T;
.super Lpm/x;
.source "SourceFile"

# interfaces
.implements Lpm/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/T$a;
    }
.end annotation


# static fields
.field public static final o0:Lpm/T$a;

.field public static final synthetic p0:[Ldm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldm/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k0:Lbn/l;

.field public final l0:Lan/p;

.field public final m0:Lbn/j;

.field public n0:Lmm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    const-class v2, Lpm/T;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/C;->b(Ljava/lang/Class;)Ldm/d;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Ldm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)Ldm/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ldm/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpm/T;->p0:[Ldm/k;

    new-instance v0, Lpm/T$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpm/T;->o0:Lpm/T$a;

    return-void
.end method

.method public constructor <init>(Lbn/l;Lan/p;Lmm/d;Lpm/S;Lnm/g;Lmm/b$a;Lmm/T;)V
    .locals 7

    sget-object v1, LLm/h;->e:LLm/f;

    move-object v0, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lpm/x;-><init>(LLm/f;Lmm/b$a;Lmm/k;Lmm/u;Lmm/T;Lnm/g;)V

    iput-object p1, p0, Lpm/T;->k0:Lbn/l;

    iput-object p2, p0, Lpm/T;->l0:Lan/p;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lpm/x;->s:Z

    new-instance p2, Lpm/U;

    invoke-direct {p2, p0, p3}, Lpm/U;-><init>(Lpm/T;Lmm/d;)V

    invoke-interface {p1, p2}, Lbn/l;->d(LWl/a;)Lbn/c$f;

    iput-object p3, p0, Lpm/T;->n0:Lmm/d;

    return-void
.end method


# virtual methods
.method public final A()Lmm/d;
    .locals 0

    iget-object p0, p0, Lpm/T;->n0:Lmm/d;

    return-object p0
.end method

.method public final F()Lmm/e;
    .locals 1

    iget-object p0, p0, Lpm/T;->n0:Lmm/d;

    invoke-interface {p0}, Lmm/j;->F()Lmm/e;

    move-result-object p0

    const-string v0, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic F0()Lmm/n;
    .locals 0

    invoke-virtual {p0}, Lpm/T;->R0()Lpm/S;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic G0(Lmm/e;Lmm/A;Lmm/p;)Lmm/u;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lpm/T;->Q0(Lmm/e;Lmm/A;Lmm/p;)Lpm/S;

    move-result-object p0

    return-object p0
.end method

.method public final H0(LLm/f;Lmm/b$a;Lmm/k;Lmm/u;Lmm/T;Lnm/g;)Lpm/x;
    .locals 8

    const-string p1, "newOwner"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lmm/b$a;->a:Lmm/b$a;

    if-eq p2, v6, :cond_0

    sget-object p1, Lmm/b$a;->d:Lmm/b$a;

    :cond_0
    new-instance p1, Lpm/T;

    iget-object v3, p0, Lpm/T;->n0:Lmm/d;

    iget-object v1, p0, Lpm/T;->k0:Lbn/l;

    iget-object v2, p0, Lpm/T;->l0:Lan/p;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p6

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lpm/T;-><init>(Lbn/l;Lan/p;Lmm/d;Lpm/S;Lnm/g;Lmm/b$a;Lmm/T;)V

    return-object p1
.end method

.method public final Q0(Lmm/e;Lmm/A;Lmm/p;)Lpm/S;
    .locals 2

    sget-object v0, Lmm/b$a;->b:Lmm/b$a;

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibility"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcn/o0;->b:Lcn/o0;

    invoke-virtual {p0, v1}, Lpm/x;->L0(Lcn/o0;)Lpm/x$a;

    move-result-object p0

    iput-object p1, p0, Lpm/x$a;->b:Lmm/k;

    iput-object p2, p0, Lpm/x$a;->c:Lmm/A;

    iput-object p3, p0, Lpm/x$a;->d:Lmm/r;

    iput-object v0, p0, Lpm/x$a;->f:Lmm/b$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpm/x$a;->m:Z

    iget-object p1, p0, Lpm/x$a;->x:Lpm/x;

    invoke-virtual {p1, p0}, Lpm/x;->I0(Lpm/x$a;)Lpm/x;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lpm/S;

    return-object p0
.end method

.method public final R0()Lpm/S;
    .locals 1

    invoke-super {p0}, Lpm/x;->a()Lmm/u;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lpm/S;

    return-object p0
.end method

.method public final S0(Lcn/o0;)Lpm/T;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lpm/x;->b(Lcn/o0;)Lmm/u;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpm/T;

    iget-object v0, p1, Lpm/x;->g:Lcn/C;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcn/o0;->d(Lcn/C;)Lcn/o0;

    move-result-object v0

    iget-object p0, p0, Lpm/T;->n0:Lmm/d;

    invoke-interface {p0}, Lmm/d;->a()Lmm/d;

    move-result-object p0

    invoke-interface {p0, v0}, Lmm/d;->b(Lcn/o0;)Lmm/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, Lpm/T;->n0:Lmm/d;

    return-object p1
.end method

.method public final bridge synthetic a()Lmm/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm/T;->R0()Lpm/S;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lmm/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lpm/T;->R0()Lpm/S;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lmm/k;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lpm/T;->R0()Lpm/S;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lmm/u;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lpm/T;->R0()Lpm/S;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lcn/o0;)Lmm/j;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic b(Lcn/o0;)Lmm/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm/T;->S0(Lcn/o0;)Lpm/T;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lcn/o0;)Lmm/u;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lpm/T;->S0(Lcn/o0;)Lpm/T;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lmm/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/T;->l0:Lan/p;

    return-object p0
.end method

.method public final d()Lmm/k;
    .locals 0

    .line 2
    iget-object p0, p0, Lpm/T;->l0:Lan/p;

    return-object p0
.end method

.method public final getReturnType()Lcn/C;
    .locals 0

    iget-object p0, p0, Lpm/x;->g:Lcn/C;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i0()Z
    .locals 0

    iget-object p0, p0, Lpm/T;->n0:Lmm/d;

    invoke-interface {p0}, Lmm/j;->i0()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic y0(Lmm/e;Lmm/A;Lmm/p;)Lmm/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lpm/T;->Q0(Lmm/e;Lmm/A;Lmm/p;)Lpm/S;

    move-result-object p0

    return-object p0
.end method
