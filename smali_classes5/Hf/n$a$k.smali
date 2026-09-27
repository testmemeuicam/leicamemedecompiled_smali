.class public final LHf/n$a$k;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHf/n$a;-><init>(LHf/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Ljava/util/Collection<",
        "+",
        "LHf/h<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHf/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHf/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LHf/n$a$k;->a:LHf/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LHf/n$a$k;->a:LHf/n;

    invoke-virtual {p0}, LHf/n;->w()LNf/e;

    move-result-object v0

    invoke-interface {v0}, LNf/e;->k0()Lwg/j;

    move-result-object v0

    const-string v1, "descriptor.staticScope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LHf/s$b;->b:LHf/s$b;

    invoke-virtual {p0, v0, v1}, LHf/s;->n(Lwg/j;LHf/s$b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
