.class public final LBg/l$d;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBg/l;-><init>(Lzg/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Ljava/util/Set<",
        "+",
        "Lmg/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBg/l;


# direct methods
.method public constructor <init>(LBg/l;)V
    .locals 0

    iput-object p1, p0, LBg/l$d;->a:LBg/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LBg/l$d;->a:LBg/l;

    invoke-virtual {p0}, LBg/l;->n()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LBg/l;->m()Ljava/util/Set;

    move-result-object v1

    iget-object p0, p0, LBg/l;->c:LBg/l$a;

    invoke-interface {p0}, LBg/l$a;->e()Ljava/util/Set;

    move-result-object p0

    invoke-static {v1, p0}, Ljf/I;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0, v0}, Ljf/I;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    :goto_0
    return-object p0
.end method
