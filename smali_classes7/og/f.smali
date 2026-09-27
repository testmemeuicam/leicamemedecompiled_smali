.class public final Log/f;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "Log/j;",
        "Lif/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Log/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Log/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Log/f;->a:Log/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Log/j;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Log/j;->a()Ljava/util/Set;

    move-result-object p0

    sget-object v0, LKf/m$a;->p:Lmg/c;

    sget-object v1, LKf/m$a;->q:Lmg/c;

    filled-new-array {v0, v1}, [Lmg/c;

    move-result-object v0

    invoke-static {v0}, Ljf/n;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Ljf/I;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p1, p0}, Log/j;->d(Ljava/util/LinkedHashSet;)V

    sget-object p0, Lif/q;->a:Lif/q;

    return-object p0
.end method
