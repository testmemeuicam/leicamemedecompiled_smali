.class public final Lzm/m$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/m;->N(Lmm/S;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "LLm/f;",
        "Ljava/util/Collection<",
        "+",
        "Lmm/S;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmm/S;

.field public final synthetic b:Lzm/m;


# direct methods
.method public constructor <init>(Lmm/S;Lzm/m;)V
    .locals 0

    iput-object p1, p0, Lzm/m$d;->a:Lmm/S;

    iput-object p2, p0, Lzm/m$d;->b:Lzm/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LLm/f;

    const-string v0, "accessorName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzm/m$d;->a:Lmm/S;

    invoke-interface {v0}, Lmm/k;->getName()LLm/f;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LA7/c;->s(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzm/m$d;->b:Lzm/m;

    invoke-static {p0, p1}, Lzm/m;->v(Lzm/m;LLm/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, p1}, Lzm/m;->w(Lzm/m;LLm/f;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v0}, LIl/v;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0
.end method
