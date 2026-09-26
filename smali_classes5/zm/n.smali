.class public final Lzm/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/util/Set<",
        "+",
        "LLm/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/m;


# direct methods
.method public constructor <init>(Lzm/m;)V
    .locals 0

    iput-object p1, p0, Lzm/n;->a:Lzm/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lzm/n;->a:Lzm/m;

    invoke-virtual {p0}, Lzm/q;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lzm/q;->b()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, LIl/I;->t(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method
