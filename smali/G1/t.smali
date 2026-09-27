.class public final LG1/t;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LY/g;->a:Ljava/lang/String;

    const-string v1, "instantPhoto/"

    invoke-static {v0, v1}, LL2/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LG1/t;->a:Ljava/lang/String;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x410

    const/16 v2, 0x618

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, LG1/t;->b:Landroid/util/Size;

    return-void
.end method

.method public static final a()Z
    .locals 1

    sget-boolean v0, Lv7/b;->i:Z

    sget-object v0, Lv7/b$b;->a:Lv7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv7/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt0/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LR1/e;->c()LR1/e;

    move-result-object v0

    invoke-virtual {v0}, LR1/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final b(Ljava/lang/String;)D
    .locals 2

    const-string v0, "filePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lac/A;->g(Ljava/io/File;)J

    move-result-wide v0

    sget-object p0, Lac/M;->a:Lac/M;

    invoke-static {v0, v1, p0}, Lec/e;->g(JLac/M;)D

    move-result-wide v0

    return-wide v0
.end method
