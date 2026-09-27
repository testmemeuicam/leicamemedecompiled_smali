.class public final Lx/E;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ly/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ks"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "ind"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly/b$a;->a([Ljava/lang/String;)Ly/b$a;

    move-result-object v0

    sput-object v0, Lx/E;->a:Ly/b$a;

    return-void
.end method
