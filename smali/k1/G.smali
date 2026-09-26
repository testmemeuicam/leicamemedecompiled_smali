.class public final Lk1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "r"

    const-string v5, "hd"

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "o"

    const-string v3, "fillEnabled"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll1/c$a;->a([Ljava/lang/String;)Ll1/c$a;

    move-result-object v0

    sput-object v0, Lk1/G;->a:Ll1/c$a;

    return-void
.end method
