.class public final Lan/q$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/q;-><init>(LYm/n;LGm/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/util/List<",
        "+",
        "Lnm/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lan/q;


# direct methods
.method public constructor <init>(Lan/q;)V
    .locals 0

    iput-object p1, p0, Lan/q$a;->a:Lan/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lan/q$a;->a:Lan/q;

    iget-object v0, p0, Lan/q;->k:LYm/n;

    iget-object v1, v0, LYm/n;->a:LYm/l;

    iget-object v1, v1, LYm/l;->e:LYm/d;

    iget-object p0, p0, Lan/q;->l:LGm/r;

    iget-object v0, v0, LYm/n;->b:LIm/c;

    invoke-interface {v1, p0, v0}, LYm/g;->e(LGm/r;LIm/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LIl/v;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
