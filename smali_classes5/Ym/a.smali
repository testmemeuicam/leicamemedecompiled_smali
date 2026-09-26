.class public final LYm/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "LLm/c;",
        "Lmm/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYm/b;


# direct methods
.method public constructor <init>(LYm/b;)V
    .locals 0

    iput-object p1, p0, LYm/a;->a:LYm/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LLm/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYm/a;->a:LYm/b;

    move-object v0, p0

    check-cast v0, Llm/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LYm/b;->b:Lrm/e;

    sget-object v2, Ljm/m;->j:LLm/f;

    invoke-virtual {p1, v2}, LLm/c;->h(LLm/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    sget-object v2, LZm/a;->m:LZm/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LZm/a;->a(LLm/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lrm/e;->b:LZm/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LZm/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v0, LYm/b;->a:Lbn/c;

    iget-object v0, v0, LYm/b;->c:Lpm/G;

    invoke-static {p1, v2, v0, v1}, LZm/c$a;->a(LLm/c;Lbn/l;Lmm/B;Ljava/io/InputStream;)LZm/c;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_3

    iget-object p0, p0, LYm/b;->d:LYm/l;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, LYm/p;->H0(LYm/l;)V

    move-object v3, p1

    goto :goto_2

    :cond_2
    const-string p0, "components"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_2
    return-object v3
.end method
