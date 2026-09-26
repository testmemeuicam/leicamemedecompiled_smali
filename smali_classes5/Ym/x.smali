.class public final LYm/x;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "LQm/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYm/v;

.field public final synthetic b:LGm/m;

.field public final synthetic c:Lan/n;


# direct methods
.method public constructor <init>(LYm/v;LGm/m;Lan/n;)V
    .locals 0

    iput-object p1, p0, LYm/x;->a:LYm/v;

    iput-object p2, p0, LYm/x;->b:LGm/m;

    iput-object p3, p0, LYm/x;->c:Lan/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LYm/x;->a:LYm/v;

    iget-object v1, v0, LYm/v;->a:LYm/n;

    iget-object v1, v1, LYm/n;->c:Lmm/k;

    invoke-virtual {v0, v1}, LYm/v;->a(Lmm/k;)LYm/D;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LYm/v;->a:LYm/n;

    iget-object v0, v0, LYm/n;->a:LYm/l;

    iget-object v0, v0, LYm/l;->e:LYm/d;

    iget-object v2, p0, LYm/x;->c:Lan/n;

    invoke-virtual {v2}, Lpm/L;->getReturnType()Lcn/C;

    move-result-object v2

    const-string v3, "property.returnType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYm/x;->b:LGm/m;

    invoke-interface {v0, v1, p0, v2}, LYm/d;->k(LYm/D;LGm/m;Lcn/C;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQm/g;

    return-object p0
.end method
