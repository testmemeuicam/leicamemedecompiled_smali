.class public final LYc/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LYc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, LYc/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LYc/a$a;

    invoke-direct {v1, v0}, LYc/a$a;-><init>(LYc/a;)V

    iput-object v1, v0, LYc/a;->d:LYc/a$a;

    sput-object v0, LYc/a$b;->a:LYc/a;

    return-void
.end method
