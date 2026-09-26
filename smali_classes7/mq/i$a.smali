.class public final Lmq/i$a;
.super Lmq/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lmq/i<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lmq/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmq/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmq/t;LCp/e$a;Lmq/f;Lmq/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmq/t;",
            "LCp/e$a;",
            "Lmq/f<",
            "LCp/F;",
            "TResponseT;>;",
            "Lmq/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lmq/i;-><init>(Lmq/t;LCp/e$a;Lmq/f;)V

    iput-object p4, p0, Lmq/i$a;->d:Lmq/c;

    return-void
.end method


# virtual methods
.method public final c(Lmq/m;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmq/i$a;->d:Lmq/c;

    invoke-interface {p0, p1}, Lmq/c;->a(Lmq/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
