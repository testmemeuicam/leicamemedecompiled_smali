.class public final LBg/d$a$b;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBg/d$a;-><init>(LBg/d;LEg/g;)V
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
        "LNf/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBg/d$a;


# direct methods
.method public constructor <init>(LBg/d$a;)V
    .locals 0

    iput-object p1, p0, LBg/d$a$b;->a:LBg/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lwg/d;->m:Lwg/d;

    sget-object v1, Lwg/j;->a:Lwg/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwg/j$a;->b:Lwg/j$a$a;

    iget-object p0, p0, LBg/d$a$b;->a:LBg/d$a;

    invoke-virtual {p0, v0, v1}, LBg/l;->i(Lwg/d;Lxf/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
