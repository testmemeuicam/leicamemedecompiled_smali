.class public abstract Lgm/J;
.super Lgm/f;
.source "SourceFile"

# interfaces
.implements Ldm/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/J$b;,
        Lgm/J$a;,
        Lgm/J$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lgm/f<",
        "TV;>;",
        "Ldm/k<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public final f:Lgm/q;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Lgm/U$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/U$a<",
            "Lmm/M;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgm/J;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgm/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lgm/J;-><init>(Lgm/q;Ljava/lang/String;Ljava/lang/String;Lpm/L;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lgm/q;Ljava/lang/String;Ljava/lang/String;Lpm/L;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgm/f;-><init>()V

    .line 2
    iput-object p1, p0, Lgm/J;->f:Lgm/q;

    .line 3
    iput-object p2, p0, Lgm/J;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lgm/J;->h:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lgm/J;->i:Ljava/lang/Object;

    .line 6
    sget-object p1, LHl/f;->b:LHl/f;

    new-instance p2, Lgm/K;

    invoke-direct {p2, p0}, Lgm/K;-><init>(Lgm/J;)V

    invoke-static {p1, p2}, Lsf/u;->i(LHl/f;LWl/a;)LHl/e;

    move-result-object p1

    iput-object p1, p0, Lgm/J;->j:Ljava/lang/Object;

    .line 7
    new-instance p1, LP0/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LP0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4, p1}, Lgm/U;->a(Lmm/b;LWl/a;)Lgm/U$a;

    move-result-object p1

    iput-object p1, p0, Lgm/J;->k:Lgm/U$a;

    return-void
.end method

.method public constructor <init>(Lgm/q;Lpm/L;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lpm/p;->getName()LLm/f;

    move-result-object v0

    invoke-virtual {v0}, LLm/f;->c()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lgm/Y;->b(Lmm/M;)Lgm/e;

    move-result-object v0

    invoke-virtual {v0}, Lgm/e;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lgm/J;-><init>(Lgm/q;Ljava/lang/String;Ljava/lang/String;Lpm/L;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lgm/a0;->c(Ljava/lang/Object;)Lgm/J;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lgm/J;->f:Lgm/q;

    iget-object v2, p1, Lgm/J;->f:Lgm/q;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgm/J;->g:Ljava/lang/String;

    iget-object v2, p1, Lgm/J;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgm/J;->h:Ljava/lang/String;

    iget-object v2, p1, Lgm/J;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lgm/J;->i:Ljava/lang/Object;

    iget-object p1, p1, Lgm/J;->i:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgm/J;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgm/J;->f:Lgm/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgm/J;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX1/d;->a(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lgm/J;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Lhm/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhm/f<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lgm/J;->s()Lgm/J$b;

    move-result-object p0

    invoke-virtual {p0}, Lgm/J$b;->k()Lhm/f;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lgm/q;
    .locals 0

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

    invoke-virtual {p0}, Lgm/J;->s()Lgm/J$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic n()Lmm/b;
    .locals 0

    invoke-virtual {p0}, Lgm/J;->r()Lmm/M;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 1

    iget-object p0, p0, Lgm/J;->i:Ljava/lang/Object;

    sget-object v0, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final q()Ljava/lang/reflect/Member;
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0}, Lgm/J;->r()Lmm/M;

    move-result-object v1

    invoke-interface {v1}, Lmm/e0;->U()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lgm/Y;->a:LLm/b;

    invoke-virtual {p0}, Lgm/J;->r()Lmm/M;

    move-result-object v1

    invoke-static {v1}, Lgm/Y;->b(Lmm/M;)Lgm/e;

    move-result-object v1

    instance-of v3, v1, Lgm/e$c;

    if-eqz v3, :cond_2

    check-cast v1, Lgm/e$c;

    iget-object v3, v1, Lgm/e$c;->c:LJm/a$c;

    iget v4, v3, LJm/a$c;->b:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget-object v3, v3, LJm/a$c;->g:LJm/a$b;

    iget v4, v3, LJm/a$b;->b:I

    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_1

    const/4 v0, 0x2

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_1

    iget v0, v3, LJm/a$b;->c:I

    iget-object v1, v1, Lgm/e$c;->d:LIm/c;

    invoke-interface {v1, v0}, LIm/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v3, LJm/a$b;->d:I

    invoke-interface {v1, v2}, LIm/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lgm/J;->f:Lgm/q;

    invoke-virtual {p0, v0, v1}, Lgm/q;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    iget-object p0, p0, Lgm/J;->j:Ljava/lang/Object;

    invoke-interface {p0}, LHl/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final r()Lmm/M;
    .locals 1

    iget-object p0, p0, Lgm/J;->k:Lgm/U$a;

    invoke-virtual {p0}, Lgm/U$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "_descriptor()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmm/M;

    return-object p0
.end method

.method public abstract s()Lgm/J$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgm/J$b<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgm/W;->a:LNm/d;

    invoke-virtual {p0}, Lgm/J;->r()Lmm/M;

    move-result-object p0

    invoke-static {p0}, Lgm/W;->c(Lmm/M;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
