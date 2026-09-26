.class public final Lpm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWl/a<",
        "LVm/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpm/j;


# direct methods
.method public constructor <init>(Lpm/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/i;->a:Lpm/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope for type parameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpm/i;->a:Lpm/j;

    iget-object v1, p0, Lpm/j;->a:LLm/f;

    invoke-virtual {v1}, LLm/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lpm/j;->b:Lpm/k;

    invoke-virtual {p0}, Lpm/k;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, LVm/q$a;->a(Ljava/lang/String;Ljava/util/Collection;)LVm/j;

    move-result-object p0

    return-object p0
.end method
