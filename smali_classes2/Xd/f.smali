.class public final LXd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "imeActionLabel"

    const-string v1, "text"

    const-string v2, "hint"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LIl/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LXd/f;->a:Ljava/util/Set;

    return-void
.end method
