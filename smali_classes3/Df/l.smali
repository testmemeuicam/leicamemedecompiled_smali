.class public final LDf/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf5/a;

.field public static final b:LHl/m;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final d:Ljava/io/File;

.field public static final e:LDf/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf5/a;

    invoke-direct {v0}, Lf5/a;-><init>()V

    sput-object v0, LDf/l;->a:Lf5/a;

    new-instance v0, LDf/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDf/k;-><init>(I)V

    invoke-static {v0}, Lsf/u;->j(LWl/a;)LHl/m;

    move-result-object v0

    sput-object v0, LDf/l;->b:LHl/m;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LDf/l;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "hand_gesture_model"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, LDf/l;->d:Ljava/io/File;

    new-instance v0, LDf/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LDf/l;->e:LDf/l$a;

    return-void
.end method
