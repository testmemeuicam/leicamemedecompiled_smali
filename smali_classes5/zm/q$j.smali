.class public final Lzm/q$j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm/q;-><init>(Lk1/j;Lzm/q;)V
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
        "Ljava/util/List<",
        "+",
        "Lmm/M;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/q;


# direct methods
.method public constructor <init>(Lzm/q;)V
    .locals 0

    iput-object p1, p0, Lzm/q$j;->a:Lzm/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LLm/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lzm/q$j;->a:Lzm/q;

    iget-object v1, p0, Lzm/q;->g:Lbn/h;

    invoke-interface {v1, p1}, LWl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lll/W;->b(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lzm/q;->n(LLm/f;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lzm/q;->q()Lmm/k;

    move-result-object p1

    sget-object v1, Lmm/f;->e:Lmm/f;

    invoke-static {p1, v1}, LOm/i;->n(Lmm/k;Lmm/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, LIl/v;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzm/q;->b:Lk1/j;

    iget-object p1, p0, Lk1/j;->a:Ljava/lang/Object;

    check-cast p1, Lym/b;

    iget-object p1, p1, Lym/b;->r:LDm/t;

    invoke-virtual {p1, p0, v0}, LDm/t;->c(Lk1/j;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LIl/v;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
