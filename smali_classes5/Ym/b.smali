.class public abstract LYm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/H;


# instance fields
.field public final a:Lbn/c;

.field public final b:Lrm/e;

.field public final c:Lpm/G;

.field public d:LYm/l;

.field public final e:Lbn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn/h<",
            "LLm/c;",
            "Lmm/E;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbn/c;Lrm/e;Lpm/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYm/b;->a:Lbn/c;

    iput-object p2, p0, LYm/b;->b:Lrm/e;

    iput-object p3, p0, LYm/b;->c:Lpm/G;

    new-instance p2, LYm/a;

    invoke-direct {p2, p0}, LYm/a;-><init>(LYm/b;)V

    invoke-virtual {p1, p2}, Lbn/c;->a(LWl/l;)Lbn/c$j;

    move-result-object p1

    iput-object p1, p0, LYm/b;->e:Lbn/h;

    return-void
.end method


# virtual methods
.method public final a(LLm/c;)Z
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYm/b;->e:Lbn/h;

    move-object v1, v0

    check-cast v1, Lbn/c$j;

    iget-object v1, v1, Lbn/c$j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lbn/c$l;->b:Lbn/c$l;

    if-eq v1, v2, :cond_0

    invoke-interface {v0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm/E;

    goto :goto_1

    :cond_0
    check-cast p0, Llm/t;

    iget-object v0, p0, LYm/b;->b:Lrm/e;

    sget-object v1, Ljm/m;->j:LLm/f;

    invoke-virtual {p1, v1}, LLm/c;->h(LLm/f;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    sget-object v1, LZm/a;->m:LZm/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LZm/a;->a(LLm/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lrm/e;->b:LZm/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LZm/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, LYm/b;->a:Lbn/c;

    iget-object p0, p0, LYm/b;->c:Lpm/G;

    invoke-static {p1, v1, p0, v0}, LZm/c$a;->a(LLm/c;Lbn/l;Lmm/B;Ljava/io/InputStream;)LZm/c;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final b(LLm/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm/c;",
            ")",
            "Ljava/util/List<",
            "Lmm/E;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYm/b;->e:Lbn/h;

    invoke-interface {p0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LIl/n;->G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(LLm/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYm/b;->e:Lbn/h;

    invoke-interface {p0, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lll/W;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(LLm/c;LWl/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLm/c;",
            "LWl/l<",
            "-",
            "LLm/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LLm/c;",
            ">;"
        }
    .end annotation

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LIl/z;->a:LIl/z;

    return-object p0
.end method
