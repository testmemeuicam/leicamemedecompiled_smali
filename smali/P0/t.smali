.class public final LP0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP0/t;

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/os/PowerManager$WakeLock;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP0/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP0/t;->a:LP0/t;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LP0/t;->b:Ljava/util/WeakHashMap;

    return-void
.end method
