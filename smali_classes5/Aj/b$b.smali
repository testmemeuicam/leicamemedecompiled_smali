.class public final LAj/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:LAj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAj/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, LAj/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LAj/b$a;

    invoke-direct {v1, v0}, LAj/b$a;-><init>(LAj/b;)V

    iput-object v1, v0, LAj/b;->d:LAj/b$a;

    sput-object v0, LAj/b$b;->a:LAj/b;

    return-void
.end method
