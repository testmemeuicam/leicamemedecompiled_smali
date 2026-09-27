.class public final LHf/C$a$b;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHf/C$a;-><init>(LHf/C;)V
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
.field public final synthetic a:LHf/C;

.field public final synthetic b:LHf/C$a;


# direct methods
.method public constructor <init>(LHf/C$a;LHf/C;)V
    .locals 0

    iput-object p2, p0, LHf/C$a$b;->a:LHf/C;

    iput-object p1, p0, LHf/C$a$b;->b:LHf/C$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LHf/C$a$b;->b:LHf/C$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LHf/C$a;->g:[LEf/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, LHf/C$a;->d:LHf/Y$a;

    invoke-virtual {v0}, LHf/Y$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-scope>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lwg/j;

    sget-object v1, LHf/s$b;->a:LHf/s$b;

    iget-object p0, p0, LHf/C$a$b;->a:LHf/C;

    invoke-virtual {p0, v0, v1}, LHf/s;->n(Lwg/j;LHf/s$b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
