.class public final LHf/k;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "LNf/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNf/b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LNf/b;I)V
    .locals 0

    iput-object p1, p0, LHf/k;->a:LNf/b;

    iput p2, p0, LHf/k;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHf/k;->a:LNf/b;

    invoke-interface {v0}, LNf/a;->e()Ljava/util/List;

    move-result-object v0

    iget p0, p0, LHf/k;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "descriptor.valueParameters[i]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LNf/J;

    return-object p0
.end method
