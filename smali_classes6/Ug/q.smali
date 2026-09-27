.class public final LUg/q;
.super Ljava/lang/Object;

# interfaces
.implements Lmf/e;
.implements Lof/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmf/e<",
        "TT;>;",
        "Lof/d;"
    }
.end annotation


# instance fields
.field public final a:Lmf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lmf/h;


# direct methods
.method public constructor <init>(Lmf/e;Lmf/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/e<",
            "-TT;>;",
            "Lmf/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUg/q;->a:Lmf/e;

    iput-object p2, p0, LUg/q;->b:Lmf/h;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lof/d;
    .locals 1

    iget-object p0, p0, LUg/q;->a:Lmf/e;

    instance-of v0, p0, Lof/d;

    if-eqz v0, :cond_0

    check-cast p0, Lof/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lmf/h;
    .locals 0

    iget-object p0, p0, LUg/q;->b:Lmf/h;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LUg/q;->a:Lmf/e;

    invoke-interface {p0, p1}, Lmf/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
