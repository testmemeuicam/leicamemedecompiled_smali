.class public final Lrm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEm/k;

.field public final b:Lrm/e;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LLm/b;",
            "LVm/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEm/k;Lrm/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm/a;->a:LEm/k;

    iput-object p2, p0, Lrm/a;->b:Lrm/e;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrm/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
