.class public final LNf/S;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Lwg/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNf/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNf/Q<",
            "Lwg/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNf/Q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNf/Q<",
            "Lwg/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNf/S;->a:LNf/Q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LNf/S;->a:LNf/Q;

    iget-object v0, p0, LNf/Q;->b:Ljava/lang/Object;

    iget-object p0, p0, LNf/Q;->c:LEg/g;

    invoke-interface {v0, p0}, Lxf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg/j;

    return-object p0
.end method
