.class public final Lmm/D$d;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm/D;-><init>(Lbn/l;Lmm/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/l<",
        "LLm/c;",
        "Lmm/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmm/D;


# direct methods
.method public constructor <init>(Lmm/D;)V
    .locals 0

    iput-object p1, p0, Lmm/D$d;->a:Lmm/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LLm/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/r;

    iget-object p0, p0, Lmm/D$d;->a:Lmm/D;

    iget-object p0, p0, Lmm/D;->b:Lmm/B;

    invoke-direct {v0, p0, p1}, Lpm/r;-><init>(Lmm/B;LLm/c;)V

    return-object v0
.end method
