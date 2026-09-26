.class public final Llm/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Llm/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpm/G;


# direct methods
.method public constructor <init>(Lpm/G;)V
    .locals 0

    iput-object p1, p0, Llm/k;->a:Lpm/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Llm/h$a;

    iget-object p0, p0, Llm/k;->a:Lpm/G;

    invoke-direct {v0, p0}, Llm/h$a;-><init>(Lpm/G;)V

    return-object v0
.end method
