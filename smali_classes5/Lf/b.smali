.class public final LLf/b;
.super LQf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLf/b$a;
    }
.end annotation


# static fields
.field public static final l:Lmg/b;

.field public static final m:Lmg/b;


# instance fields
.field public final e:LCg/d;

.field public final f:LKf/b;

.field public final g:LLf/c;

.field public final h:I

.field public final i:LLf/b$a;

.field public final j:LLf/d;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNf/Z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmg/b;

    sget-object v1, LKf/m;->k:Lmg/c;

    const-string v2, "Function"

    invoke-static {v2}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmg/b;-><init>(Lmg/c;Lmg/f;)V

    sput-object v0, LLf/b;->l:Lmg/b;

    new-instance v0, Lmg/b;

    sget-object v1, LKf/m;->h:Lmg/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmg/b;-><init>(Lmg/c;Lmg/f;)V

    sput-object v0, LLf/b;->m:Lmg/b;

    return-void
.end method

.method public constructor <init>(LCg/d;LKf/b;LLf/c;I)V
    .locals 3

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, LLf/c;->a(I)Lmg/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LQf/b;-><init>(LCg/o;Lmg/f;)V

    iput-object p1, p0, LLf/b;->e:LCg/d;

    iput-object p2, p0, LLf/b;->f:LKf/b;

    iput-object p3, p0, LLf/b;->g:LLf/c;

    iput p4, p0, LLf/b;->h:I

    new-instance p2, LLf/b$a;

    invoke-direct {p2, p0}, LLf/b$a;-><init>(LLf/b;)V

    iput-object p2, p0, LLf/b;->i:LLf/b$a;

    new-instance p2, LLf/d;

    invoke-direct {p2, p1, p0}, Lwg/g;-><init>(LCg/d;LQf/b;)V

    iput-object p2, p0, LLf/b;->j:LLf/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, LDf/d;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4, p3}, LDf/b;-><init>(III)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Ljf/n;->A(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LDf/b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, LDf/c;

    iget-boolean p4, p4, LDf/c;->c:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Ljf/C;

    invoke-virtual {p4}, Ljf/C;->nextInt()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "P"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LLf/b;->e:LCg/d;

    const/4 v2, 0x2

    invoke-static {p0, v2, p4, v0, v1}, LQf/U;->F0(LQf/b;ILmg/f;ILCg/o;)LQf/U;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lif/q;->a:Lif/q;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p2, "R"

    invoke-static {p2}, Lmg/f;->e(Ljava/lang/String;)Lmg/f;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget-object p4, p0, LLf/b;->e:LCg/d;

    const/4 v0, 0x3

    invoke-static {p0, v0, p2, p3, p4}, LQf/U;->F0(LQf/b;ILmg/f;ILCg/o;)LQf/U;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljf/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LLf/b;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic P()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ljf/w;->a:Ljf/w;

    return-object p0
.end method

.method public final Z()LNf/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNf/b0<",
            "LDg/P;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()LNf/k;
    .locals 0

    iget-object p0, p0, LLf/b;->f:LKf/b;

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()LNf/A;
    .locals 0

    sget-object p0, LNf/A;->d:LNf/A;

    return-object p0
.end method

.method public final f0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()LOf/g;
    .locals 0

    sget-object p0, LOf/g$a;->a:LOf/g$a$a;

    return-object p0
.end method

.method public final bridge synthetic getConstructors()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ljf/w;->a:Ljf/w;

    return-object p0
.end method

.method public final getKind()LNf/f;
    .locals 0

    sget-object p0, LNf/f;->b:LNf/f;

    return-object p0
.end method

.method public final getSource()LNf/U;
    .locals 0

    sget-object p0, LNf/U;->a:LNf/U$a;

    return-object p0
.end method

.method public final getVisibility()LNf/r;
    .locals 1

    sget-object p0, LNf/q;->e:LNf/q$h;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()LDg/h0;
    .locals 0

    iget-object p0, p0, LLf/b;->i:LLf/b$a;

    return-object p0
.end method

.method public final i0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public final k0()Lwg/j;
    .locals 0

    sget-object p0, Lwg/j$b;->b:Lwg/j$b;

    return-object p0
.end method

.method public final bridge synthetic l0()LNf/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNf/Z;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LLf/b;->k:Ljava/util/List;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic t()LNf/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LQf/b;->getName()Lmg/f;

    move-result-object p0

    invoke-virtual {p0}, Lmg/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u0(LEg/g;)Lwg/j;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLf/b;->j:LLf/d;

    return-object p0
.end method
