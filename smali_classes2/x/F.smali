.class public final Lx/F;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ly/b$a;

.field public static final b:Ly/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "hd"

    const-string v8, "d"

    const-string v0, "nm"

    const-string v1, "c"

    const-string/jumbo v2, "w"

    const-string v3, "o"

    const-string v4, "lc"

    const-string v5, "lj"

    const-string v6, "ml"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly/b$a;->a([Ljava/lang/String;)Ly/b$a;

    move-result-object v0

    sput-object v0, Lx/F;->a:Ly/b$a;

    const-string v0, "n"

    const-string/jumbo v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly/b$a;->a([Ljava/lang/String;)Ly/b$a;

    move-result-object v0

    sput-object v0, Lx/F;->b:Ly/b$a;

    return-void
.end method
