.class public final LMf/j;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "LMf/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LMf/h;

.field public final synthetic b:LCg/d;


# direct methods
.method public constructor <init>(LMf/h;LCg/d;)V
    .locals 0

    iput-object p1, p0, LMf/j;->a:LMf/h;

    iput-object p2, p0, LMf/j;->b:LCg/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, LMf/n;

    iget-object v1, p0, LMf/j;->a:LMf/h;

    invoke-virtual {v1}, LKf/j;->k()LQf/F;

    move-result-object v2

    const-string v3, "builtInsModule"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LMf/i;

    invoke-direct {v3, v1}, LMf/i;-><init>(LMf/h;)V

    iget-object p0, p0, LMf/j;->b:LCg/d;

    invoke-direct {v0, v2, p0, v3}, LMf/n;-><init>(LQf/F;LCg/d;LMf/i;)V

    return-object v0
.end method
