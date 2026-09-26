.class public final Lsi/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lsi/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lun/f;

.field public static final c:Ljava/util/ArrayList;

.field public static d:Lsi/b;

.field public static e:Lsi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lsi/j;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, LC5/L2;->c()Lpn/D0;

    move-result-object v0

    invoke-static {v0}, Lpn/C;->a(LLl/h;)Lun/f;

    move-result-object v0

    sput-object v0, Lsi/j;->b:Lun/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lsi/j;->c:Ljava/util/ArrayList;

    return-void
.end method
