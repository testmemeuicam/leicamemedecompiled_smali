.class public final Lpm/A;
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
        "Lmm/E;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpm/C;


# direct methods
.method public constructor <init>(Lpm/C;)V
    .locals 0

    iput-object p1, p0, Lpm/A;->a:Lpm/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lpm/A;->a:Lpm/C;

    iget-object v0, p0, Lpm/C;->c:Lpm/G;

    invoke-virtual {v0}, Lpm/G;->F0()V

    iget-object v0, v0, Lpm/G;->k:LHl/m;

    invoke-virtual {v0}, LHl/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/o;

    iget-object p0, p0, Lpm/C;->d:LLm/c;

    invoke-static {v0, p0}, LAm/g;->o(Lmm/F;LLm/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
