.class public final Lmm/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmm/i;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmm/K;


# direct methods
.method public constructor <init>(Lmm/i;Ljava/util/List;Lmm/K;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm/i;",
            "Ljava/util/List<",
            "+",
            "Lcn/h0;",
            ">;",
            "Lmm/K;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/K;->a:Lmm/i;

    iput-object p2, p0, Lmm/K;->b:Ljava/util/List;

    iput-object p3, p0, Lmm/K;->c:Lmm/K;

    return-void
.end method
