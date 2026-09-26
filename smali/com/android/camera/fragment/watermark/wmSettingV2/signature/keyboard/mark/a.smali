.class public final Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW4/a;

.field public static final b:LCp/d;

.field public static final c:LCp/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v2, LYd/b$a$a;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/photo_editor"

    invoke-static {v1, v3}, LD5/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "text"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v0}, LYd/b$a$a;-><init>(Ljava/io/File;)V

    new-instance v0, LCp/d$a;

    invoke-direct {v0}, LCp/d$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LCp/d$a;->e:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v3, "timeUnit"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v1, v3

    :goto_0
    iput v1, v0, LCp/d$a;->b:I

    invoke-virtual {v0}, LCp/d$a;->a()LCp/d;

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;->b:LCp/d;

    sget-object v0, LCp/d;->n:LCp/d;

    sput-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;->c:LCp/d;

    new-instance v7, LYd/b$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "https://thm.market.xiaomi.com"

    const/4 v3, 0x0

    const/16 v6, 0x3ee

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LYd/b$a;-><init>(Ljava/lang/String;LYd/b$a$a;Lkd/a$b;Lpq/a;Ljava/util/List;I)V

    invoke-static {v7}, LYd/b;->a(LYd/b$a;)Lmq/v;

    move-result-object v0

    const-class v1, LW4/a;

    invoke-virtual {v0, v1}, Lmq/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LW4/a;

    sput-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/a;->a:LW4/a;

    return-void
.end method
