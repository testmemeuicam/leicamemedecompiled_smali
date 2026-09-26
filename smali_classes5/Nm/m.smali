.class public final LNm/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLm/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLm/c;

    const-string v1, "kotlin.internal.NoInfer"

    invoke-direct {v0, v1}, LLm/c;-><init>(Ljava/lang/String;)V

    new-instance v1, LLm/c;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, LLm/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1}, [LLm/c;

    move-result-object v0

    invoke-static {v0}, LIl/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LNm/m;->a:Ljava/util/Set;

    return-void
.end method
