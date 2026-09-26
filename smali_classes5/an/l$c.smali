.class public final Lan/l$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/l;-><init>(LYm/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;LWl/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(LWl/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWl/a<",
            "+",
            "Ljava/util/Collection<",
            "LLm/f;",
            ">;>;)V"
        }
    .end annotation

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Lan/l$c;->a:Lkotlin/jvm/internal/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lan/l$c;->a:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, LWl/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LIl/v;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
