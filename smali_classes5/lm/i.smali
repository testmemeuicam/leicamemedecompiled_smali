.class public final Llm/i;
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
.field public final synthetic a:Llm/h;


# direct methods
.method public constructor <init>(Llm/h;)V
    .locals 0

    iput-object p1, p0, Llm/i;->a:Llm/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Llm/i;->a:Llm/h;

    iget-object v0, p0, Llm/h;->f:Llm/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llm/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm/h$a;

    const/4 v1, 0x0

    iput-object v1, p0, Llm/h;->f:Llm/k;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
