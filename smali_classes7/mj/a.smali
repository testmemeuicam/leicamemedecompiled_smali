.class public abstract Lmj/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lij/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:LT7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT7/a;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lij/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj/a;->a:Lij/a;

    new-instance v0, LT7/a;

    invoke-direct {v0, p1}, LT7/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmj/a;->b:LT7/a;

    iput-object p2, p0, Lmj/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lmj/a;->d:[Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lmj/a;->e:Ljava/lang/Thread;

    return-void
.end method
