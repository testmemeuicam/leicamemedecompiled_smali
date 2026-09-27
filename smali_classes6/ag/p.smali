.class public final Lag/p;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "LCg/k<",
        "+",
        "Lrg/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lag/o;

.field public final synthetic b:Ldg/n;

.field public final synthetic c:LYf/f;


# direct methods
.method public constructor <init>(Lag/o;Ldg/n;LYf/f;)V
    .locals 0

    iput-object p1, p0, Lag/p;->a:Lag/o;

    iput-object p2, p0, Lag/p;->b:Ldg/n;

    iput-object p3, p0, Lag/p;->c:LYf/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lag/p;->a:Lag/o;

    iget-object v1, v0, Lag/o;->b:LZf/g;

    iget-object v1, v1, LZf/g;->a:LZf/c;

    iget-object v1, v1, LZf/c;->a:LCg/d;

    new-instance v2, LZf/a;

    iget-object v3, p0, Lag/p;->b:Ldg/n;

    iget-object p0, p0, Lag/p;->c:LYf/f;

    invoke-direct {v2, v0, v3, p0}, LZf/a;-><init>(Lag/o;Ldg/n;LYf/f;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LCg/d$f;

    invoke-direct {p0, v1, v2}, LCg/d$f;-><init>(LCg/d;Lxf/a;)V

    return-object p0
.end method
