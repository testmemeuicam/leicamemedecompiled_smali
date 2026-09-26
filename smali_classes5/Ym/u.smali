.class public final LYm/u;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
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
.field public final synthetic a:LYm/v;

.field public final synthetic b:LMm/h$c;

.field public final synthetic c:LYm/c;


# direct methods
.method public constructor <init>(LYm/v;LMm/h$c;LYm/c;)V
    .locals 0

    iput-object p1, p0, LYm/u;->a:LYm/v;

    iput-object p2, p0, LYm/u;->b:LMm/h$c;

    iput-object p3, p0, LYm/u;->c:LYm/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LYm/u;->a:LYm/v;

    iget-object v1, v0, LYm/v;->a:LYm/n;

    iget-object v1, v1, LYm/n;->c:Lmm/k;

    invoke-virtual {v0, v1}, LYm/v;->a(Lmm/k;)LYm/D;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LYm/v;->a:LYm/n;

    iget-object v0, v0, LYm/n;->a:LYm/l;

    iget-object v0, v0, LYm/l;->e:LYm/d;

    iget-object v2, p0, LYm/u;->c:LYm/c;

    iget-object p0, p0, LYm/u;->b:LMm/h$c;

    invoke-interface {v0, v1, p0, v2}, LYm/g;->i(LYm/D;LMm/h$c;LYm/c;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LIl/v;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LIl/x;->a:LIl/x;

    :cond_1
    return-object p0
.end method
