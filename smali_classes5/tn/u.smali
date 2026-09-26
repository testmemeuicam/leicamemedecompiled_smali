.class public final Ltn/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLl/e;
.implements LNl/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LLl/e<",
        "TT;>;",
        "LNl/d;"
    }
.end annotation


# instance fields
.field public final a:LLl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLl/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LLl/h;


# direct methods
.method public constructor <init>(LLl/e;LLl/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLl/e<",
            "-TT;>;",
            "LLl/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn/u;->a:LLl/e;

    iput-object p2, p0, Ltn/u;->b:LLl/h;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()LNl/d;
    .locals 1

    iget-object p0, p0, Ltn/u;->a:LLl/e;

    instance-of v0, p0, LNl/d;

    if-eqz v0, :cond_0

    check-cast p0, LNl/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()LLl/h;
    .locals 0

    iget-object p0, p0, Ltn/u;->b:LLl/h;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ltn/u;->a:LLl/e;

    invoke-interface {p0, p1}, LLl/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
