.class public final Lnm/i$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnm/i;-><init>(Ljm/j;LLm/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Lcn/K;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnm/i;


# direct methods
.method public constructor <init>(Lnm/i;)V
    .locals 0

    iput-object p1, p0, Lnm/i$a;->a:Lnm/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lnm/i$a;->a:Lnm/i;

    iget-object v0, p0, Lnm/i;->a:Ljm/j;

    iget-object p0, p0, Lnm/i;->b:LLm/c;

    invoke-virtual {v0, p0}, Ljm/j;->i(LLm/c;)Lmm/e;

    move-result-object p0

    invoke-interface {p0}, Lmm/e;->m()Lcn/K;

    move-result-object p0

    return-object p0
.end method
