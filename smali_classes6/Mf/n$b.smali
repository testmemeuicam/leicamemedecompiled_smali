.class public final LMf/n$b;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMf/n;->a(Lmg/f;LNf/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "Lwg/j;",
        "Ljava/util/Collection<",
        "+",
        "LNf/T;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmg/f;


# direct methods
.method public constructor <init>(Lmg/f;)V
    .locals 0

    iput-object p1, p0, LMf/n$b;->a:Lmg/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwg/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVf/b;->a:LVf/b;

    iget-object p0, p0, LMf/n$b;->a:Lmg/f;

    invoke-interface {p1, p0, v0}, Lwg/j;->f(Lmg/f;LVf/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
