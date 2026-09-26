.class public final Lan/d$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/d;-><init>(LYm/n;LGm/b;LIm/c;LIm/a;Lmm/T;)V
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
.field public final synthetic a:Lan/d;


# direct methods
.method public constructor <init>(Lan/d;)V
    .locals 0

    iput-object p1, p0, Lan/d$d;->a:Lan/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lan/d$d;->a:Lan/d;

    iget-object v0, p0, Lan/d;->l:LYm/n;

    iget-object v0, v0, LYm/n;->a:LYm/l;

    iget-object v0, v0, LYm/l;->e:LYm/d;

    iget-object p0, p0, Lan/d;->c0:LYm/D$a;

    invoke-interface {v0, p0}, LYm/g;->j(LYm/D$a;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LIl/v;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
