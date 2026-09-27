.class public final LEg/k$a;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEg/k;-><init>(LDg/o0;Lxf/a;LEg/k;LNf/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Ljava/util/List<",
        "+",
        "LDg/z0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEg/k;


# direct methods
.method public constructor <init>(LEg/k;)V
    .locals 0

    iput-object p1, p0, LEg/k$a;->a:LEg/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LEg/k$a;->a:LEg/k;

    iget-object p0, p0, LEg/k;->b:Lxf/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
