.class public final LBg/l$b$f;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBg/l$b;-><init>(LBg/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
.field public final synthetic a:LBg/l$b;

.field public final synthetic b:LBg/l;


# direct methods
.method public constructor <init>(LBg/l$b;LBg/l;)V
    .locals 0

    iput-object p1, p0, LBg/l$b$f;->a:LBg/l$b;

    iput-object p2, p0, LBg/l$b$f;->b:LBg/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBg/l$b$f;->a:LBg/l$b;

    iget-object v0, v0, LBg/l$b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, LBg/l$b$f;->b:LBg/l;

    invoke-virtual {p0}, LBg/l;->p()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Ljf/I;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method
