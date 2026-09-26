.class public final Lgm/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LWl/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "LWl/p<",
        "Lmm/r;",
        "Lmm/r;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgm/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgm/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, Lgm/t;->a:Lgm/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm/r;

    check-cast p2, Lmm/r;

    invoke-static {p1, p2}, Lmm/q;->b(Lmm/r;Lmm/r;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
