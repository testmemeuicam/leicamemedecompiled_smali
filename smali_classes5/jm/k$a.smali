.class public final Ljm/k$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "LLm/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljm/k;


# direct methods
.method public constructor <init>(Ljm/k;)V
    .locals 0

    iput-object p1, p0, Ljm/k$a;->a:Ljm/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljm/m;->k:LLm/c;

    iget-object p0, p0, Ljm/k$a;->a:Ljm/k;

    iget-object p0, p0, Ljm/k;->b:LLm/f;

    invoke-virtual {v0, p0}, LLm/c;->c(LLm/f;)LLm/c;

    move-result-object p0

    return-object p0
.end method
