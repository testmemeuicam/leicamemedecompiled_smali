.class public final LSf/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfg/k;

.field public final b:LSf/e;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lmg/b;",
            "Lwg/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfg/k;LSf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf/a;->a:Lfg/k;

    iput-object p2, p0, LSf/a;->b:LSf/e;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LSf/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
