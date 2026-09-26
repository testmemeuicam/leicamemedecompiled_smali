.class public final LF8/c$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "LF8/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:LF8/o;

.field public final b:Z

.field public c:LF8/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF8/u<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF8/o;LF8/p;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, Lpn/F;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF8/c$a;->a:LF8/o;

    iget-boolean p1, p2, LF8/p;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, LF8/c$a;->c:LF8/u;

    iput-boolean p1, p0, LF8/c$a;->b:Z

    return-void
.end method
