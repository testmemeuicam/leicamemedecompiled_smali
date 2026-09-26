.class public final Lgm/B$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/B;-><init>(Lgm/f;ILdm/j$a;LWl/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgm/B;


# direct methods
.method public constructor <init>(Lgm/B;)V
    .locals 0

    iput-object p1, p0, Lgm/B$a;->a:Lgm/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgm/B$a;->a:Lgm/B;

    invoke-virtual {p0}, Lgm/B;->c()Lmm/J;

    move-result-object p0

    invoke-static {p0}, Lgm/a0;->d(Lnm/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
