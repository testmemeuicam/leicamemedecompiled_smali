.class public final Lzm/f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/g;-><init>(Lk1/j;LCm/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Lcn/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/g;


# direct methods
.method public constructor <init>(Lzm/g;)V
    .locals 0

    iput-object p1, p0, Lzm/f;->a:Lzm/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lzm/f;->a:Lzm/g;

    invoke-virtual {p0}, Lzm/g;->c()LLm/c;

    move-result-object v0

    iget-object v1, p0, Lzm/g;->b:LCm/a;

    if-nez v0, :cond_0

    sget-object p0, Len/h;->k0:Len/h;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Len/i;->c(Len/h;[Ljava/lang/String;)Len/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzm/g;->a:Lk1/j;

    iget-object v2, p0, Lk1/j;->a:Ljava/lang/Object;

    check-cast v2, Lym/b;

    iget-object v2, v2, Lym/b;->o:Lpm/G;

    iget-object v2, v2, Lpm/G;->d:Ljm/j;

    invoke-static {v0, v2}, Llm/d;->b(LLm/c;Ljm/j;)Lmm/e;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v1}, LCm/a;->i()Lsm/r;

    move-result-object v1

    iget-object p0, p0, Lk1/j;->a:Ljava/lang/Object;

    check-cast p0, Lym/b;

    iget-object v2, p0, Lym/b;->k:LB3/B;

    invoke-virtual {v2, v1}, LB3/B;->b(LCm/g;)Lmm/e;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v0}, LLm/b;->j(LLm/c;)LLm/b;

    move-result-object v0

    iget-object v1, p0, Lym/b;->d:LEm/k;

    invoke-virtual {v1}, LEm/k;->c()LYm/l;

    move-result-object v1

    iget-object v1, v1, LYm/l;->l:Lmm/D;

    iget-object p0, p0, Lym/b;->o:Lpm/G;

    invoke-static {p0, v0, v1}, Lmm/t;->c(Lmm/B;LLm/b;Lmm/D;)Lmm/e;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Lmm/e;->m()Lcn/K;

    move-result-object p0

    :goto_0
    return-object p0
.end method
