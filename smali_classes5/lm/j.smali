.class public final Llm/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Llm/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llm/h;

.field public final synthetic b:Lbn/c;


# direct methods
.method public constructor <init>(Llm/h;Lbn/c;)V
    .locals 0

    iput-object p1, p0, Llm/j;->a:Llm/h;

    iput-object p2, p0, Llm/j;->b:Lbn/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Llm/m;

    iget-object v1, p0, Llm/j;->a:Llm/h;

    invoke-virtual {v1}, Ljm/j;->k()Lpm/G;

    move-result-object v2

    const-string v3, "builtInsModule"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Llm/i;

    invoke-direct {v3, v1}, Llm/i;-><init>(Llm/h;)V

    iget-object p0, p0, Llm/j;->b:Lbn/c;

    invoke-direct {v0, v2, p0, v3}, Llm/m;-><init>(Lpm/G;Lbn/c;Llm/i;)V

    return-object v0
.end method
