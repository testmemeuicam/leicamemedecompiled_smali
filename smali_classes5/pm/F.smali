.class public final Lpm/F;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "LLm/c;",
        "Lmm/I;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpm/G;


# direct methods
.method public constructor <init>(Lpm/G;)V
    .locals 0

    iput-object p1, p0, Lpm/F;->a:Lpm/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LLm/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpm/F;->a:Lpm/G;

    iget-object v0, p0, Lpm/G;->f:Lpm/J;

    iget-object v1, p0, Lpm/G;->c:Lbn/c;

    invoke-interface {v0, p0, p1, v1}, Lpm/J;->a(Lpm/G;LLm/c;Lbn/c;)Lpm/C;

    move-result-object p0

    return-object p0
.end method
