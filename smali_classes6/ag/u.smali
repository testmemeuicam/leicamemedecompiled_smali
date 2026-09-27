.class public final Lag/u;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "Lwg/j;",
        "Ljava/util/Collection<",
        "+",
        "Lmg/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lag/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lag/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lag/u;->a:Lag/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwg/j;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lwg/j;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
