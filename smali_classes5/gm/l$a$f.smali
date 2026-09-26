.class public final Lgm/l$a$f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/l$a;-><init>(Lgm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/util/List<",
        "+",
        "Lgm/f<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgm/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/l<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgm/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/l<",
            "TT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, Lgm/l$a$f;->a:Lgm/l$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lgm/l$a$f;->a:Lgm/l$a;

    invoke-virtual {p0}, Lgm/l$a;->a()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lgm/l$a;->m:[Ldm/k;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object p0, p0, Lgm/l$a;->h:Lgm/U$a;

    invoke-virtual {p0}, Lgm/U$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "<get-declaredStaticMembers>(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, LIl/v;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
