.class public abstract Lmq/i;
.super Lmq/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq/i$a;,
        Lmq/i$c;,
        Lmq/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lmq/w<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmq/t;

.field public final b:LCp/e$a;

.field public final c:Lmq/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmq/f<",
            "LCp/F;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmq/t;LCp/e$a;Lmq/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq/t;",
            "LCp/e$a;",
            "Lmq/f<",
            "LCp/F;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmq/w;-><init>()V

    iput-object p1, p0, Lmq/i;->a:Lmq/t;

    iput-object p2, p0, Lmq/i;->b:LCp/e$a;

    iput-object p3, p0, Lmq/i;->c:Lmq/f;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    new-instance v0, Lmq/m;

    iget-object v1, p0, Lmq/i;->c:Lmq/f;

    iget-object v2, p0, Lmq/i;->a:Lmq/t;

    iget-object v3, p0, Lmq/i;->b:LCp/e$a;

    invoke-direct {v0, v2, p1, v3, v1}, Lmq/m;-><init>(Lmq/t;[Ljava/lang/Object;LCp/e$a;Lmq/f;)V

    invoke-virtual {p0, v0, p1}, Lmq/i;->c(Lmq/m;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Lmq/m;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
