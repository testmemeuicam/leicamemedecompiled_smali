.class public final Lca/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lf3/a;

.field public static final b:Lif/m;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final d:Ljava/io/File;

.field public static final e:Lca/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf3/a;

    invoke-direct {v0}, Lf3/a;-><init>()V

    sput-object v0, Lca/e;->a:Lf3/a;

    new-instance v0, LJ9/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LJ9/c;-><init>(I)V

    invoke-static {v0}, LB/z2;->m(Lxf/a;)Lif/m;

    move-result-object v0

    sput-object v0, Lca/e;->b:Lif/m;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lca/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "hand_gesture_model"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lca/e;->d:Ljava/io/File;

    new-instance v0, Lca/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lca/e;->e:Lca/e$a;

    return-void
.end method
