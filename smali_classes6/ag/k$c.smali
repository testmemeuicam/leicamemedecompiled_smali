.class public final Lag/k$c;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag/k;-><init>(LZf/g;LNf/e;Ldg/g;ZLag/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/a<",
        "Ljava/util/Set<",
        "+",
        "Lmg/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZf/g;

.field public final synthetic b:Lag/k;


# direct methods
.method public constructor <init>(LZf/g;Lag/k;)V
    .locals 0

    iput-object p1, p0, Lag/k$c;->a:LZf/g;

    iput-object p2, p0, Lag/k$c;->b:Lag/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lag/k$c;->a:LZf/g;

    iget-object v1, v0, LZf/g;->a:LZf/c;

    iget-object p0, p0, Lag/k$c;->b:Lag/k;

    iget-object p0, p0, Lag/k;->n:LNf/e;

    iget-object v1, v1, LZf/c;->x:Lug/d;

    invoke-interface {v1, v0, p0}, Lug/d;->a(LZf/g;LNf/e;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljf/u;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
