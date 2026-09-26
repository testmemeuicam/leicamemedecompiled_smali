.class public final Llm/r;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Lmm/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llm/m;


# direct methods
.method public constructor <init>(Llm/m;)V
    .locals 0

    iput-object p1, p0, Llm/r;->a:Llm/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmm/b;

    invoke-interface {p1}, Lmm/b;->f()Lmm/b$a;

    move-result-object v0

    sget-object v1, Lmm/b$a;->a:Lmm/b$a;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Llm/r;->a:Llm/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmm/k;->d()Lmm/k;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmm/e;

    sget-object p1, Llm/c;->a:Ljava/lang/String;

    invoke-static {p0}, LOm/i;->g(Lmm/k;)LLm/d;

    move-result-object p0

    sget-object p1, Llm/c;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
