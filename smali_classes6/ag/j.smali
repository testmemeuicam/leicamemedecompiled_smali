.class public final Lag/j;
.super Lkotlin/jvm/internal/m;

# interfaces
.implements Lxf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxf/l<",
        "Lmg/f;",
        "Ljava/util/Collection<",
        "+",
        "LNf/T;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lag/k;


# direct methods
.method public constructor <init>(Lag/k;)V
    .locals 0

    iput-object p1, p0, Lag/j;->a:Lag/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmg/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lag/j;->a:Lag/k;

    invoke-static {p0, p1}, Lag/k;->w(Lag/k;Lmg/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
