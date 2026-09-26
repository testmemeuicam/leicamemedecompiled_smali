.class public final LA3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LM1/h;->a:Ljava/lang/String;

    const-string v1, "instantPhoto/"

    invoke-static {v0, v1}, LD5/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LA3/j;->a:Ljava/lang/String;

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x410

    const/16 v2, 0x618

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, LA3/j;->b:Landroid/util/Size;

    return-void
.end method

.method public static final a()Z
    .locals 1

    sget-boolean v0, LUc/b;->j:Z

    sget-object v0, LUc/b$b;->a:LUc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUc/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj2/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LM3/e;->c()LM3/e;

    move-result-object v0

    invoke-virtual {v0}, LM3/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    iput p2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)D
    .locals 2

    const-string v0, "filePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lyi/w;->g(Ljava/io/File;)J

    move-result-wide v0

    sget-object p0, Lyi/I;->a:Lyi/I;

    invoke-static {v0, v1, p0}, LFb/z1;->h(JLyi/I;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(I)V
    .locals 6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0706db

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v2, 0x0

    const/16 v3, 0x50

    const/16 v5, 0x54

    invoke-static/range {v0 .. v5}, Lo1/e1;->f(Landroid/content/Context;Ljava/lang/String;ZIII)LHl/z;

    return-void
.end method
