.class public final Lx/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ly/b$a;

.field public static final b:Ly/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "fFamily"

    const-string v5, "data"

    const-string v0, "ch"

    const-string/jumbo v1, "size"

    const-string/jumbo v2, "w"

    const-string/jumbo v3, "style"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly/b$a;->a([Ljava/lang/String;)Ly/b$a;

    move-result-object v0

    sput-object v0, Lx/j;->a:Ly/b$a;

    const-string/jumbo v0, "shapes"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly/b$a;->a([Ljava/lang/String;)Ly/b$a;

    move-result-object v0

    sput-object v0, Lx/j;->b:Ly/b$a;

    return-void
.end method
