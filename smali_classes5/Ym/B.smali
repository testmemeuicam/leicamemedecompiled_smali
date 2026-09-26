.class public final LYm/B;
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

.field public final synthetic b:LYm/D;

.field public final synthetic c:LMm/h$c;

.field public final synthetic d:LYm/c;

.field public final synthetic e:I

.field public final synthetic f:LGm/t;


# direct methods
.method public constructor <init>(LYm/v;LYm/D;LMm/h$c;LYm/c;ILGm/t;)V
    .locals 0

    iput-object p1, p0, LYm/B;->a:LYm/v;

    iput-object p2, p0, LYm/B;->b:LYm/D;

    iput-object p3, p0, LYm/B;->c:LMm/h$c;

    iput-object p4, p0, LYm/B;->d:LYm/c;

    iput p5, p0, LYm/B;->e:I

    iput-object p6, p0, LYm/B;->f:LGm/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LYm/B;->a:LYm/v;

    iget-object v0, v0, LYm/v;->a:LYm/n;

    iget-object v0, v0, LYm/n;->a:LYm/l;

    iget-object v1, v0, LYm/l;->e:LYm/d;

    iget-object v4, p0, LYm/B;->d:LYm/c;

    iget-object v2, p0, LYm/B;->b:LYm/D;

    iget-object v6, p0, LYm/B;->f:LGm/t;

    iget-object v3, p0, LYm/B;->c:LMm/h$c;

    iget v5, p0, LYm/B;->e:I

    invoke-interface/range {v1 .. v6}, LYm/g;->d(LYm/D;LMm/h$c;LYm/c;ILGm/t;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LIl/v;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
