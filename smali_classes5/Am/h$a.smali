.class public final LAm/h$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAm/h;->g(Lcn/K;Lmm/e;LAm/a;)LHl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "Ldn/g;",
        "Lcn/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmm/e;


# direct methods
.method public constructor <init>(Lmm/e;LAm/h;Lcn/K;LAm/a;)V
    .locals 0

    iput-object p1, p0, LAm/h$a;->a:Lmm/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldn/g;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, LAm/h$a;->a:Lmm/e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, LSm/c;->f(Lmm/h;)LLm/b;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Ldn/g;->v(LLm/b;)V

    :cond_2
    :goto_1
    return-object v0
.end method
