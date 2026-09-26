.class public final Lkm/b;
.super Lpm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm/b$a;
    }
.end annotation


# static fields
.field public static final l:LLm/b;

.field public static final m:LLm/b;


# instance fields
.field public final e:Lbn/c;

.field public final f:Ljm/b;

.field public final g:Lkm/c;

.field public final h:I

.field public final i:Lkm/b$a;

.field public final j:Lkm/d;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmm/Y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLm/b;

    sget-object v1, Ljm/m;->k:LLm/c;

    const-string v2, "Function"

    invoke-static {v2}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LLm/b;-><init>(LLm/c;LLm/f;)V

    sput-object v0, Lkm/b;->l:LLm/b;

    new-instance v0, LLm/b;

    sget-object v1, Ljm/m;->h:LLm/c;

    const-string v2, "KFunction"

    invoke-static {v2}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LLm/b;-><init>(LLm/c;LLm/f;)V

    sput-object v0, Lkm/b;->m:LLm/b;

    return-void
.end method

.method public constructor <init>(Lbn/c;Ljm/b;Lkm/c;I)V
    .locals 3

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lkm/c;->a(I)LLm/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lpm/b;-><init>(Lbn/l;LLm/f;)V

    iput-object p1, p0, Lkm/b;->e:Lbn/c;

    iput-object p2, p0, Lkm/b;->f:Ljm/b;

    iput-object p3, p0, Lkm/b;->g:Lkm/c;

    iput p4, p0, Lkm/b;->h:I

    new-instance p2, Lkm/b$a;

    invoke-direct {p2, p0}, Lkm/b$a;-><init>(Lkm/b;)V

    iput-object p2, p0, Lkm/b;->i:Lkm/b$a;

    new-instance p2, Lkm/d;

    invoke-direct {p2, p1, p0}, LVm/g;-><init>(Lbn/c;Lpm/b;)V

    iput-object p2, p0, Lkm/b;->j:Lkm/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lcm/c;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p3}, Lcm/a;-><init>(III)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, LIl/n;->C(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lcm/a;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, Lcm/b;

    iget-boolean p4, p4, Lcm/b;->c:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, LIl/D;

    invoke-virtual {p4}, LIl/D;->a()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lkm/b;->e:Lbn/c;

    const/4 v2, 0x2

    invoke-static {p0, v2, p4, v0, v1}, Lpm/V;->K0(Lpm/b;ILLm/f;ILbn/l;)Lpm/V;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, LHl/z;->a:LHl/z;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "R"

    invoke-static {p2}, LLm/f;->i(Ljava/lang/String;)LLm/f;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget-object p4, p0, Lkm/b;->e:Lbn/c;

    const/4 v0, 0x3

    invoke-static {p0, v0, p2, p3, p4}, Lpm/V;->K0(Lpm/b;ILLm/f;ILbn/l;)Lpm/V;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LIl/v;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkm/b;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic T()Ljava/util/Collection;
    .locals 0

    sget-object p0, LIl/x;->a:LIl/x;

    return-object p0
.end method

.method public final b0()Lmm/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmm/a0<",
            "Lcn/K;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lmm/k;
    .locals 0

    iget-object p0, p0, Lkm/b;->f:Ljm/b;

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lmm/f;
    .locals 0

    sget-object p0, Lmm/f;->b:Lmm/f;

    return-object p0
.end method

.method public final g()Lmm/A;
    .locals 0

    sget-object p0, Lmm/A;->d:Lmm/A;

    return-object p0
.end method

.method public final getAnnotations()Lnm/g;
    .locals 0

    sget-object p0, Lnm/g$a;->a:Lnm/g$a$a;

    return-object p0
.end method

.method public final bridge synthetic getConstructors()Ljava/util/Collection;
    .locals 0

    sget-object p0, LIl/x;->a:LIl/x;

    return-object p0
.end method

.method public final getSource()Lmm/T;
    .locals 0

    sget-object p0, Lmm/T;->a:Lmm/T$a;

    return-object p0
.end method

.method public final getVisibility()Lmm/r;
    .locals 1

    sget-object p0, Lmm/q;->e:Lmm/q$h;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Lcn/b0;
    .locals 0

    iget-object p0, p0, Lkm/b;->i:Lkm/b$a;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l0(Ldn/g;)LVm/j;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkm/b;->j:Lkm/d;

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmm/Y;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lkm/b;->k:Ljava/util/List;

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o0()LVm/j;
    .locals 0

    sget-object p0, LVm/j$b;->b:LVm/j$b;

    return-object p0
.end method

.method public final bridge synthetic p0()Lmm/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpm/b;->getName()LLm/f;

    move-result-object p0

    invoke-virtual {p0}, LLm/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic v()Lmm/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
