.class public final Lwg/i$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/i;-><init>(LCg/o;Lxf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Lwg/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf/a<",
            "Lwg/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxf/a<",
            "+",
            "Lwg/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwg/i$a;->a:Lxf/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lwg/i$a;->a:Lxf/a;

    invoke-interface {p0}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg/j;

    instance-of v0, p0, Lwg/a;

    if-eqz v0, :cond_0

    check-cast p0, Lwg/a;

    invoke-virtual {p0}, Lwg/a;->h()Lwg/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method
