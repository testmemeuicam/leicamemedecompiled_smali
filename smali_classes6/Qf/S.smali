.class public final LQf/S;
.super LQf/x;

# interfaces
.implements LQf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQf/S$a;
    }
.end annotation


# static fields
.field public static final g0:LQf/S$a;

.field public static final synthetic h0:[LEf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c0:LCg/o;

.field public final d0:LBg/p;

.field public final e0:LCg/k;

.field public f0:LNf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/u;

    sget-object v1, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const-class v2, LQf/S;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LEf/d;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(LEf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LEf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LQf/S;->h0:[LEf/k;

    new-instance v0, LQf/S$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQf/S;->g0:LQf/S$a;

    return-void
.end method

.method public constructor <init>(LCg/o;LBg/p;LNf/d;LQf/Q;LOf/g;LNf/b$a;LNf/U;)V
    .locals 7

    sget-object v6, Lmg/h;->e:Lmg/f;

    move-object v0, p0

    move-object v1, p6

    move-object v2, p2

    move-object v3, p4

    move-object v4, p7

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LQf/x;-><init>(LNf/b$a;LNf/k;LNf/u;LNf/U;LOf/g;Lmg/f;)V

    iput-object p1, p0, LQf/S;->c0:LCg/o;

    iput-object p2, p0, LQf/S;->d0:LBg/p;

    const/4 p2, 0x0

    iput-boolean p2, p0, LQf/x;->t:Z

    new-instance p2, LQf/T;

    invoke-direct {p2, p0, p3}, LQf/T;-><init>(LQf/S;LNf/d;)V

    invoke-interface {p1, p2}, LCg/o;->b(Lxf/a;)LCg/d$f;

    iput-object p3, p0, LQf/S;->f0:LNf/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B0(LNf/e;LNf/A;LNf/p;)LNf/u;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LQf/S;->L0(LNf/e;LNf/A;LNf/p;)LQf/Q;

    move-result-object p0

    return-object p0
.end method

.method public final C()LNf/e;
    .locals 1

    iget-object p0, p0, LQf/S;->f0:LNf/d;

    invoke-interface {p0}, LNf/j;->C()LNf/e;

    move-result-object p0

    const-string v0, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C0(LNf/b$a;LNf/k;LNf/u;LNf/U;LOf/g;Lmg/f;)LQf/x;
    .locals 8

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "annotations"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LNf/b$a;->a:LNf/b$a;

    if-eq p1, v6, :cond_0

    sget-object p2, LNf/b$a;->d:LNf/b$a;

    :cond_0
    new-instance p1, LQf/S;

    iget-object v3, p0, LQf/S;->f0:LNf/d;

    iget-object v1, p0, LQf/S;->c0:LCg/o;

    iget-object v2, p0, LQf/S;->d0:LBg/p;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, LQf/S;-><init>(LCg/o;LBg/p;LNf/d;LQf/Q;LOf/g;LNf/b$a;LNf/U;)V

    return-object p1
.end method

.method public final L0(LNf/e;LNf/A;LNf/p;)LQf/Q;
    .locals 2

    sget-object v0, LNf/b$a;->b:LNf/b$a;

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibility"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LDg/v0;->b:LDg/v0;

    invoke-virtual {p0, v1}, LQf/x;->G0(LDg/v0;)LQf/x$a;

    move-result-object p0

    iput-object p1, p0, LQf/x$a;->b:LNf/k;

    iput-object p2, p0, LQf/x$a;->c:LNf/A;

    iput-object p3, p0, LQf/x$a;->d:LNf/r;

    iput-object v0, p0, LQf/x$a;->f:LNf/b$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, LQf/x$a;->m:Z

    iget-object p1, p0, LQf/x$a;->x:LQf/x;

    invoke-virtual {p1, p0}, LQf/x;->D0(LQf/x$a;)LQf/x;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LQf/Q;

    return-object p0
.end method

.method public final M0()LQf/Q;
    .locals 1

    invoke-super {p0}, LQf/x;->a()LNf/u;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LQf/Q;

    return-object p0
.end method

.method public final N0(LDg/v0;)LQf/S;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LQf/x;->b(LDg/v0;)LNf/u;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LQf/S;

    iget-object v0, p1, LQf/x;->h:LDg/H;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LDg/v0;->d(LDg/H;)LDg/v0;

    move-result-object v0

    iget-object p0, p0, LQf/S;->f0:LNf/d;

    invoke-interface {p0}, LNf/d;->a()LNf/d;

    move-result-object p0

    invoke-interface {p0, v0}, LNf/d;->b(LDg/v0;)LNf/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, LQf/S;->f0:LNf/d;

    return-object p1
.end method

.method public final bridge synthetic a()LNf/a;
    .locals 0

    invoke-virtual {p0}, LQf/S;->M0()LQf/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LNf/b;
    .locals 0

    invoke-virtual {p0}, LQf/S;->M0()LQf/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LNf/k;
    .locals 0

    invoke-virtual {p0}, LQf/S;->M0()LQf/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LNf/u;
    .locals 0

    invoke-virtual {p0}, LQf/S;->M0()LQf/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LDg/v0;)LNf/j;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic b(LDg/v0;)LNf/l;
    .locals 0

    invoke-virtual {p0, p1}, LQf/S;->N0(LDg/v0;)LQf/S;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LDg/v0;)LNf/u;
    .locals 0

    invoke-virtual {p0, p1}, LQf/S;->N0(LDg/v0;)LQf/S;

    move-result-object p0

    return-object p0
.end method

.method public final d()LNf/i;
    .locals 0

    iget-object p0, p0, LQf/S;->d0:LBg/p;

    return-object p0
.end method

.method public final d()LNf/k;
    .locals 0

    iget-object p0, p0, LQf/S;->d0:LBg/p;

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    iget-object p0, p0, LQf/S;->f0:LNf/d;

    invoke-interface {p0}, LNf/j;->e0()Z

    move-result p0

    return p0
.end method

.method public final getReturnType()LDg/H;
    .locals 0

    iget-object p0, p0, LQf/x;->h:LDg/H;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final y()LNf/d;
    .locals 0

    iget-object p0, p0, LQf/S;->f0:LNf/d;

    return-object p0
.end method

.method public final bridge synthetic y0()LNf/n;
    .locals 0

    invoke-virtual {p0}, LQf/S;->M0()LQf/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic z(LNf/e;LNf/A;LNf/p;)LNf/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LQf/S;->L0(LNf/e;LNf/A;LNf/p;)LQf/Q;

    move-result-object p0

    return-object p0
.end method
