.class public final LYm/A;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Lbn/j<",
        "+",
        "LQm/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LYm/v;

.field public final synthetic b:LGm/m;

.field public final synthetic c:Lan/n;


# direct methods
.method public constructor <init>(LYm/v;LGm/m;Lan/n;)V
    .locals 0

    iput-object p1, p0, LYm/A;->a:LYm/v;

    iput-object p2, p0, LYm/A;->b:LGm/m;

    iput-object p3, p0, LYm/A;->c:Lan/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LYm/A;->a:LYm/v;

    iget-object v1, v0, LYm/v;->a:LYm/n;

    iget-object v1, v1, LYm/n;->a:LYm/l;

    iget-object v1, v1, LYm/l;->a:Lbn/l;

    new-instance v2, LYm/z;

    iget-object v3, p0, LYm/A;->c:Lan/n;

    iget-object p0, p0, LYm/A;->b:LGm/m;

    invoke-direct {v2, v0, p0, v3}, LYm/z;-><init>(LYm/v;LGm/m;Lan/n;)V

    invoke-interface {v1, v2}, Lbn/l;->d(LWl/a;)Lbn/c$f;

    move-result-object p0

    return-object p0
.end method
