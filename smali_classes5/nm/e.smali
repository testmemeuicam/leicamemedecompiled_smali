.class public final Lnm/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Lmm/B;",
        "Lcn/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljm/j;


# direct methods
.method public constructor <init>(Ljm/j;)V
    .locals 0

    iput-object p1, p0, Lnm/e;->a:Ljm/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmm/B;

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmm/B;->j()Ljm/j;

    move-result-object p1

    iget-object p0, p0, Lnm/e;->a:Ljm/j;

    invoke-virtual {p0}, Ljm/j;->u()Lcn/K;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljm/j;->h(Lcn/s0;)Lcn/K;

    move-result-object p0

    return-object p0
.end method
