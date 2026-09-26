.class public final Lpm/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWl/a<",
        "Ljava/util/Collection<",
        "Lmm/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/o0;

.field public final synthetic b:Lpm/x;


# direct methods
.method public constructor <init>(Lpm/x;Lcn/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/v;->b:Lpm/x;

    iput-object p2, p0, Lpm/v;->a:Lcn/o0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lln/c;

    invoke-direct {v0}, Lln/c;-><init>()V

    iget-object v1, p0, Lpm/v;->b:Lpm/x;

    invoke-virtual {v1}, Lpm/x;->k()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm/u;

    iget-object v3, p0, Lpm/v;->a:Lcn/o0;

    invoke-interface {v2, v3}, Lmm/u;->b(Lcn/o0;)Lmm/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lln/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
